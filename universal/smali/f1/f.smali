.class Lf1/f;
.super Lf1/e;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Iterator;)Lf1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lf1/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, La1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf1/f$a;

    invoke-direct {v0, p0}, Lf1/f$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lf1/f;->b(Lf1/b;)Lf1/b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lf1/b;)Lf1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/b<",
            "+TT;>;)",
            "Lf1/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, La1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lf1/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf1/a;

    invoke-direct {v0, p0}, Lf1/a;-><init>(Lf1/b;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
