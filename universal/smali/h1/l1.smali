.class public final Lh1/l1;
.super Lkotlinx/coroutines/internal/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lp0/h<",
            "Lr0/f;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected j0(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lh1/l1;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp0/h;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/f;

    invoke-virtual {v0}, Lp0/h;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/a0;->a(Lr0/f;Ljava/lang/Object;)V

    iget-object v0, p0, Lh1/l1;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/v;->g:Lr0/d;

    invoke-static {p1, v0}, Lh1/s;->a(Ljava/lang/Object;Lr0/d;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/internal/v;->g:Lr0/d;

    invoke-interface {v0}, Lr0/d;->c()Lr0/f;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/a0;->c(Lr0/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/internal/a0;->a:Lkotlinx/coroutines/internal/w;

    if-eq v3, v4, :cond_1

    invoke-static {v0, v2, v3}, Lh1/t;->c(Lr0/d;Lr0/f;Ljava/lang/Object;)Lh1/l1;

    move-result-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/v;->g:Lr0/d;

    invoke-interface {v0, p1}, Lr0/d;->f(Ljava/lang/Object;)V

    sget-object p1, Lp0/o;->a:Lp0/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lh1/l1;->m0()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/a0;->a(Lr0/f;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lh1/l1;->m0()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/a0;->a(Lr0/f;Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method

.method public final m0()Z
    .locals 2

    iget-object v0, p0, Lh1/l1;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lh1/l1;->h:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final n0(Lr0/f;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh1/l1;->h:Ljava/lang/ThreadLocal;

    invoke-static {p1, p2}, Lp0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp0/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
