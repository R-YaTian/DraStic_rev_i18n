.class Lp0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lz0/a;)Lp0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz0/a<",
            "+TT;>;)",
            "Lp0/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, La1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp0/k;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lp0/k;-><init>(Lz0/a;Ljava/lang/Object;ILa1/e;)V

    return-object v0
.end method
