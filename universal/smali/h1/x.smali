.class public final Lh1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr0/f;Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    sget-object v0, Lh1/v;->b:Lh1/v$a;

    invoke-interface {p0, v0}, Lr0/f;->get(Lr0/f$c;)Lr0/f$b;

    move-result-object v0

    check-cast v0, Lh1/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lh1/w;->a(Lr0/f;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v0, p0, p1}, Lh1/v;->handleException(Lr0/f;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1, v0}, Lh1/x;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p0, p1}, Lh1/w;->a(Lr0/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exception while trying to handle coroutine exception"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p0}, Lp0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object v0
.end method
