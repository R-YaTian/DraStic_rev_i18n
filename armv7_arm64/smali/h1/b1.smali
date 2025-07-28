.class public Lh1/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/v0;
.implements Lh1/m;
.implements Lh1/h1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/b1$b;,
        Lh1/b1$a;
    }
.end annotation


# static fields
.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Lh1/b1;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lh1/b1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    new-instance p1, Lh1/w0;

    invoke-static {p0}, Lh1/b1;->n(Lh1/b1;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lh1/w0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lh1/v0;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    check-cast p1, Lh1/h1;

    invoke-interface {p1}, Lh1/h1;->g()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final B(Lh1/b1$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lh1/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh1/o;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lh1/o;->a:Ljava/lang/Throwable;

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lh1/b1$b;->g()Z

    move-result v2

    invoke-virtual {p1, v0}, Lh1/b1$b;->j(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lh1/b1;->E(Lh1/b1$b;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v4, v3}, Lh1/b1;->q(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p1

    const/4 v3, 0x0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    if-ne v4, v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p2, Lh1/o;

    const/4 v0, 0x2

    invoke-direct {p2, v4, v3, v0, v1}, Lh1/o;-><init>(Ljava/lang/Throwable;ZILa1/e;)V

    :goto_2
    if-eqz v4, :cond_8

    invoke-direct {p0, v4}, Lh1/b1;->v(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v4}, Lh1/b1;->K(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_8

    if-eqz p2, :cond_7

    move-object v0, p2

    check-cast v0, Lh1/o;

    invoke-virtual {v0}, Lh1/o;->b()Z

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    if-nez v2, :cond_9

    invoke-virtual {p0, v4}, Lh1/b1;->U(Ljava/lang/Throwable;)V

    :cond_9
    invoke-virtual {p0, p2}, Lh1/b1;->V(Ljava/lang/Object;)V

    sget-object v0, Lh1/b1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lh1/c1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Lh1/h;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Lh1/b1;->y(Lh1/r0;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method private final C(Lh1/r0;)Lh1/l;
    .locals 2

    instance-of v0, p1, Lh1/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh1/l;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-interface {p1}, Lh1/r0;->e()Lh1/e1;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lh1/b1;->R(Lkotlinx/coroutines/internal/l;)Lh1/l;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lh1/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lh1/o;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lh1/o;->a:Ljava/lang/Throwable;

    :goto_1
    return-object v1
.end method

.method private final E(Lh1/b1$b;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/b1$b;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lh1/b1$b;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lh1/w0;

    invoke-static {p0}, Lh1/b1;->n(Lh1/b1;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lh1/w0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lh1/v0;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_3
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1
.end method

.method private final H(Lh1/r0;)Lh1/e1;
    .locals 2

    invoke-interface {p1}, Lh1/r0;->e()Lh1/e1;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lh1/j0;

    if-eqz v0, :cond_0

    new-instance v0, Lh1/e1;

    invoke-direct {v0}, Lh1/e1;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lh1/a1;

    if-eqz v0, :cond_1

    check-cast p1, Lh1/a1;

    invoke-direct {p0, p1}, Lh1/b1;->X(Lh1/a1;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "State should have list: "

    invoke-static {v1, p1}, La1/g;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lh1/b1;->J()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lh1/b1$b;

    if-eqz v3, :cond_7

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lh1/b1$b;

    invoke-virtual {v3}, Lh1/b1$b;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lh1/c1;->e()Lkotlinx/coroutines/internal/w;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lh1/b1$b;

    invoke-virtual {v3}, Lh1/b1$b;->g()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Lh1/b1;->A(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_3
    move-object p1, v2

    check-cast p1, Lh1/b1$b;

    invoke-virtual {p1, v1}, Lh1/b1$b;->b(Ljava/lang/Throwable;)V

    :cond_4
    move-object p1, v2

    check-cast p1, Lh1/b1$b;

    invoke-virtual {p1}, Lh1/b1$b;->f()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    check-cast v2, Lh1/b1$b;

    invoke-virtual {v2}, Lh1/b1$b;->e()Lh1/e1;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lh1/b1;->S(Lh1/e1;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Lh1/c1;->a()Lkotlinx/coroutines/internal/w;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_7
    instance-of v3, v2, Lh1/r0;

    if-eqz v3, :cond_c

    if-nez v1, :cond_8

    invoke-direct {p0, p1}, Lh1/b1;->A(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8
    move-object v3, v2

    check-cast v3, Lh1/r0;

    invoke-interface {v3}, Lh1/r0;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-direct {p0, v3, v1}, Lh1/b1;->f0(Lh1/r0;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lh1/c1;->a()Lkotlinx/coroutines/internal/w;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance v3, Lh1/o;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Lh1/o;-><init>(Ljava/lang/Throwable;ZILa1/e;)V

    invoke-direct {p0, v2, v3}, Lh1/b1;->g0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lh1/c1;->a()Lkotlinx/coroutines/internal/w;

    move-result-object v4

    if-eq v3, v4, :cond_b

    invoke-static {}, Lh1/c1;->b()Lkotlinx/coroutines/internal/w;

    move-result-object v2

    if-ne v3, v2, :cond_a

    goto/16 :goto_0

    :cond_a
    return-object v3

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen in "

    invoke-static {v0, v2}, La1/g;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {}, Lh1/c1;->e()Lkotlinx/coroutines/internal/w;

    move-result-object p1

    return-object p1
.end method

.method private final P(Lz0/l;Z)Lh1/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lp0/o;",
            ">;Z)",
            "Lh1/a1;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    instance-of p2, p1, Lh1/x0;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lh1/x0;

    :cond_0
    if-nez v0, :cond_4

    new-instance v0, Lh1/t0;

    invoke-direct {v0, p1}, Lh1/t0;-><init>(Lz0/l;)V

    goto :goto_2

    :cond_1
    instance-of p2, p1, Lh1/a1;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lh1/a1;

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p2

    :goto_1
    if-nez v0, :cond_4

    new-instance v0, Lh1/u0;

    invoke-direct {v0, p1}, Lh1/u0;-><init>(Lz0/l;)V

    :cond_4
    :goto_2
    invoke-virtual {v0, p0}, Lh1/a1;->u(Lh1/b1;)V

    return-object v0
.end method

.method private final R(Lkotlinx/coroutines/internal/l;)Lh1/l;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->m()Lkotlinx/coroutines/internal/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->l()Lkotlinx/coroutines/internal/l;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lh1/l;

    if-eqz v0, :cond_2

    check-cast p1, Lh1/l;

    return-object p1

    :cond_2
    instance-of v0, p1, Lh1/e1;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method private final S(Lh1/e1;Ljava/lang/Throwable;)V
    .locals 7

    invoke-virtual {p0, p2}, Lh1/b1;->U(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/l;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-static {v0, p1}, La1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    instance-of v3, v0, Lh1/x0;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lh1/a1;

    :try_start_0
    invoke-virtual {v3, p2}, Lh1/q;->s(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    if-nez v2, :cond_0

    move-object v5, v1

    goto :goto_1

    :cond_0
    invoke-static {v2, v4}, Lp0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_1
    if-nez v5, :cond_1

    new-instance v2, Lh1/r;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in completion handler "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lh1/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->l()Lkotlinx/coroutines/internal/l;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v2}, Lh1/b1;->L(Ljava/lang/Throwable;)V

    :goto_3
    invoke-direct {p0, p2}, Lh1/b1;->v(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final T(Lh1/e1;Ljava/lang/Throwable;)V
    .locals 7

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/l;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-static {v0, p1}, La1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    instance-of v3, v0, Lh1/a1;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lh1/a1;

    :try_start_0
    invoke-virtual {v3, p2}, Lh1/q;->s(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    if-nez v2, :cond_0

    move-object v5, v1

    goto :goto_1

    :cond_0
    invoke-static {v2, v4}, Lp0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_1
    if-nez v5, :cond_1

    new-instance v2, Lh1/r;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in completion handler "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lh1/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->l()Lkotlinx/coroutines/internal/l;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v2}, Lh1/b1;->L(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private final W(Lh1/j0;)V
    .locals 2

    new-instance v0, Lh1/e1;

    invoke-direct {v0}, Lh1/e1;-><init>()V

    invoke-virtual {p1}, Lh1/j0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lh1/q0;

    invoke-direct {v1, v0}, Lh1/q0;-><init>(Lh1/e1;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Lh1/b1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Lh1/h;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final X(Lh1/a1;)V
    .locals 2

    new-instance v0, Lh1/e1;

    invoke-direct {v0}, Lh1/e1;-><init>()V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/l;->g(Lkotlinx/coroutines/internal/l;)Z

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->l()Lkotlinx/coroutines/internal/l;

    move-result-object v0

    sget-object v1, Lh1/b1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Lh1/h;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final a0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lh1/b1$b;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p1, Lh1/b1$b;

    invoke-virtual {p1}, Lh1/b1$b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lh1/b1$b;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lh1/r0;

    if-eqz v0, :cond_3

    check-cast p1, Lh1/r0;

    invoke-interface {p1}, Lh1/r0;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lh1/o;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public static synthetic c0(Lh1/b1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lh1/b1;->b0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final e0(Lh1/r0;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lh1/b1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lh1/c1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Lh1/h;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh1/b1;->U(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lh1/b1;->V(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lh1/b1;->y(Lh1/r0;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final f0(Lh1/r0;Ljava/lang/Throwable;)Z
    .locals 4

    invoke-direct {p0, p1}, Lh1/b1;->H(Lh1/r0;)Lh1/e1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Lh1/b1$b;

    invoke-direct {v2, v0, v1, p2}, Lh1/b1$b;-><init>(Lh1/e1;ZLjava/lang/Throwable;)V

    sget-object v3, Lh1/b1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, p1, v2}, Lh1/h;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, v0, p2}, Lh1/b1;->S(Lh1/e1;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final g0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lh1/r0;

    if-nez v0, :cond_0

    invoke-static {}, Lh1/c1;->a()Lkotlinx/coroutines/internal/w;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lh1/j0;

    if-nez v0, :cond_1

    instance-of v0, p1, Lh1/a1;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lh1/l;

    if-nez v0, :cond_3

    instance-of v0, p2, Lh1/o;

    if-nez v0, :cond_3

    check-cast p1, Lh1/r0;

    invoke-direct {p0, p1, p2}, Lh1/b1;->e0(Lh1/r0;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    :cond_2
    invoke-static {}, Lh1/c1;->b()Lkotlinx/coroutines/internal/w;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Lh1/r0;

    invoke-direct {p0, p1, p2}, Lh1/b1;->h0(Lh1/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final h0(Lh1/r0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-direct {p0, p1}, Lh1/b1;->H(Lh1/r0;)Lh1/e1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lh1/c1;->b()Lkotlinx/coroutines/internal/w;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, p1, Lh1/b1$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lh1/b1$b;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Lh1/b1$b;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lh1/b1$b;-><init>(Lh1/e1;ZLjava/lang/Throwable;)V

    :cond_2
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lh1/b1$b;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lh1/c1;->a()Lkotlinx/coroutines/internal/w;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_3
    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v1, v3}, Lh1/b1$b;->k(Z)V

    if-eq v1, p1, :cond_4

    sget-object v4, Lh1/b1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, p0, p1, v1}, Lh1/h;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lh1/c1;->b()Lkotlinx/coroutines/internal/w;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_4
    :try_start_2
    invoke-virtual {v1}, Lh1/b1$b;->g()Z

    move-result v4

    instance-of v5, p2, Lh1/o;

    if-eqz v5, :cond_5

    move-object v5, p2

    check-cast v5, Lh1/o;

    goto :goto_1

    :cond_5
    move-object v5, v2

    :goto_1
    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    iget-object v5, v5, Lh1/o;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v5}, Lh1/b1$b;->b(Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v1}, Lh1/b1$b;->f()Ljava/lang/Throwable;

    move-result-object v5

    xor-int/2addr v3, v4

    if-eqz v3, :cond_7

    move-object v2, v5

    :cond_7
    sget-object v3, Lp0/o;->a:Lp0/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-direct {p0, v0, v2}, Lh1/b1;->S(Lh1/e1;Ljava/lang/Throwable;)V

    :goto_3
    invoke-direct {p0, p1}, Lh1/b1;->C(Lh1/r0;)Lh1/l;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-direct {p0, v1, p1, p2}, Lh1/b1;->i0(Lh1/b1$b;Lh1/l;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lh1/c1;->b:Lkotlinx/coroutines/internal/w;

    return-object p1

    :cond_9
    invoke-direct {p0, v1, p2}, Lh1/b1;->B(Lh1/b1$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method private final i0(Lh1/b1$b;Lh1/l;Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    iget-object v0, p2, Lh1/l;->i:Lh1/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lh1/b1$a;

    invoke-direct {v3, p0, p1, p2, p3}, Lh1/b1$a;-><init>(Lh1/b1;Lh1/b1$b;Lh1/l;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lh1/v0$a;->c(Lh1/v0;ZZLz0/l;ILjava/lang/Object;)Lh1/i0;

    move-result-object v0

    sget-object v1, Lh1/f1;->e:Lh1/f1;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-direct {p0, p2}, Lh1/b1;->R(Lkotlinx/coroutines/internal/l;)Lh1/l;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic n(Lh1/b1;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lh1/b1;->w()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lh1/b1;Lh1/b1$b;Lh1/l;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh1/b1;->z(Lh1/b1$b;Lh1/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final p(Ljava/lang/Object;Lh1/e1;Lh1/a1;)Z
    .locals 2

    new-instance v0, Lh1/b1$c;

    invoke-direct {v0, p3, p0, p1}, Lh1/b1$c;-><init>(Lkotlinx/coroutines/internal/l;Lh1/b1;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/l;->m()Lkotlinx/coroutines/internal/l;

    move-result-object p1

    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/internal/l;->r(Lkotlinx/coroutines/internal/l;Lkotlinx/coroutines/internal/l;Lkotlinx/coroutines/internal/l$a;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method private final q(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eq v1, p1, :cond_1

    if-eq v1, p1, :cond_1

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lp0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    invoke-virtual {p0}, Lh1/b1;->J()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lh1/r0;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lh1/b1$b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lh1/b1$b;

    invoke-virtual {v1}, Lh1/b1$b;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lh1/o;

    invoke-direct {p0, p1}, Lh1/b1;->A(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lh1/o;-><init>(Ljava/lang/Throwable;ZILa1/e;)V

    invoke-direct {p0, v0, v1}, Lh1/b1;->g0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lh1/c1;->b()Lkotlinx/coroutines/internal/w;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Lh1/c1;->a()Lkotlinx/coroutines/internal/w;

    move-result-object p1

    return-object p1
.end method

.method private final v(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Lh1/b1;->M()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Lh1/b1;->I()Lh1/k;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lh1/f1;->e:Lh1/f1;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lh1/k;->d(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method private final y(Lh1/r0;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lh1/b1;->I()Lh1/k;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lh1/i0;->b()V

    sget-object v0, Lh1/f1;->e:Lh1/f1;

    invoke-virtual {p0, v0}, Lh1/b1;->Z(Lh1/k;)V

    :goto_0
    instance-of v0, p2, Lh1/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lh1/o;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p2, Lh1/o;->a:Ljava/lang/Throwable;

    :goto_2
    instance-of p2, p1, Lh1/a1;

    if-eqz p2, :cond_3

    :try_start_0
    move-object p2, p1

    check-cast p2, Lh1/a1;

    invoke-virtual {p2, v1}, Lh1/q;->s(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    new-instance v0, Lh1/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lh1/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lh1/b1;->L(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Lh1/r0;->e()Lh1/e1;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-direct {p0, p1, v1}, Lh1/b1;->T(Lh1/e1;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private final z(Lh1/b1$b;Lh1/l;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2}, Lh1/b1;->R(Lkotlinx/coroutines/internal/l;)Lh1/l;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lh1/b1;->i0(Lh1/b1$b;Lh1/l;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p3}, Lh1/b1;->B(Lh1/b1$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh1/b1;->r(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final I()Lh1/k;
    .locals 1

    iget-object v0, p0, Lh1/b1;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lh1/k;

    return-object v0
.end method

.method public final J()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Lh1/b1;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/s;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/s;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected K(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public L(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method protected M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :goto_0
    invoke-virtual {p0}, Lh1/b1;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lh1/b1;->g0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lh1/c1;->a()Lkotlinx/coroutines/internal/w;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lh1/c1;->b()Lkotlinx/coroutines/internal/w;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lh1/b1;->D(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lh1/z;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected U(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method protected V(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Y(Lh1/a1;)V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lh1/b1;->J()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lh1/a1;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lh1/b1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lh1/c1;->c()Lh1/j0;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Lh1/h;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    instance-of v1, v0, Lh1/r0;

    if-eqz v1, :cond_3

    check-cast v0, Lh1/r0;

    invoke-interface {v0}, Lh1/r0;->e()Lh1/e1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->o()Z

    :cond_3
    return-void
.end method

.method public final Z(Lh1/k;)V
    .locals 0

    iput-object p1, p0, Lh1/b1;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public a()Z
    .locals 2

    invoke-virtual {p0}, Lh1/b1;->J()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lh1/r0;

    if-eqz v1, :cond_0

    check-cast v0, Lh1/r0;

    invoke-interface {v0}, Lh1/r0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final b0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lh1/w0;

    if-nez p2, :cond_1

    invoke-static {p0}, Lh1/b1;->n(Lh1/b1;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lh1/w0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lh1/v0;)V

    :cond_2
    return-object v0
.end method

.method public final d(Lh1/h1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lh1/b1;->s(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lh1/b1;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh1/b1;->J()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lh1/b1;->a0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fold(Ljava/lang/Object;Lz0/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lz0/p<",
            "-TR;-",
            "Lr0/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lh1/v0$a;->a(Lh1/v0;Ljava/lang/Object;Lz0/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lh1/b1;->J()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lh1/b1$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lh1/b1$b;

    invoke-virtual {v1}, Lh1/b1$b;->f()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lh1/o;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lh1/o;

    iget-object v1, v1, Lh1/o;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lh1/r0;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lh1/w0;

    const-string v3, "Parent job is "

    invoke-direct {p0, v0}, Lh1/b1;->a0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, La1/g;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lh1/w0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lh1/v0;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-static {v2, v0}, La1/g;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public get(Lr0/f$c;)Lr0/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lr0/f$b;",
            ">(",
            "Lr0/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lh1/v0$a;->b(Lh1/v0;Lr0/f$c;)Lr0/f$b;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lr0/f$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/f$c<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lh1/v0;->c:Lh1/v0$b;

    return-object v0
.end method

.method public final h(ZZLz0/l;)Lh1/i0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lz0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lp0/o;",
            ">;)",
            "Lh1/i0;"
        }
    .end annotation

    invoke-direct {p0, p3, p1}, Lh1/b1;->P(Lz0/l;Z)Lh1/a1;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lh1/b1;->J()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lh1/j0;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lh1/j0;

    invoke-virtual {v2}, Lh1/j0;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lh1/b1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v0}, Lh1/h;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-direct {p0, v2}, Lh1/b1;->W(Lh1/j0;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lh1/r0;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    move-object v2, v1

    check-cast v2, Lh1/r0;

    invoke-interface {v2}, Lh1/r0;->e()Lh1/e1;

    move-result-object v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    check-cast v1, Lh1/a1;

    invoke-direct {p0, v1}, Lh1/b1;->X(Lh1/a1;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    sget-object v4, Lh1/f1;->e:Lh1/f1;

    if-eqz p1, :cond_9

    instance-of v5, v1, Lh1/b1$b;

    if-eqz v5, :cond_9

    monitor-enter v1

    :try_start_0
    move-object v3, v1

    check-cast v3, Lh1/b1$b;

    invoke-virtual {v3}, Lh1/b1$b;->f()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    instance-of v5, p3, Lh1/l;

    if-eqz v5, :cond_8

    move-object v5, v1

    check-cast v5, Lh1/b1$b;

    invoke-virtual {v5}, Lh1/b1$b;->h()Z

    move-result v5

    if-nez v5, :cond_8

    :cond_5
    invoke-direct {p0, v1, v2, v0}, Lh1/b1;->p(Ljava/lang/Object;Lh1/e1;Lh1/a1;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_6

    monitor-exit v1

    goto :goto_0

    :cond_6
    if-nez v3, :cond_7

    monitor-exit v1

    return-object v0

    :cond_7
    move-object v4, v0

    :cond_8
    :try_start_1
    sget-object v5, Lp0/o;->a:Lp0/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_9
    :goto_1
    if-eqz v3, :cond_b

    if-eqz p2, :cond_a

    invoke-interface {p3, v3}, Lz0/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v4

    :cond_b
    invoke-direct {p0, v1, v2, v0}, Lh1/b1;->p(Ljava/lang/Object;Lh1/e1;Lh1/a1;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_c
    if-eqz p2, :cond_f

    instance-of p1, v1, Lh1/o;

    if-eqz p1, :cond_d

    check-cast v1, Lh1/o;

    goto :goto_2

    :cond_d
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    iget-object v3, v1, Lh1/o;->a:Ljava/lang/Throwable;

    :goto_3
    invoke-interface {p3, v3}, Lz0/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object p1, Lh1/f1;->e:Lh1/f1;

    return-object p1
.end method

.method public final j()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lh1/b1;->J()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lh1/b1$b;

    const-string v2, "Job is still new or active: "

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lh1/b1$b;

    invoke-virtual {v0}, Lh1/b1$b;->f()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lh1/z;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-static {v1, v3}, La1/g;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lh1/b1;->b0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2, p0}, La1/g;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v1, v0, Lh1/r0;

    if-nez v1, :cond_4

    instance-of v1, v0, Lh1/o;

    if-eqz v1, :cond_3

    check-cast v0, Lh1/o;

    iget-object v0, v0, Lh1/o;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v3, v1, v3}, Lh1/b1;->c0(Lh1/b1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v3

    goto :goto_1

    :cond_3
    new-instance v0, Lh1/w0;

    invoke-static {p0}, Lh1/z;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " has completed normally"

    invoke-static {v1, v2}, La1/g;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3, p0}, Lh1/w0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lh1/v0;)V

    move-object v3, v0

    :goto_1
    return-object v3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2, p0}, La1/g;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lh1/w0;

    invoke-static {p0}, Lh1/b1;->n(Lh1/b1;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lh1/w0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lh1/v0;)V

    :cond_0
    invoke-virtual {p0, p1}, Lh1/b1;->t(Ljava/lang/Throwable;)V

    return-void
.end method

.method public minusKey(Lr0/f$c;)Lr0/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/f$c<",
            "*>;)",
            "Lr0/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lh1/v0$a;->d(Lh1/v0;Lr0/f$c;)Lr0/f;

    move-result-object p1

    return-object p1
.end method

.method protected r(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {}, Lh1/c1;->a()Lkotlinx/coroutines/internal/w;

    move-result-object v0

    invoke-virtual {p0}, Lh1/b1;->G()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lh1/b1;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lh1/c1;->b:Lkotlinx/coroutines/internal/w;

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lh1/c1;->a()Lkotlinx/coroutines/internal/w;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lh1/b1;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {}, Lh1/c1;->a()Lkotlinx/coroutines/internal/w;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lh1/c1;->b:Lkotlinx/coroutines/internal/w;

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lh1/c1;->e()Lkotlinx/coroutines/internal/w;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lh1/b1;->r(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lh1/b1;->s(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lh1/b1;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lh1/z;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected w()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public x(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lh1/b1;->s(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lh1/b1;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
