.class public Lkotlinx/coroutines/internal/v;
.super Lh1/a;
.source "SourceFile"

# interfaces
.implements Lt0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh1/a<",
        "TT;>;",
        "Lt0/d;"
    }
.end annotation


# instance fields
.field public final g:Lr0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/d<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected final M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Lt0/d;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/v;->g:Lr0/d;

    instance-of v1, v0, Lt0/d;

    if-eqz v1, :cond_0

    check-cast v0, Lt0/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected j0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/v;->g:Lr0/d;

    invoke-static {p1, v0}, Lh1/s;->a(Ljava/lang/Object;Lr0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lr0/d;->f(Ljava/lang/Object;)V

    return-void
.end method

.method protected r(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/internal/v;->g:Lr0/d;

    invoke-static {v0}, Ls0/b;->a(Lr0/d;)Lr0/d;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/v;->g:Lr0/d;

    invoke-static {p1, v1}, Lh1/s;->a(Ljava/lang/Object;Lr0/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/internal/e;->c(Lr0/d;Ljava/lang/Object;Lz0/l;ILjava/lang/Object;)V

    return-void
.end method
