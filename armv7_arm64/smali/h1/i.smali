.class public Lh1/i;
.super Lh1/f0;
.source "SourceFile"

# interfaces
.implements Lh1/g;
.implements Lt0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh1/f0<",
        "TT;>;",
        "Lh1/g<",
        "TT;>;",
        "Lt0/d;"
    }
.end annotation


# static fields
.field private static final synthetic k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I

.field private volatile synthetic _state:Ljava/lang/Object;

.field private final h:Lr0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final i:Lr0/f;

.field private j:Lh1/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decision"

    const-class v1, Lh1/i;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lh1/i;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lh1/i;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed, but proposed with update "

    invoke-static {v1, p1}, La1/g;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final n()V
    .locals 1

    invoke-direct {p0}, Lh1/i;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lh1/i;->m()V

    :cond_0
    return-void
.end method

.method private final o(I)V
    .locals 1

    invoke-direct {p0}, Lh1/i;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lh1/g0;->a(Lh1/f0;I)V

    return-void
.end method

.method private final q()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lh1/i;->p()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lh1/g1;

    if-eqz v1, :cond_0

    const-string v0, "Active"

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lh1/j;

    if-eqz v0, :cond_1

    const-string v0, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v0, "Completed"

    :goto_0
    return-object v0
.end method

.method private final r()Z
    .locals 1

    iget v0, p0, Lh1/f0;->g:I

    invoke-static {v0}, Lh1/g0;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh1/i;->h:Lr0/d;

    check-cast v0, Lkotlinx/coroutines/internal/d;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final t(Ljava/lang/Object;ILz0/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lz0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lp0/o;",
            ">;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lh1/i;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lh1/g1;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Lh1/g1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lh1/i;->v(Lh1/g1;Ljava/lang/Object;ILz0/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lh1/i;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Lh1/h;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lh1/i;->n()V

    invoke-direct {p0, p2}, Lh1/i;->o(I)V

    return-void

    :cond_1
    instance-of p2, v0, Lh1/j;

    if-eqz p2, :cond_3

    check-cast v0, Lh1/j;

    invoke-virtual {v0}, Lh1/j;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lh1/o;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lh1/i;->l(Lz0/l;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_3
    invoke-direct {p0, p1}, Lh1/i;->j(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lp0/c;

    invoke-direct {p1}, Lp0/c;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method static synthetic u(Lh1/i;Ljava/lang/Object;ILz0/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lh1/i;->t(Ljava/lang/Object;ILz0/l;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final v(Lh1/g1;Ljava/lang/Object;ILz0/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/g1;",
            "Ljava/lang/Object;",
            "I",
            "Lz0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lp0/o;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lh1/o;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p3}, Lh1/g0;->b(I)Z

    move-result p3

    if-nez p3, :cond_1

    if-nez p5, :cond_1

    goto :goto_2

    :cond_1
    if-nez p4, :cond_3

    instance-of p3, p1, Lh1/e;

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_5

    :cond_3
    :goto_0
    new-instance p3, Lh1/n;

    instance-of v0, p1, Lh1/e;

    if-eqz v0, :cond_4

    check-cast p1, Lh1/e;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    move-object v2, p1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Lh1/n;-><init>(Ljava/lang/Object;Lh1/e;Lz0/l;Ljava/lang/Object;Ljava/lang/Throwable;ILa1/e;)V

    move-object p2, p3

    :cond_5
    :goto_2
    return-object p2
.end method

.method private final w()Z
    .locals 4

    :cond_0
    iget v0, p0, Lh1/i;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lh1/i;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 10

    :cond_0
    iget-object p1, p0, Lh1/i;->_state:Ljava/lang/Object;

    instance-of v0, p1, Lh1/g1;

    if-nez v0, :cond_4

    instance-of v0, p1, Lh1/o;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Lh1/n;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lh1/n;

    invoke-virtual {v0}, Lh1/n;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lh1/n;->b(Lh1/n;Ljava/lang/Object;Lh1/e;Lz0/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lh1/n;

    move-result-object v1

    sget-object v2, Lh1/i;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, p1, v1}, Lh1/h;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0, p2}, Lh1/n;->d(Lh1/i;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    sget-object v8, Lh1/i;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v9, Lh1/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lh1/n;-><init>(Ljava/lang/Object;Lh1/e;Lz0/l;Ljava/lang/Object;Ljava/lang/Throwable;ILa1/e;)V

    invoke-static {v8, p0, p1, v9}, Lh1/h;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final b()Lr0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lh1/i;->h:Lr0/d;

    return-object v0
.end method

.method public c()Lr0/f;
    .locals 1

    iget-object v0, p0, Lh1/i;->i:Lr0/f;

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lh1/f0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh1/i;->b()Lr0/d;

    :goto_0
    return-object p1
.end method

.method public e()Lt0/d;
    .locals 2

    iget-object v0, p0, Lh1/i;->h:Lr0/d;

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

    invoke-static {p1, p0}, Lh1/s;->b(Ljava/lang/Object;Lh1/g;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lh1/f0;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lh1/i;->u(Lh1/i;Ljava/lang/Object;ILz0/l;ILjava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Lh1/n;

    if-eqz v0, :cond_0

    check-cast p1, Lh1/n;

    iget-object p1, p1, Lh1/n;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh1/i;->p()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lh1/e;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1, p2}, Lh1/f;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lh1/i;->c()Lr0/f;

    move-result-object p2

    new-instance v0, Lh1/r;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-static {v1, p0}, La1/g;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lh1/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lh1/x;->a(Lr0/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final l(Lz0/l;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lp0/o;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Lz0/l;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lh1/i;->c()Lr0/f;

    move-result-object p2

    new-instance v0, Lh1/r;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-static {v1, p0}, La1/g;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lh1/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lh1/x;->a(Lr0/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lh1/i;->j:Lh1/i0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lh1/i0;->b()V

    sget-object v0, Lh1/f1;->e:Lh1/f1;

    iput-object v0, p0, Lh1/i;->j:Lh1/i0;

    return-void
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh1/i;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method protected s()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lh1/i;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh1/i;->h:Lr0/d;

    invoke-static {v1}, Lh1/z;->c(Lr0/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lh1/i;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lh1/z;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
