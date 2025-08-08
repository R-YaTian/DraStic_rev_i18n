.class public final Lr0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lr0/e;Lr0/f$c;)Lr0/f$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lr0/f$b;",
            ">(",
            "Lr0/e;",
            "Lr0/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, La1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lr0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lr0/b;

    invoke-interface {p0}, Lr0/f$b;->getKey()Lr0/f$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr0/b;->a(Lr0/f$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lr0/b;->b(Lr0/f$b;)Lr0/f$b;

    move-result-object p0

    instance-of p1, p0, Lr0/f$b;

    if-eqz p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Lr0/e;->d:Lr0/e$b;

    if-ne v0, p1, :cond_2

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    invoke-static {p0, p1}, La1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(Lr0/e;Lr0/f$c;)Lr0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/e;",
            "Lr0/f$c<",
            "*>;)",
            "Lr0/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, La1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lr0/b;

    if-eqz v0, :cond_1

    check-cast p1, Lr0/b;

    invoke-interface {p0}, Lr0/f$b;->getKey()Lr0/f$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr0/b;->a(Lr0/f$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lr0/b;->b(Lr0/f$b;)Lr0/f$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Lr0/g;->e:Lr0/g;

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, Lr0/e;->d:Lr0/e$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Lr0/g;->e:Lr0/g;

    :cond_2
    return-object p0
.end method
