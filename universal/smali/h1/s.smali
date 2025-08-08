.class public final Lh1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Lr0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lr0/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p0, Lh1/o;

    if-eqz p1, :cond_0

    sget-object p1, Lp0/i;->e:Lp0/i$a;

    check-cast p0, Lh1/o;

    iget-object p0, p0, Lh1/o;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lp0/j;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lp0/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Lh1/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lh1/g<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Lp0/i;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lh1/o;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lh1/o;-><init>(Ljava/lang/Throwable;ZILa1/e;)V

    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lz0/l;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lz0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lp0/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Lp0/i;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    new-instance v0, Lh1/p;

    invoke-direct {v0, p0, p1}, Lh1/p;-><init>(Ljava/lang/Object;Lz0/l;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    new-instance p0, Lh1/o;

    const/4 p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, p1, v1}, Lh1/o;-><init>(Ljava/lang/Throwable;ZILa1/e;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;Lz0/l;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lh1/s;->c(Ljava/lang/Object;Lz0/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
