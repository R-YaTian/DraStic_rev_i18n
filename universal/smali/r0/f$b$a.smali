.class public final Lr0/f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lr0/f$b;Ljava/lang/Object;Lz0/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr0/f$b;",
            "TR;",
            "Lz0/p<",
            "-TR;-",
            "Lr0/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, La1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lz0/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lr0/f$b;Lr0/f$c;)Lr0/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lr0/f$b;",
            ">(",
            "Lr0/f$b;",
            "Lr0/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, La1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lr0/f$b;->getKey()Lr0/f$c;

    move-result-object v0

    invoke-static {v0, p1}, La1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.CoroutineContext.Element.get"

    invoke-static {p0, p1}, La1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Lr0/f$b;Lr0/f$c;)Lr0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/f$b;",
            "Lr0/f$c<",
            "*>;)",
            "Lr0/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, La1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lr0/f$b;->getKey()Lr0/f$c;

    move-result-object v0

    invoke-static {v0, p1}, La1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lr0/g;->e:Lr0/g;

    :cond_0
    return-object p0
.end method

.method public static d(Lr0/f$b;Lr0/f;)Lr0/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, La1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lr0/f$a;->a(Lr0/f;Lr0/f;)Lr0/f;

    move-result-object p0

    return-object p0
.end method
