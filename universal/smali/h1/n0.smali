.class public final Lh1/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lh1/k0;
    .locals 2

    new-instance v0, Lh1/d;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lh1/d;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method
