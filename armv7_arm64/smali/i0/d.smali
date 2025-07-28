.class public Li0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/d$b;,
        Li0/d$a;,
        Li0/d$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Li0/d$b;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/d;->a:Landroid/net/Uri;

    new-instance v0, Li0/d$b;

    invoke-direct {v0, p1}, Li0/d$b;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Li0/d;->b:Li0/d$b;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    new-instance v0, Li0/d$c;

    invoke-direct {v0, p2}, Li0/d$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Li0/d$c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Li0/d$c;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Li0/d;->b:Li0/d$b;

    invoke-static {v2, p1, p2}, Li0/d$b;->i(Li0/d$b;Landroid/content/Context;Ljava/lang/String;)Li0/d$a;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Li0/d;->a:Landroid/net/Uri;

    invoke-virtual {p2}, Li0/d$a;->d()Li0/a;

    move-result-object v4

    invoke-virtual {v4}, Li0/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lg0/i;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v4, "application/octet-stream"

    invoke-static {v2, v3, v4, v0}, Li0/b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_4
    invoke-static {p1, v3}, Lcom/dsemu/drastic/filesystem/c;->c(Landroid/content/Context;Landroid/net/Uri;)Li0/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Li0/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v0, p1}, Li0/d$a;->e(Ljava/lang/String;Li0/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_3
    :try_start_5
    invoke-static {v2, v3}, Li0/c;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_0
    monitor-exit p0

    return v1

    :catch_1
    :goto_0
    monitor-exit p0

    return v1

    :cond_4
    :try_start_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "bad"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Li0/d$c;

    invoke-direct {v0, p2}, Li0/d$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Li0/d$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Li0/d$c;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Li0/d;->b:Li0/d$b;

    invoke-static {v2, p1, v1}, Li0/d$b;->i(Li0/d$b;Landroid/content/Context;Ljava/lang/String;)Li0/d$a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    invoke-virtual {v1, v0}, Li0/d$a;->b(Ljava/lang/String;)Li0/a;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    monitor-exit p0

    return v2

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v4, p0, Li0/d;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Li0/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lg0/i;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p1, v4}, Li0/c;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    monitor-exit p0

    return v2

    :catch_1
    :goto_0
    :try_start_4
    invoke-virtual {v3}, Li0/a;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Li0/d;->b:Li0/d$b;

    invoke-virtual {p1, p2}, Lj/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1, v0}, Li0/d$a;->f(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li0/d;->b:Li0/d$b;

    invoke-virtual {v0, p2}, Lj/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Li0/d$c;

    invoke-direct {v0, p2}, Li0/d$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Li0/d$c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Li0/d$c;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li0/d;->b:Li0/d$b;

    invoke-static {v1, p1, p2}, Li0/d$b;->i(Li0/d$b;Landroid/content/Context;Ljava/lang/String;)Li0/d$a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1, v0}, Li0/d$a;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li0/d;->b:Li0/d$b;

    invoke-virtual {v0, p1}, Lj/e;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Li0/a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li0/d;->b:Li0/d$b;

    invoke-static {v0, p1, p2}, Li0/d$b;->i(Li0/d$b;Landroid/content/Context;Ljava/lang/String;)Li0/d$a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Li0/d$a;->c()Ljava/util/Collection;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Landroid/content/Context;Ljava/lang/String;)Li0/a;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p2, p0, Li0/d;->b:Li0/d$b;

    const-string v0, ""

    invoke-static {p2, p1, v0}, Li0/d$b;->i(Li0/d$b;Landroid/content/Context;Ljava/lang/String;)Li0/d$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Li0/d$a;->a(Li0/d$a;)Li0/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    new-instance v0, Li0/d$c;

    invoke-direct {v0, p2}, Li0/d$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Li0/d$c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Li0/d$c;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Li0/d;->b:Li0/d$b;

    invoke-static {v2, p1, p2}, Li0/d$b;->i(Li0/d$b;Landroid/content/Context;Ljava/lang/String;)Li0/d$a;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_2
    invoke-virtual {v2, v0}, Li0/d$a;->b(Ljava/lang/String;)Li0/a;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, p0, Li0/d;->b:Li0/d$b;

    invoke-virtual {v2, p2}, Lj/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Li0/d;->b:Li0/d$b;

    invoke-static {v2, p1, p2}, Li0/d$b;->i(Li0/d$b;Landroid/content/Context;Ljava/lang/String;)Li0/d$a;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    monitor-exit p0

    return-object v1

    :cond_3
    :try_start_3
    invoke-virtual {p1, v0}, Li0/d$a;->b(Ljava/lang/String;)Li0/a;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    new-instance v0, Li0/d$c;

    invoke-direct {v0, p2}, Li0/d$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Li0/d$c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Li0/d$c;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Li0/d;->b:Li0/d$b;

    invoke-static {v2, p1, p2}, Li0/d$b;->i(Li0/d$b;Landroid/content/Context;Ljava/lang/String;)Li0/d$a;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-virtual {p2, v0}, Li0/d$a;->b(Ljava/lang/String;)Li0/a;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Li0/d;->a:Landroid/net/Uri;

    invoke-virtual {p2}, Li0/d$a;->d()Li0/a;

    move-result-object v4

    invoke-virtual {v4}, Li0/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lg0/i;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v4, "vnd.android.document/directory"

    invoke-static {v2, v3, v4, v0}, Li0/b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v3, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    :try_start_5
    invoke-static {p1, v3}, Lcom/dsemu/drastic/filesystem/c;->c(Landroid/content/Context;Landroid/net/Uri;)Li0/a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Li0/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v0, p1}, Li0/d$a;->e(Ljava/lang/String;Li0/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_4
    :try_start_6
    invoke-static {v2, v3}, Li0/c;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catch_0
    monitor-exit p0

    return v1

    :catch_1
    :goto_0
    monitor-exit p0

    return v1

    :cond_5
    :try_start_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "bad"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    new-instance v0, Li0/d$c;

    invoke-direct {v0, p2}, Li0/d$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Li0/d$c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Li0/d$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Li0/d;->d(Ljava/lang/String;)V

    iget-object v2, p0, Li0/d;->b:Li0/d$b;

    invoke-static {v2, p1, p2}, Li0/d$b;->i(Li0/d$b;Landroid/content/Context;Ljava/lang/String;)Li0/d$a;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p0, p1, p2}, Li0/d;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Li0/d;->b:Li0/d$b;

    invoke-static {v2, p1, p2}, Li0/d$b;->i(Li0/d$b;Landroid/content/Context;Ljava/lang/String;)Li0/d$a;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "mkdirs succeeded, but folder not in cache"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return v1

    :cond_3
    :try_start_2
    invoke-virtual {v2, v0}, Li0/d$a;->b(Ljava/lang/String;)Li0/a;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    monitor-exit p0

    return v1

    :cond_4
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iget-object v3, p0, Li0/d;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Li0/d$a;->d()Li0/a;

    move-result-object v4

    invoke-virtual {v4}, Li0/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lg0/i;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v4, "vnd.android.document/directory"

    invoke-static {p2, v3, v4, v0}, Li0/b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v3, :cond_5

    monitor-exit p0

    return v1

    :cond_5
    :try_start_5
    invoke-static {p1, v3}, Lcom/dsemu/drastic/filesystem/c;->c(Landroid/content/Context;Landroid/net/Uri;)Li0/a;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Li0/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v0, p1}, Li0/d$a;->e(Ljava/lang/String;Li0/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_6
    :try_start_6
    invoke-static {p2, v3}, Li0/c;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catch_0
    monitor-exit p0

    return v1

    :catch_1
    :goto_1
    monitor-exit p0

    return v1

    :cond_7
    :try_start_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "bad"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
