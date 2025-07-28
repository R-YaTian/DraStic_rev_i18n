.class public Lcom/dsemu/drastic/filesystem/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dsemu/drastic/filesystem/d$b;
    }
.end annotation


# static fields
.field private static a:Lcom/dsemu/drastic/filesystem/b;

.field private static b:Lcom/dsemu/drastic/filesystem/b;

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dsemu/drastic/filesystem/b;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/dsemu/drastic/filesystem/b;

.field private static e:Lj0/a;

.field private static f:Lj0/a;

.field private static final g:Lcom/dsemu/drastic/filesystem/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dsemu/drastic/filesystem/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dsemu/drastic/filesystem/d$b;-><init>(Lcom/dsemu/drastic/filesystem/d$a;)V

    sput-object v0, Lcom/dsemu/drastic/filesystem/d;->g:Lcom/dsemu/drastic/filesystem/d$b;

    return-void
.end method

.method static synthetic a()Lcom/dsemu/drastic/filesystem/d$b;
    .locals 1

    sget-object v0, Lcom/dsemu/drastic/filesystem/d;->g:Lcom/dsemu/drastic/filesystem/d$b;

    return-object v0
.end method

.method static synthetic b()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/dsemu/drastic/filesystem/d;->c:Ljava/util/List;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b;)V
    .locals 2

    invoke-interface {p1}, Lcom/dsemu/drastic/filesystem/b;->getRoot()Lg0/a;

    move-result-object v0

    invoke-interface {v0}, Lg0/a;->l()Lcom/dsemu/drastic/filesystem/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/dsemu/drastic/filesystem/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/dsemu/drastic/filesystem/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    instance-of v0, p1, Li0/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li0/f;

    invoke-virtual {v0}, Li0/f;->B()Li0/g;

    move-result-object v0

    invoke-virtual {v0}, Li0/g;->C()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/dsemu/drastic/filesystem/c;->o(Landroid/content/Context;Landroid/net/Uri;I)V

    :cond_0
    sget-object p0, Lcom/dsemu/drastic/filesystem/d;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Too many games"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Only pure root paths work for games paths at the moment"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lcom/dsemu/drastic/filesystem/b;)Z
    .locals 1

    sget-object v0, Lcom/dsemu/drastic/filesystem/d;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b;Lcom/dsemu/drastic/filesystem/b;)Z
    .locals 7

    invoke-interface {p1, p2}, Lcom/dsemu/drastic/filesystem/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const v4, 0x7fffffff

    and-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const-string v3, ".tmp.%d"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p2, v0}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/dsemu/drastic/filesystem/b;->r(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    return v5

    :cond_2
    invoke-interface {p2, v0}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result p2

    invoke-interface {p1, p0}, Lcom/dsemu/drastic/filesystem/b;->n(Landroid/content/Context;)Z

    return p2

    :cond_3
    :goto_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    and-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dsemu/drastic/filesystem/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/dsemu/drastic/filesystem/d;->c:Ljava/util/List;

    return-object v0
.end method

.method public static g()Lcom/dsemu/drastic/filesystem/b;
    .locals 1

    sget-object v0, Lcom/dsemu/drastic/filesystem/d;->g:Lcom/dsemu/drastic/filesystem/d$b;

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Lcom/dsemu/drastic/filesystem/b;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const-string v2, "icon_cache"

    if-lt v0, v1, :cond_0

    new-instance v0, Lh0/c;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0}, Lh0/c;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lh0/c;->l()Lcom/dsemu/drastic/filesystem/b;

    move-result-object p0

    :goto_0
    invoke-interface {p0, v2}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/dsemu/drastic/filesystem/d;->i()Lcom/dsemu/drastic/filesystem/b;

    move-result-object p0

    goto :goto_0
.end method

.method public static i()Lcom/dsemu/drastic/filesystem/b;
    .locals 1

    sget-object v0, Lcom/dsemu/drastic/filesystem/d;->a:Lcom/dsemu/drastic/filesystem/b;

    return-object v0
.end method

.method public static j()Lcom/dsemu/drastic/filesystem/b;
    .locals 1

    sget-object v0, Lcom/dsemu/drastic/filesystem/d;->b:Lcom/dsemu/drastic/filesystem/b;

    if-nez v0, :cond_0

    sget-object v0, Lcom/dsemu/drastic/filesystem/d;->a:Lcom/dsemu/drastic/filesystem/b;

    :cond_0
    return-object v0
.end method

.method public static k()Z
    .locals 2

    sget-object v0, Lcom/dsemu/drastic/filesystem/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static l(Lcom/dsemu/drastic/filesystem/b;)V
    .locals 4

    sget-object v0, Lcom/dsemu/drastic/filesystem/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dsemu/drastic/filesystem/b;

    invoke-interface {v1}, Lcom/dsemu/drastic/filesystem/b;->getRoot()Lg0/a;

    move-result-object v2

    invoke-interface {p0}, Lcom/dsemu/drastic/filesystem/b;->getRoot()Lg0/a;

    move-result-object v3

    invoke-interface {v2, v3}, Lg0/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sput-object v1, Lcom/dsemu/drastic/filesystem/d;->d:Lcom/dsemu/drastic/filesystem/b;

    :cond_1
    return-void
.end method

.method public static m(Landroid/content/Context;Lj0/a;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    instance-of v0, p1, Ll0/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll0/a;

    invoke-virtual {v0}, Ll0/a;->z()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/dsemu/drastic/filesystem/c;->o(Landroid/content/Context;Landroid/net/Uri;I)V

    :cond_0
    sput-object p1, Lcom/dsemu/drastic/filesystem/d;->f:Lj0/a;

    return-void
.end method

.method public static n(Landroid/content/Context;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/dsemu/drastic/filesystem/d;->f:Lj0/a;

    instance-of v1, v0, Ll0/a;

    if-eqz v1, :cond_0

    check-cast v0, Ll0/a;

    invoke-virtual {v0}, Ll0/a;->z()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dsemu/drastic/filesystem/c;->p(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    const/4 p0, 0x0

    sput-object p0, Lcom/dsemu/drastic/filesystem/d;->f:Lj0/a;

    return-void
.end method

.method public static o(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b;)Z
    .locals 2

    sget-object v0, Lcom/dsemu/drastic/filesystem/d;->d:Lcom/dsemu/drastic/filesystem/b;

    invoke-interface {p1, v0}, Lcom/dsemu/drastic/filesystem/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/dsemu/drastic/filesystem/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    instance-of v0, p1, Li0/f;

    if-eqz v0, :cond_1

    check-cast p1, Li0/f;

    invoke-virtual {p1}, Li0/f;->B()Li0/g;

    move-result-object p1

    invoke-virtual {p1}, Li0/g;->C()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/dsemu/drastic/filesystem/c;->p(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static p(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b;Lcom/dsemu/drastic/filesystem/b;)V
    .locals 5

    sget-object v0, Lcom/dsemu/drastic/filesystem/d;->d:Lcom/dsemu/drastic/filesystem/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/dsemu/drastic/filesystem/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-static {p1}, Lcom/dsemu/drastic/filesystem/d;->d(Lcom/dsemu/drastic/filesystem/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/dsemu/drastic/filesystem/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, Lcom/dsemu/drastic/filesystem/d;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    instance-of v3, p2, Li0/f;

    if-eqz v3, :cond_1

    move-object v3, p2

    check-cast v3, Li0/f;

    invoke-virtual {v3}, Li0/f;->B()Li0/g;

    move-result-object v3

    invoke-virtual {v3}, Li0/g;->C()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p0, v3, v4}, Lcom/dsemu/drastic/filesystem/c;->o(Landroid/content/Context;Landroid/net/Uri;I)V

    :cond_1
    sget-object v3, Lcom/dsemu/drastic/filesystem/d;->c:Ljava/util/List;

    invoke-interface {v3, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-lt v1, v2, :cond_2

    instance-of p2, p1, Li0/f;

    if-eqz p2, :cond_2

    check-cast p1, Li0/f;

    invoke-virtual {p1}, Li0/f;->B()Li0/g;

    move-result-object p1

    invoke-virtual {p1}, Li0/g;->C()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/dsemu/drastic/filesystem/c;->p(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Bad"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dsemu/drastic/filesystem/b;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lcom/dsemu/drastic/filesystem/d;->c:Ljava/util/List;

    return-void
.end method

.method public static r(Lcom/dsemu/drastic/filesystem/b;)V
    .locals 0

    sput-object p0, Lcom/dsemu/drastic/filesystem/d;->a:Lcom/dsemu/drastic/filesystem/b;

    return-void
.end method

.method public static s(Lcom/dsemu/drastic/filesystem/b;)V
    .locals 0

    sput-object p0, Lcom/dsemu/drastic/filesystem/d;->b:Lcom/dsemu/drastic/filesystem/b;

    return-void
.end method

.method public static t(Landroid/content/Context;Lj0/a;)V
    .locals 3

    sget-object v0, Lcom/dsemu/drastic/filesystem/d;->e:Lj0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    instance-of v0, p1, Ll0/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll0/a;

    invoke-virtual {v0}, Ll0/a;->z()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dsemu/drastic/filesystem/c;->p(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    sput-object v1, Lcom/dsemu/drastic/filesystem/d;->e:Lj0/a;

    :cond_1
    if-eqz p1, :cond_3

    sget-object p0, Lcom/dsemu/drastic/filesystem/d;->f:Lj0/a;

    invoke-virtual {p1, p0}, Lj0/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/dsemu/drastic/filesystem/d;->f:Lj0/a;

    sput-object p0, Lcom/dsemu/drastic/filesystem/d;->e:Lj0/a;

    sput-object v1, Lcom/dsemu/drastic/filesystem/d;->f:Lj0/a;

    goto :goto_0

    :cond_2
    sput-object p1, Lcom/dsemu/drastic/filesystem/d;->e:Lj0/a;

    :cond_3
    :goto_0
    return-void
.end method
