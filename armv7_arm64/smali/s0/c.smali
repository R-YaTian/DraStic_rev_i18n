.class Ls0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lr0/d;)Lr0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr0/d<",
            "-TT;>;)",
            "Lr0/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, La1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lt0/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lt0/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lt0/c;->g()Lr0/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
