.class public final Lkotlinx/coroutines/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/w;

.field public static final b:Lkotlinx/coroutines/internal/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/w;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/e;->a:Lkotlinx/coroutines/internal/w;

    new-instance v0, Lkotlinx/coroutines/internal/w;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/e;->b:Lkotlinx/coroutines/internal/w;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/w;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/e;->a:Lkotlinx/coroutines/internal/w;

    return-object v0
.end method

.method public static final b(Lr0/d;Ljava/lang/Object;Lz0/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr0/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lz0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lp0/o;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/internal/d;

    if-eqz v0, :cond_8

    check-cast p0, Lkotlinx/coroutines/internal/d;

    invoke-static {p1, p2}, Lh1/s;->c(Ljava/lang/Object;Lz0/l;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lkotlinx/coroutines/internal/d;->h:Lh1/u;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/d;->c()Lr0/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh1/u;->e(Lr0/f;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object p2, p0, Lkotlinx/coroutines/internal/d;->j:Ljava/lang/Object;

    iput v1, p0, Lh1/f0;->g:I

    iget-object p1, p0, Lkotlinx/coroutines/internal/d;->h:Lh1/u;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/d;->c()Lr0/f;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lh1/u;->c(Lr0/f;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_0
    sget-object v0, Lh1/j1;->a:Lh1/j1;

    invoke-virtual {v0}, Lh1/j1;->a()Lh1/k0;

    move-result-object v0

    invoke-virtual {v0}, Lh1/k0;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p2, p0, Lkotlinx/coroutines/internal/d;->j:Ljava/lang/Object;

    iput v1, p0, Lh1/f0;->g:I

    invoke-virtual {v0, p0}, Lh1/k0;->p(Lh1/f0;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v1}, Lh1/k0;->r(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/d;->c()Lr0/f;

    move-result-object v3

    sget-object v4, Lh1/v0;->c:Lh1/v0$b;

    invoke-interface {v3, v4}, Lr0/f;->get(Lr0/f$c;)Lr0/f$b;

    move-result-object v3

    check-cast v3, Lh1/v0;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lh1/v0;->a()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lh1/v0;->j()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Lkotlinx/coroutines/internal/d;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p2, Lp0/i;->e:Lp0/i$a;

    invoke-static {v3}, Lp0/j;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lp0/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Lr0/d;->f(Ljava/lang/Object;)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_7

    iget-object p2, p0, Lkotlinx/coroutines/internal/d;->i:Lr0/d;

    iget-object v3, p0, Lkotlinx/coroutines/internal/d;->k:Ljava/lang/Object;

    invoke-interface {p2}, Lr0/d;->c()Lr0/f;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/a0;->c(Lr0/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lkotlinx/coroutines/internal/a0;->a:Lkotlinx/coroutines/internal/w;

    if-eq v3, v5, :cond_3

    invoke-static {p2, v4, v3}, Lh1/t;->c(Lr0/d;Lr0/f;Ljava/lang/Object;)Lh1/l1;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/d;->i:Lr0/d;

    invoke-interface {v5, p1}, Lr0/d;->f(Ljava/lang/Object;)V

    sget-object p1, Lp0/o;->a:Lp0/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    :try_start_2
    invoke-virtual {p2}, Lh1/l1;->m0()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_4
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/a0;->a(Lr0/f;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lh1/l1;->m0()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/a0;->a(Lr0/f;Ljava/lang/Object;)V

    :cond_6
    throw p1

    :cond_7
    :goto_2
    invoke-virtual {v0}, Lh1/k0;->v()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_7

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v2}, Lh1/f0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    invoke-virtual {v0, v1}, Lh1/k0;->n(Z)V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lh1/k0;->n(Z)V

    throw p0

    :cond_8
    invoke-interface {p0, p1}, Lr0/d;->f(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic c(Lr0/d;Ljava/lang/Object;Lz0/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/internal/e;->b(Lr0/d;Ljava/lang/Object;Lz0/l;)V

    return-void
.end method
