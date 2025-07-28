.class public final Lr0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/f;
.implements Ljava/io/Serializable;


# instance fields
.field private final e:Lr0/f;

.field private final f:Lr0/f$b;


# direct methods
.method public constructor <init>(Lr0/f;Lr0/f$b;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, La1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, La1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/c;->e:Lr0/f;

    iput-object p2, p0, Lr0/c;->f:Lr0/f$b;

    return-void
.end method

.method private final c(Lr0/f$b;)Z
    .locals 1

    invoke-interface {p1}, Lr0/f$b;->getKey()Lr0/f$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr0/c;->get(Lr0/f$c;)Lr0/f$b;

    move-result-object v0

    invoke-static {v0, p1}, La1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final e(Lr0/c;)Z
    .locals 1

    :goto_0
    iget-object v0, p1, Lr0/c;->f:Lr0/f$b;

    invoke-direct {p0, v0}, Lr0/c;->c(Lr0/f$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p1, Lr0/c;->e:Lr0/f;

    instance-of v0, p1, Lr0/c;

    if-eqz v0, :cond_1

    check-cast p1, Lr0/c;

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {p1, v0}, La1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lr0/f$b;

    invoke-direct {p0, p1}, Lr0/c;->c(Lr0/f$b;)Z

    move-result p1

    return p1
.end method

.method private final f()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, Lr0/c;->e:Lr0/f;

    instance-of v2, v1, Lr0/c;

    if-eqz v2, :cond_0

    check-cast v1, Lr0/c;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lr0/c;

    if-eqz v0, :cond_0

    check-cast p1, Lr0/c;

    invoke-direct {p1}, Lr0/c;->f()I

    move-result v0

    invoke-direct {p0}, Lr0/c;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p1, p0}, Lr0/c;->e(Lr0/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public fold(Ljava/lang/Object;Lz0/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lz0/p<",
            "-TR;-",
            "Lr0/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, La1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr0/c;->e:Lr0/f;

    invoke-interface {v0, p1, p2}, Lr0/f;->fold(Ljava/lang/Object;Lz0/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lr0/c;->f:Lr0/f$b;

    invoke-interface {p2, p1, v0}, Lz0/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lr0/f$c;)Lr0/f$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lr0/f$b;",
            ">(",
            "Lr0/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, La1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lr0/c;->f:Lr0/f$b;

    invoke-interface {v1, p1}, Lr0/f$b;->get(Lr0/f$c;)Lr0/f$b;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lr0/c;->e:Lr0/f;

    instance-of v1, v0, Lr0/c;

    if-eqz v1, :cond_1

    check-cast v0, Lr0/c;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lr0/f;->get(Lr0/f$c;)Lr0/f$b;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lr0/c;->e:Lr0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lr0/c;->f:Lr0/f$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public minusKey(Lr0/f$c;)Lr0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/f$c<",
            "*>;)",
            "Lr0/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, La1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr0/c;->f:Lr0/f$b;

    invoke-interface {v0, p1}, Lr0/f$b;->get(Lr0/f$c;)Lr0/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lr0/c;->e:Lr0/f;

    return-object p1

    :cond_0
    iget-object v0, p0, Lr0/c;->e:Lr0/f;

    invoke-interface {v0, p1}, Lr0/f;->minusKey(Lr0/f$c;)Lr0/f;

    move-result-object p1

    iget-object v0, p0, Lr0/c;->e:Lr0/f;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    sget-object v0, Lr0/g;->e:Lr0/g;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lr0/c;->f:Lr0/f$b;

    goto :goto_0

    :cond_2
    new-instance v0, Lr0/c;

    iget-object v1, p0, Lr0/c;->f:Lr0/f$b;

    invoke-direct {v0, p1, v1}, Lr0/c;-><init>(Lr0/f;Lr0/f$b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ""

    sget-object v2, Lr0/c$a;->f:Lr0/c$a;

    invoke-virtual {p0, v1, v2}, Lr0/c;->fold(Ljava/lang/Object;Lz0/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
