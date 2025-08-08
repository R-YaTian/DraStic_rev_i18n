.class public final Lh1/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh1/f0;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh1/f0<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lh1/f0;->b()Lr0/d;

    move-result-object v0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    instance-of v2, v0, Lkotlinx/coroutines/internal/d;

    if-eqz v2, :cond_2

    invoke-static {p1}, Lh1/g0;->b(I)Z

    move-result p1

    iget v2, p0, Lh1/f0;->g:I

    invoke-static {v2}, Lh1/g0;->b(I)Z

    move-result v2

    if-ne p1, v2, :cond_2

    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/internal/d;

    iget-object p1, p1, Lkotlinx/coroutines/internal/d;->h:Lh1/u;

    invoke-interface {v0}, Lr0/d;->c()Lr0/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh1/u;->e(Lr0/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0, p0}, Lh1/u;->c(Lr0/f;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lh1/g0;->e(Lh1/f0;)V

    goto :goto_1

    :cond_2
    invoke-static {p0, v0, v1}, Lh1/g0;->d(Lh1/f0;Lr0/d;Z)V

    :goto_1
    return-void
.end method

.method public static final b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final c(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lh1/f0;Lr0/d;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh1/f0<",
            "-TT;>;",
            "Lr0/d<",
            "-TT;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lh1/f0;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh1/f0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object p0, Lp0/i;->e:Lp0/i$a;

    invoke-static {v1}, Lp0/j;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lp0/i;->e:Lp0/i$a;

    invoke-virtual {p0, v0}, Lh1/f0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lp0/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_5

    check-cast p1, Lkotlinx/coroutines/internal/d;

    iget-object p2, p1, Lkotlinx/coroutines/internal/d;->i:Lr0/d;

    iget-object v0, p1, Lkotlinx/coroutines/internal/d;->k:Ljava/lang/Object;

    invoke-interface {p2}, Lr0/d;->c()Lr0/f;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/a0;->c(Lr0/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/internal/a0;->a:Lkotlinx/coroutines/internal/w;

    if-eq v0, v2, :cond_1

    invoke-static {p2, v1, v0}, Lh1/t;->c(Lr0/d;Lr0/f;Ljava/lang/Object;)Lh1/l1;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    :try_start_0
    iget-object p1, p1, Lkotlinx/coroutines/internal/d;->i:Lr0/d;

    invoke-interface {p1, p0}, Lr0/d;->f(Ljava/lang/Object;)V

    sget-object p0, Lp0/o;->a:Lp0/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lh1/l1;->m0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/a0;->a(Lr0/f;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lh1/l1;->m0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/a0;->a(Lr0/f;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, Lr0/d;->f(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private static final e(Lh1/f0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f0<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lh1/j1;->a:Lh1/j1;

    invoke-virtual {v0}, Lh1/j1;->a()Lh1/k0;

    move-result-object v0

    invoke-virtual {v0}, Lh1/k0;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lh1/k0;->p(Lh1/f0;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh1/k0;->r(Z)V

    :try_start_0
    invoke-virtual {p0}, Lh1/f0;->b()Lr0/d;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lh1/g0;->d(Lh1/f0;Lr0/d;Z)V

    :cond_1
    invoke-virtual {v0}, Lh1/k0;->v()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v2, v3}, Lh1/f0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {v0, v1}, Lh1/k0;->n(Z)V

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, Lh1/k0;->n(Z)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method
