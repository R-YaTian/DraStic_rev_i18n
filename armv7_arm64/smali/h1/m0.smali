.class public abstract Lh1/m0;
.super Lh1/k0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh1/k0;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract w()Ljava/lang/Thread;
.end method

.method protected x(JLh1/l0$a;)V
    .locals 1

    sget-object v0, Lh1/a0;->k:Lh1/a0;

    invoke-virtual {v0, p1, p2, p3}, Lh1/l0;->J(JLh1/l0$a;)V

    return-void
.end method

.method protected final y()V
    .locals 2

    invoke-virtual {p0}, Lh1/m0;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-static {}, Lh1/c;->a()Lh1/b;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
