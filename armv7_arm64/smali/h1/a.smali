.class public abstract Lh1/a;
.super Lh1/b1;
.source "SourceFile"

# interfaces
.implements Lr0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh1/b1;",
        "Lr0/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final f:Lr0/f;


# virtual methods
.method public final L(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lh1/a;->f:Lr0/f;

    invoke-static {v0, p1}, Lh1/x;->a(Lr0/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Q()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lh1/a;->f:Lr0/f;

    invoke-static {v0}, Lh1/t;->a(Lr0/f;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lh1/b1;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lh1/b1;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final V(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lh1/o;

    if-eqz v0, :cond_0

    check-cast p1, Lh1/o;

    iget-object v0, p1, Lh1/o;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lh1/o;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lh1/a;->k0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lh1/a;->l0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    invoke-super {p0}, Lh1/b1;->a()Z

    move-result v0

    return v0
.end method

.method public final c()Lr0/f;
    .locals 1

    iget-object v0, p0, Lh1/a;->f:Lr0/f;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lh1/s;->d(Ljava/lang/Object;Lz0/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh1/b1;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh1/c1;->b:Lkotlinx/coroutines/internal/w;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lh1/a;->j0(Ljava/lang/Object;)V

    return-void
.end method

.method protected j0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lh1/b1;->r(Ljava/lang/Object;)V

    return-void
.end method

.method protected k0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method protected l0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected w()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lh1/z;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-static {v0, v1}, La1/g;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
