.class public final Lh1/l;
.super Lh1/x0;
.source "SourceFile"

# interfaces
.implements Lh1/k;


# instance fields
.field public final i:Lh1/m;


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lh1/l;->s(Ljava/lang/Throwable;)V

    sget-object p1, Lp0/o;->a:Lp0/o;

    return-object p1
.end method

.method public d(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lh1/a1;->t()Lh1/b1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh1/b1;->x(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public s(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lh1/l;->i:Lh1/m;

    invoke-virtual {p0}, Lh1/a1;->t()Lh1/b1;

    move-result-object v0

    invoke-interface {p1, v0}, Lh1/m;->d(Lh1/h1;)V

    return-void
.end method
