.class public final Lkotlinx/coroutines/internal/d;
.super Lh1/f0;
.source "SourceFile"

# interfaces
.implements Lt0/d;
.implements Lr0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh1/f0<",
        "TT;>;",
        "Lt0/d;",
        "Lr0/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;

.field public final h:Lh1/u;

.field public final i:Lr0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation"

    const-class v2, Lkotlinx/coroutines/internal/d;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/d;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lh1/u;Lr0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/u;",
            "Lr0/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lh1/f0;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/d;->h:Lh1/u;

    iput-object p2, p0, Lkotlinx/coroutines/internal/d;->i:Lr0/d;

    invoke-static {}, Lkotlinx/coroutines/internal/e;->a()Lkotlinx/coroutines/internal/w;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/internal/d;->j:Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/d;->c()Lr0/f;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/a0;->b(Lr0/f;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/internal/d;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/internal/d;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method

.method private final k()Lh1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/i<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/d;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v1, v0, Lh1/i;

    if-eqz v1, :cond_0

    check-cast v0, Lh1/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Lh1/p;

    if-eqz v0, :cond_0

    check-cast p1, Lh1/p;

    iget-object p1, p1, Lh1/p;->b:Lz0/l;

    invoke-interface {p1, p2}, Lz0/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()Lr0/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public c()Lr0/f;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/d;->i:Lr0/d;

    invoke-interface {v0}, Lr0/d;->c()Lr0/f;

    move-result-object v0

    return-object v0
.end method

.method public e()Lt0/d;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/d;->i:Lr0/d;

    instance-of v1, v0, Lt0/d;

    if-eqz v1, :cond_0

    check-cast v0, Lt0/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lkotlinx/coroutines/internal/d;->i:Lr0/d;

    invoke-interface {v0}, Lr0/d;->c()Lr0/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v1}, Lh1/s;->d(Ljava/lang/Object;Lz0/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/coroutines/internal/d;->h:Lh1/u;

    invoke-virtual {v4, v0}, Lh1/u;->e(Lr0/f;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iput-object v3, p0, Lkotlinx/coroutines/internal/d;->j:Ljava/lang/Object;

    iput v5, p0, Lh1/f0;->g:I

    iget-object p1, p0, Lkotlinx/coroutines/internal/d;->h:Lh1/u;

    invoke-virtual {p1, v0, p0}, Lh1/u;->c(Lr0/f;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lh1/j1;->a:Lh1/j1;

    invoke-virtual {v0}, Lh1/j1;->a()Lh1/k0;

    move-result-object v0

    invoke-virtual {v0}, Lh1/k0;->t()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lkotlinx/coroutines/internal/d;->j:Ljava/lang/Object;

    iput v5, p0, Lh1/f0;->g:I

    invoke-virtual {v0, p0}, Lh1/k0;->p(Lh1/f0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lh1/k0;->r(Z)V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/d;->c()Lr0/f;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/coroutines/internal/d;->k:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/a0;->c(Lr0/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/d;->i:Lr0/d;

    invoke-interface {v5, p1}, Lr0/d;->f(Ljava/lang/Object;)V

    sget-object p1, Lp0/o;->a:Lp0/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/a0;->a(Lr0/f;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lh1/k0;->v()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/a0;->a(Lr0/f;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v1}, Lh1/f0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    invoke-virtual {v0, v2}, Lh1/k0;->n(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v2}, Lh1/k0;->n(Z)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public i()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/d;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/internal/e;->a()Lkotlinx/coroutines/internal/w;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/internal/d;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final j()V
    .locals 2

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/d;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/internal/e;->b:Lkotlinx/coroutines/internal/w;

    if-eq v0, v1, :cond_0

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/d;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/d;->j()V

    invoke-direct {p0}, Lkotlinx/coroutines/internal/d;->k()Lh1/i;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lh1/i;->m()V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/d;->h:Lh1/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/d;->i:Lr0/d;

    invoke-static {v1}, Lh1/z;->c(Lr0/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
