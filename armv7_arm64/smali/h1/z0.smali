.class final synthetic Lh1/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr0/f;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lh1/v0;->c:Lh1/v0$b;

    invoke-interface {p0, v0}, Lr0/f;->get(Lr0/f$c;)Lr0/f$b;

    move-result-object p0

    check-cast p0, Lh1/v0;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lh1/v0;->k(Ljava/util/concurrent/CancellationException;)V

    :goto_0
    return-void
.end method
