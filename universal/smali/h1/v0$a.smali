.class public final Lh1/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lh1/v0;Ljava/lang/Object;Lz0/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh1/v0;",
            "TR;",
            "Lz0/p<",
            "-TR;-",
            "Lr0/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lr0/f$b$a;->a(Lr0/f$b;Ljava/lang/Object;Lz0/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lh1/v0;Lr0/f$c;)Lr0/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lr0/f$b;",
            ">(",
            "Lh1/v0;",
            "Lr0/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lr0/f$b$a;->b(Lr0/f$b;Lr0/f$c;)Lr0/f$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lh1/v0;ZZLz0/l;ILjava/lang/Object;)Lh1/i0;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lh1/v0;->h(ZZLz0/l;)Lh1/i0;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lh1/v0;Lr0/f$c;)Lr0/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/v0;",
            "Lr0/f$c<",
            "*>;)",
            "Lr0/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lr0/f$b$a;->c(Lr0/f$b;Lr0/f$c;)Lr0/f;

    move-result-object p0

    return-object p0
.end method
