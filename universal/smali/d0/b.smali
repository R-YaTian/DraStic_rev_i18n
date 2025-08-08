.class public final Ld0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/b$a;,
        Ld0/b$b;,
        Ld0/b$c;,
        Ld0/b$d;,
        Ld0/b$e;,
        Ld0/b$f;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field b:Z

.field c:Ld0/g;

.field final d:Ld0/e$a;

.field final e:Ld0/f$a;

.field final f:Ld0/b$e;

.field g:I

.field h:Landroid/os/Handler;

.field i:Ld0/c;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld0/b;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld0/b;->c:Ld0/g;

    new-instance v1, Ld0/b$a;

    invoke-direct {v1, p0}, Ld0/b$a;-><init>(Ld0/b;)V

    iput-object v1, p0, Ld0/b;->d:Ld0/e$a;

    new-instance v1, Ld0/b$b;

    invoke-direct {v1, p0}, Ld0/b$b;-><init>(Ld0/b;)V

    iput-object v1, p0, Ld0/b;->e:Ld0/f$a;

    new-instance v1, Ld0/b$e;

    invoke-direct {v1, p0}, Ld0/b$e;-><init>(Ld0/b;)V

    iput-object v1, p0, Ld0/b;->f:Ld0/b$e;

    const/4 v1, 0x6

    iput v1, p0, Ld0/b;->g:I

    iput-object v0, p0, Ld0/b;->h:Landroid/os/Handler;

    iput-object v0, p0, Ld0/b;->i:Ld0/c;

    iput-object p1, p0, Ld0/b;->a:Landroid/content/Context;

    return-void
.end method

.method public static final c(Landroid/content/Context;)Ld0/b;
    .locals 1

    new-instance v0, Ld0/b;

    invoke-direct {v0, p0}, Ld0/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Ld0/b;->l(Ld0/c;Landroid/os/Handler;)V

    invoke-virtual {p0, v0}, Ld0/b;->m(Ld0/d;)V

    iget-boolean v0, p0, Ld0/b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/b;->a:Landroid/content/Context;

    iget-object v1, p0, Ld0/b;->f:Ld0/b$e;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld0/b;->b:Z

    :cond_0
    return-void
.end method

.method public final b(I)F
    .locals 2

    iget-object v0, p0, Ld0/b;->c:Ld0/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v0, v1, p1}, Ld0/g;->t(II)F

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(I)I
    .locals 3

    iget-object v0, p0, Ld0/b;->c:Ld0/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0, v1, p1}, Ld0/g;->k(II)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/16 v0, 0x63

    if-eq p1, v0, :cond_1

    const/16 v2, 0x64

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x63

    goto :goto_0

    :cond_1
    const/16 p1, 0x62

    :goto_0
    :try_start_1
    iget-object v0, p0, Ld0/b;->c:Ld0/g;

    invoke-interface {v0, v1, p1}, Ld0/g;->x(II)I

    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    :cond_2
    return v1
.end method

.method public final e(I)I
    .locals 2

    iget-object v0, p0, Ld0/b;->c:Ld0/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v0, v1, p1}, Ld0/g;->g(II)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Z
    .locals 4

    iget-boolean v0, p0, Ld0/b;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Ld0/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld0/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v1, p0, Ld0/b;->a:Landroid/content/Context;

    iget-object v2, p0, Ld0/b;->f:Ld0/b$e;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-boolean v3, p0, Ld0/b;->b:Z

    :cond_0
    iget-boolean v0, p0, Ld0/b;->b:Z

    return v0
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Ld0/b;->g:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Ld0/b;->k(II)V

    invoke-virtual {p0}, Ld0/b;->i()V

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Ld0/b;->g:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Ld0/b;->k(II)V

    invoke-virtual {p0}, Ld0/b;->i()V

    return-void
.end method

.method i()V
    .locals 3

    iget-object v0, p0, Ld0/b;->i:Ld0/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/b;->c:Ld0/g;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Ld0/b;->d:Ld0/e$a;

    iget v2, p0, Ld0/b;->g:I

    invoke-interface {v0, v1, v2}, Ld0/g;->u(Ld0/e;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Ld0/b;->c:Ld0/g;

    iget-object v1, p0, Ld0/b;->d:Ld0/e$a;

    iget v2, p0, Ld0/b;->g:I

    invoke-interface {v0, v1, v2}, Ld0/g;->w(Ld0/e;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method j()V
    .locals 0

    return-void
.end method

.method k(II)V
    .locals 1

    iget-object v0, p0, Ld0/b;->c:Ld0/g;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2}, Ld0/g;->n(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final l(Ld0/c;Landroid/os/Handler;)V
    .locals 0

    invoke-virtual {p0}, Ld0/b;->n()V

    iput-object p1, p0, Ld0/b;->i:Ld0/c;

    iput-object p2, p0, Ld0/b;->h:Landroid/os/Handler;

    invoke-virtual {p0}, Ld0/b;->i()V

    return-void
.end method

.method public final m(Ld0/d;)V
    .locals 0

    invoke-virtual {p0}, Ld0/b;->o()V

    invoke-virtual {p0}, Ld0/b;->j()V

    return-void
.end method

.method n()V
    .locals 3

    iget-object v0, p0, Ld0/b;->c:Ld0/g;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Ld0/b;->d:Ld0/e$a;

    iget v2, p0, Ld0/b;->g:I

    invoke-interface {v0, v1, v2}, Ld0/g;->d(Ld0/e;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method o()V
    .locals 3

    iget-object v0, p0, Ld0/b;->c:Ld0/g;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Ld0/b;->e:Ld0/f$a;

    iget v2, p0, Ld0/b;->g:I

    invoke-interface {v0, v1, v2}, Ld0/g;->m(Ld0/f;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
