.class public Lcom/dsemu/drastic/filesystem/DraSticPathCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final SYS_PREFIX:Ljava/lang/String;

.field public static final USER_PREFIX:Ljava/lang/String;

.field private static final mCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dsemu/drastic/filesystem/b;",
            ">;"
        }
    .end annotation
.end field

.field private static mContext:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DraStic"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dsemu/drastic/filesystem/DraSticPathCache;->SYS_PREFIX:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dsemu/drastic/filesystem/DraSticPathCache;->USER_PREFIX:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/dsemu/drastic/filesystem/DraSticPathCache;->mCache:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized changeRom(Lcom/dsemu/drastic/filesystem/b;)V
    .locals 3

    const-class v0, Lcom/dsemu/drastic/filesystem/DraSticPathCache;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/dsemu/drastic/filesystem/DraSticPathCache;->mCache:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    sget-object v2, Lcom/dsemu/drastic/filesystem/DraSticPathCache;->mContext:Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/dsemu/drastic/filesystem/b;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p0, Lj0/a;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/dsemu/drastic/filesystem/DraSticPathCache;->mContext:Landroid/content/Context;

    check-cast p0, Lj0/a;

    invoke-static {v1, p0}, Lcom/dsemu/drastic/filesystem/d;->t(Landroid/content/Context;Lj0/a;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/dsemu/drastic/filesystem/d;->l(Lcom/dsemu/drastic/filesystem/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized getRealPath(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;
    .locals 4

    const-class v0, Lcom/dsemu/drastic/filesystem/DraSticPathCache;

    monitor-enter v0

    :try_start_0
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/dsemu/drastic/filesystem/a;->b(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/dsemu/drastic/filesystem/DraSticPathCache;->sanitizeVirtualPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/dsemu/drastic/filesystem/DraSticPathCache;->mCache:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dsemu/drastic/filesystem/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1
    :try_start_2
    sget-object v2, Lcom/dsemu/drastic/filesystem/DraSticPathCache;->SYS_PREFIX:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/dsemu/drastic/filesystem/d;->i()Lcom/dsemu/drastic/filesystem/b;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/dsemu/drastic/filesystem/DraSticPathCache;->USER_PREFIX:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/dsemu/drastic/filesystem/d;->j()Lcom/dsemu/drastic/filesystem/b;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    :goto_1
    invoke-interface {v3, p0}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v2

    :cond_3
    :try_start_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "Bad path prefix!"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "Bad path in this call!"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static declared-synchronized open(Ljava/lang/String;Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/NativePathHandle;
    .locals 3

    const-class v0, Lcom/dsemu/drastic/filesystem/DraSticPathCache;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/dsemu/drastic/filesystem/DraSticPathCache;->getRealPath(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object p0

    const-string v1, "b"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "r+"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/dsemu/drastic/filesystem/b$b;->g:Lcom/dsemu/drastic/filesystem/b$b;

    goto :goto_1

    :cond_0
    const-string v1, "w+"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/dsemu/drastic/filesystem/b$b;->g:Lcom/dsemu/drastic/filesystem/b$b;

    sget-object v1, Lcom/dsemu/drastic/filesystem/DraSticPathCache;->mContext:Landroid/content/Context;

    :goto_0
    invoke-interface {p0, v1}, Lcom/dsemu/drastic/filesystem/b;->r(Landroid/content/Context;)Z

    goto :goto_1

    :cond_1
    const-string v1, "w"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lcom/dsemu/drastic/filesystem/b$b;->f:Lcom/dsemu/drastic/filesystem/b$b;

    sget-object v1, Lcom/dsemu/drastic/filesystem/DraSticPathCache;->mContext:Landroid/content/Context;

    goto :goto_0

    :cond_2
    const-string v1, "r"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lcom/dsemu/drastic/filesystem/b$b;->e:Lcom/dsemu/drastic/filesystem/b$b;

    :goto_1
    sget-object v1, Lcom/dsemu/drastic/filesystem/DraSticPathCache;->mContext:Landroid/content/Context;

    invoke-interface {p0, v1, p1}, Lcom/dsemu/drastic/filesystem/b;->e(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b$b;)Lcom/dsemu/drastic/filesystem/NativePathHandle;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static declared-synchronized remove(Ljava/lang/String;)Z
    .locals 3

    const-class v0, Lcom/dsemu/drastic/filesystem/DraSticPathCache;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/dsemu/drastic/filesystem/DraSticPathCache;->getRealPath(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v1

    sget-object v2, Lcom/dsemu/drastic/filesystem/DraSticPathCache;->mContext:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/dsemu/drastic/filesystem/DraSticPathCache;->mContext:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/dsemu/drastic/filesystem/b;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/dsemu/drastic/filesystem/DraSticPathCache;->mCache:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized rename(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-class v0, Lcom/dsemu/drastic/filesystem/DraSticPathCache;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/dsemu/drastic/filesystem/DraSticPathCache;->getRealPath(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object p0

    sget-object v1, Lcom/dsemu/drastic/filesystem/DraSticPathCache;->mContext:Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/dsemu/drastic/filesystem/DraSticPathCache;->getRealPath(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v1

    invoke-interface {p0}, Lcom/dsemu/drastic/filesystem/b;->getParent()Lcom/dsemu/drastic/filesystem/b;

    move-result-object v3

    invoke-interface {v1}, Lcom/dsemu/drastic/filesystem/b;->getParent()Lcom/dsemu/drastic/filesystem/b;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/dsemu/drastic/filesystem/b;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    :try_start_2
    sget-object v3, Lcom/dsemu/drastic/filesystem/DraSticPathCache;->mContext:Landroid/content/Context;

    invoke-interface {v1, v3}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/dsemu/drastic/filesystem/DraSticPathCache;->mContext:Landroid/content/Context;

    invoke-interface {v1, v3}, Lcom/dsemu/drastic/filesystem/b;->n(Landroid/content/Context;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    monitor-exit v0

    return v2

    :cond_2
    :try_start_3
    sget-object v1, Lcom/dsemu/drastic/filesystem/DraSticPathCache;->mCache:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x2f

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    sget-object v1, Lcom/dsemu/drastic/filesystem/DraSticPathCache;->mContext:Landroid/content/Context;

    invoke-interface {p0, v1, p1}, Lcom/dsemu/drastic/filesystem/b;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static sanitizeVirtualPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "^"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setAppContext(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/dsemu/drastic/filesystem/DraSticPathCache;->mContext:Landroid/content/Context;

    return-void
.end method
