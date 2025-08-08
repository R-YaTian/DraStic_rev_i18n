.class public final Lh1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr0/f;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lt0/d;)Lh1/l1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/d;",
            ")",
            "Lh1/l1<",
            "*>;"
        }
    .end annotation

    :cond_0
    instance-of v0, p0, Lh1/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Lt0/d;->e()Lt0/d;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    instance-of v0, p0, Lh1/l1;

    if-eqz v0, :cond_0

    check-cast p0, Lh1/l1;

    return-object p0
.end method

.method public static final c(Lr0/d;Lr0/f;Ljava/lang/Object;)Lh1/l1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/d<",
            "*>;",
            "Lr0/f;",
            "Ljava/lang/Object;",
            ")",
            "Lh1/l1<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Lt0/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lh1/m1;->e:Lh1/m1;

    invoke-interface {p1, v0}, Lr0/f;->get(Lr0/f$c;)Lr0/f$b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    check-cast p0, Lt0/d;

    invoke-static {p0}, Lh1/t;->b(Lt0/d;)Lh1/l1;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lh1/l1;->n0(Lr0/f;Ljava/lang/Object;)V

    :goto_1
    return-object p0
.end method
