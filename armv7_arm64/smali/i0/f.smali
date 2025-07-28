.class public Li0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dsemu/drastic/filesystem/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li0/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Li0/g;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private h:Li0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/f$a;

    invoke-direct {v0}, Li0/f$a;-><init>()V

    sput-object v0, Li0/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Li0/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Li0/g;

    iput-object v0, p0, Li0/f;->e:Li0/g;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li0/f;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, Li0/f;->g:Z

    return-void
.end method

.method public constructor <init>(Li0/g;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Li0/f;-><init>(Li0/g;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Li0/g;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Li0/f;-><init>(Li0/g;Ljava/lang/String;Li0/a;)V

    return-void
.end method

.method public constructor <init>(Li0/g;Ljava/lang/String;Li0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/f;->e:Li0/g;

    invoke-static {p2}, Lcom/dsemu/drastic/filesystem/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li0/f;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, Li0/f;->g:Z

    iput-object p3, p0, Li0/f;->h:Li0/a;

    return-void
.end method

.method private declared-synchronized C(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li0/f;->e:Li0/g;

    invoke-virtual {v0}, Li0/g;->B()Li0/d;

    move-result-object v0

    iget-object v1, p0, Li0/f;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Li0/d;->c(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Li0/f;->h:Li0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized G(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li0/f;->e:Li0/g;

    invoke-virtual {v0}, Li0/g;->B()Li0/d;

    move-result-object v0

    iget-object v1, p0, Li0/f;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Li0/d;->f(Landroid/content/Context;Ljava/lang/String;)Li0/a;

    move-result-object p1

    iput-object p1, p0, Li0/f;->h:Li0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static x(Ljava/lang/String;)Li0/f;
    .locals 4

    const-string v0, "/sp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x63

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v0, Li0/f;

    add-int/2addr v2, v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Li0/g;->z(Landroid/net/Uri;Ljava/lang/String;)Li0/g;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Li0/f;-><init>(Li0/g;Ljava/lang/String;)V

    return-object v0
.end method

.method private declared-synchronized z(Landroid/content/Context;)Li0/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li0/f;->h:Li0/a;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Li0/f;->G(Landroid/content/Context;)V

    :cond_0
    iget-object p1, p0, Li0/f;->h:Li0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public A()Li0/f;
    .locals 3

    invoke-virtual {p0}, Li0/f;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Li0/f;

    iget-object v1, p0, Li0/f;->e:Li0/g;

    iget-object v2, p0, Li0/f;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/dsemu/drastic/filesystem/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Li0/f;-><init>(Li0/g;Ljava/lang/String;)V

    return-object v0
.end method

.method public B()Li0/g;
    .locals 1

    iget-object v0, p0, Li0/f;->e:Li0/g;

    return-object v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Li0/f;->g:Z

    return v0
.end method

.method public E(Landroid/content/Context;)[Li0/f;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Li0/f;->F(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b$c;)[Li0/f;

    move-result-object p1

    return-object p1
.end method

.method public F(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b$c;)[Li0/f;
    .locals 6

    iget-object v0, p0, Li0/f;->e:Li0/g;

    invoke-virtual {v0}, Li0/g;->B()Li0/d;

    move-result-object v0

    iget-object v1, p0, Li0/f;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Li0/d;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/a;

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Li0/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Li0/a;->e()Z

    move-result v3

    invoke-interface {p2, v2, v3}, Lcom/dsemu/drastic/filesystem/b$c;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    new-instance v2, Li0/f;

    iget-object v3, p0, Li0/f;->e:Li0/g;

    iget-object v4, p0, Li0/f;->f:Ljava/lang/String;

    invoke-virtual {v1}, Li0/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/dsemu/drastic/filesystem/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Li0/f;-><init>(Li0/g;Ljava/lang/String;Li0/a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    new-array p1, p1, [Li0/f;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Li0/f;

    return-object p1
.end method

.method public H(Landroid/content/Context;)[Li0/f;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Li0/f;->I(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b$c;)[Li0/f;

    move-result-object p1

    return-object p1
.end method

.method public I(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b$c;)[Li0/f;
    .locals 2

    iget-object v0, p0, Li0/f;->e:Li0/g;

    invoke-virtual {v0}, Li0/g;->B()Li0/d;

    move-result-object v0

    iget-object v1, p0, Li0/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li0/d;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Li0/f;->F(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b$c;)[Li0/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;)Z
    .locals 0

    invoke-direct {p0, p1}, Li0/f;->z(Landroid/content/Context;)Li0/a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Li0/a;->e()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public c(Landroid/content/Context;)Z
    .locals 0

    invoke-direct {p0, p1}, Li0/f;->z(Landroid/content/Context;)Li0/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Landroid/content/Context;)Z
    .locals 2

    iget-object v0, p0, Li0/f;->e:Li0/g;

    invoke-virtual {v0}, Li0/g;->B()Li0/d;

    move-result-object v0

    iget-object v1, p0, Li0/f;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Li0/d;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Li0/f;->G(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b$b;)Lcom/dsemu/drastic/filesystem/NativePathHandle;
    .locals 3

    invoke-direct {p0, p1}, Li0/f;->z(Landroid/content/Context;)Li0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Li0/a;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Li0/f;->e:Li0/g;

    invoke-virtual {v1}, Li0/g;->C()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0}, Li0/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg0/i;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lcom/dsemu/drastic/filesystem/c;->h(Landroid/content/Context;Landroid/net/Uri;Lcom/dsemu/drastic/filesystem/b$b;)I

    move-result p2

    const/4 v2, -0x1

    if-ne p2, v2, :cond_2

    invoke-direct {p0, p1}, Li0/f;->C(Landroid/content/Context;)V

    :cond_2
    new-instance p1, Lcom/dsemu/drastic/filesystem/NativePathHandle;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Li0/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, p2, v0}, Lcom/dsemu/drastic/filesystem/NativePathHandle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Li0/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Li0/f;

    iget-object v0, p0, Li0/f;->e:Li0/g;

    iget-object v2, p1, Li0/f;->e:Li0/g;

    invoke-virtual {v0, v2}, Li0/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li0/f;->f:Ljava/lang/String;

    iget-object p1, p1, Li0/f;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f(Landroid/content/Context;)Ljava/io/OutputStream;
    .locals 2

    invoke-direct {p0, p1}, Li0/f;->z(Landroid/content/Context;)Li0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li0/a;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Li0/f;->e:Li0/g;

    invoke-virtual {v1}, Li0/g;->C()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0}, Li0/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lg0/i;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    invoke-static {p1, v0}, Lcom/dsemu/drastic/filesystem/c;->j(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-direct {p0, p1}, Li0/f;->C(Landroid/content/Context;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    throw p1
.end method

.method public g(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Li0/f;->f:Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic getParent()Lcom/dsemu/drastic/filesystem/b;
    .locals 1

    invoke-virtual {p0}, Li0/f;->A()Li0/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRoot()Lg0/a;
    .locals 1

    invoke-virtual {p0}, Li0/f;->B()Li0/g;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 2

    invoke-direct {p0, p1}, Li0/f;->z(Landroid/content/Context;)Li0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li0/a;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Li0/f;->e:Li0/g;

    invoke-virtual {v1}, Li0/g;->C()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0}, Li0/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lg0/i;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    invoke-static {p1, v0}, Lcom/dsemu/drastic/filesystem/c;->i(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-direct {p0, p1}, Li0/f;->C(Landroid/content/Context;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    throw p1
.end method

.method public i(Landroid/content/Context;)Z
    .locals 0

    invoke-direct {p0, p1}, Li0/f;->z(Landroid/content/Context;)Li0/a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Li0/a;->e()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic j(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b$c;)[Lcom/dsemu/drastic/filesystem/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Li0/f;->F(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b$c;)[Li0/f;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/content/Context;)J
    .locals 2

    invoke-direct {p0, p1}, Li0/f;->z(Landroid/content/Context;)Li0/a;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Li0/a;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized m(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Li0/f;->z(Landroid/content/Context;)Li0/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Li0/f;->e:Li0/g;

    invoke-virtual {v2}, Li0/g;->C()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0}, Li0/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lg0/i;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, 0x1

    if-lt v2, v3, :cond_4

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_4

    invoke-static {p1, v0}, Lcom/dsemu/drastic/filesystem/c;->c(Landroid/content/Context;Landroid/net/Uri;)Li0/a;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Li0/f;->A()Li0/f;

    move-result-object v2

    invoke-virtual {v2, p2}, Li0/f;->y(Ljava/lang/String;)Li0/f;

    move-result-object v2

    invoke-direct {v2, p1}, Li0/f;->C(Landroid/content/Context;)V

    invoke-direct {v2, p1}, Li0/f;->z(Landroid/content/Context;)Li0/a;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_3
    invoke-static {p1, v0, p2}, Lcom/dsemu/drastic/filesystem/c;->q(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_6

    invoke-static {p1, v0}, Lcom/dsemu/drastic/filesystem/c;->c(Landroid/content/Context;Landroid/net/Uri;)Li0/a;

    move-result-object v0

    invoke-direct {v2, p1}, Li0/f;->C(Landroid/content/Context;)V

    invoke-direct {v2, p1}, Li0/f;->z(Landroid/content/Context;)Li0/a;

    move-result-object v2

    if-nez v0, :cond_6

    if-eqz v2, :cond_6

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    invoke-static {p1, v0, p2}, Lcom/dsemu/drastic/filesystem/c;->q(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    invoke-direct {p0, p1}, Li0/f;->C(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v4

    :cond_7
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public declared-synchronized n(Landroid/content/Context;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Li0/f;->D()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Li0/f;->H(Landroid/content/Context;)[Li0/f;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Li0/f;->e:Li0/g;

    invoke-virtual {v0}, Li0/g;->B()Li0/d;

    move-result-object v0

    iget-object v2, p0, Li0/f;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Li0/d;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Li0/f;->C(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public o(Landroid/content/Context;)J
    .locals 2

    invoke-direct {p0, p1}, Li0/f;->z(Landroid/content/Context;)Li0/a;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Li0/a;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public p(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object p1, p0, Li0/f;->e:Li0/g;

    invoke-virtual {p1}, Li0/g;->C()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/sp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Li0/f;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q(Landroid/content/Context;)[Lcom/dsemu/drastic/filesystem/b;
    .locals 0

    invoke-virtual {p0, p1}, Li0/f;->E(Landroid/content/Context;)[Li0/f;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized r(Landroid/content/Context;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li0/f;->e:Li0/g;

    invoke-virtual {v0}, Li0/g;->B()Li0/d;

    move-result-object v0

    iget-object v1, p0, Li0/f;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Li0/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Li0/f;->G(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public s(Landroid/content/Context;)Z
    .locals 2

    iget-object v0, p0, Li0/f;->e:Li0/g;

    invoke-virtual {v0}, Li0/g;->B()Li0/d;

    move-result-object v0

    iget-object v1, p0, Li0/f;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Li0/d;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Li0/f;->G(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic t(Landroid/content/Context;)[Lcom/dsemu/drastic/filesystem/b;
    .locals 0

    invoke-virtual {p0, p1}, Li0/f;->H(Landroid/content/Context;)[Li0/f;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Li0/f;->e:Li0/g;

    invoke-virtual {v1}, Li0/g;->C()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;
    .locals 0

    invoke-virtual {p0, p1}, Li0/f;->y(Ljava/lang/String;)Li0/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic v(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b$c;)[Lcom/dsemu/drastic/filesystem/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Li0/f;->I(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b$c;)[Li0/f;

    move-result-object p1

    return-object p1
.end method

.method public w(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Li0/f;->z(Landroid/content/Context;)Li0/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li0/a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Li0/f;->e:Li0/g;

    invoke-virtual {p1}, Li0/g;->x()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Li0/f;->e:Li0/g;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Li0/f;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public y(Ljava/lang/String;)Li0/f;
    .locals 3

    new-instance v0, Li0/f;

    iget-object v1, p0, Li0/f;->e:Li0/g;

    iget-object v2, p0, Li0/f;->f:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/dsemu/drastic/filesystem/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Li0/f;-><init>(Li0/g;Ljava/lang/String;)V

    return-object v0
.end method
