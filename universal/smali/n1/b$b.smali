.class public Ln1/b$b;
.super Ln1/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ln1/a$c<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final i:Ln1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/b<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln1/b;Ln1/a$c;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/b<",
            "TK;TV;>;",
            "Ln1/a$c<",
            "TK;TV;>;ITK;TV;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0, v0}, Ln1/a$c;-><init>(Ln1/a$c;ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ln1/b$b;->i:Ln1/b;

    invoke-static {p1}, Ln1/b;->y(Ln1/b;)Ln1/b$h;

    move-result-object p2

    invoke-virtual {p0, p2, p4, p3}, Ln1/b$b;->e(Ln1/b$h;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Ln1/a$c;->g:Ljava/lang/Object;

    invoke-static {p1}, Ln1/b;->z(Ln1/b;)Ln1/b$h;

    move-result-object p1

    invoke-virtual {p0, p1, p5, p3}, Ln1/b$b;->e(Ln1/b$h;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ln1/a$c;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected a()Ln1/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln1/b$b<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ln1/a$c;->e:Ln1/a$c;

    check-cast v0, Ln1/b$b;

    return-object v0
.end method

.method protected b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ln1/a$c;->h:Ljava/lang/Object;

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method protected d(Ljava/lang/ref/Reference;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/Reference<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Ln1/b$b;->i:Ln1/b;

    invoke-static {v0}, Ln1/b;->y(Ln1/b;)Ln1/b$h;

    move-result-object v0

    sget-object v1, Ln1/b$h;->f:Ln1/b$h;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ln1/a$c;->g:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Ln1/b$b;->i:Ln1/b;

    invoke-static {v0}, Ln1/b;->z(Ln1/b;)Ln1/b$h;

    move-result-object v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ln1/a$c;->h:Ljava/lang/Object;

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-eqz v2, :cond_5

    iget-object p1, p0, Ln1/b$b;->i:Ln1/b;

    invoke-static {p1}, Ln1/b;->y(Ln1/b;)Ln1/b$h;

    move-result-object p1

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Ln1/a$c;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/Reference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    :cond_3
    iget-object p1, p0, Ln1/b$b;->i:Ln1/b;

    invoke-static {p1}, Ln1/b;->z(Ln1/b;)Ln1/b$h;

    move-result-object p1

    if-eq p1, v1, :cond_4

    iget-object p1, p0, Ln1/a$c;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/Reference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Ln1/b$b;->i:Ln1/b;

    invoke-static {p1}, Ln1/b;->B(Ln1/b;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ln1/b$b;->b()V

    :cond_5
    :goto_2
    return v2
.end method

.method protected e(Ln1/b$h;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln1/b$h;",
            "TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Ln1/b$h;->f:Ln1/b$h;

    if-ne p1, v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Ln1/b$h;->g:Ln1/b$h;

    if-ne p1, v0, :cond_1

    new-instance p1, Ln1/b$k;

    iget-object v0, p0, Ln1/b$b;->i:Ln1/b;

    invoke-static {v0}, Ln1/b;->A(Ln1/b;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-direct {p1, p3, p2, v0}, Ln1/b$k;-><init>(ILjava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-object p1

    :cond_1
    sget-object v0, Ln1/b$h;->h:Ln1/b$h;

    if-ne p1, v0, :cond_2

    new-instance p1, Ln1/b$l;

    iget-object v0, p0, Ln1/b$b;->i:Ln1/b;

    invoke-static {v0}, Ln1/b;->A(Ln1/b;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-direct {p1, p3, p2, v0}, Ln1/b$l;-><init>(ILjava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz v1, :cond_4

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Ln1/b$b;->i:Ln1/b;

    iget-object v4, p0, Ln1/a$c;->g:Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Ln1/b;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ln1/b$b;->i:Ln1/b;

    invoke-virtual {p0}, Ln1/b$b;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Ln1/a;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public getKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Ln1/b$b;->i:Ln1/b;

    invoke-static {v0}, Ln1/b;->y(Ln1/b;)Ln1/b$h;

    move-result-object v0

    sget-object v1, Ln1/b$h;->f:Ln1/b$h;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln1/a$c;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln1/a$c;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Ln1/b$b;->i:Ln1/b;

    invoke-static {v0}, Ln1/b;->z(Ln1/b;)Ln1/b$h;

    move-result-object v0

    sget-object v1, Ln1/b$h;->f:Ln1/b$h;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln1/a$c;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln1/a$c;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ln1/b$b;->i:Ln1/b;

    invoke-virtual {p0}, Ln1/b$b;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Ln1/b$b;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ln1/b;->D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Ln1/b$b;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ln1/b$b;->i:Ln1/b;

    invoke-static {v1}, Ln1/b;->z(Ln1/b;)Ln1/b$h;

    move-result-object v1

    sget-object v2, Ln1/b$h;->f:Ln1/b$h;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Ln1/a$c;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    iget-object v1, p0, Ln1/b$b;->i:Ln1/b;

    invoke-static {v1}, Ln1/b;->z(Ln1/b;)Ln1/b$h;

    move-result-object v1

    iget v2, p0, Ln1/a$c;->f:I

    invoke-virtual {p0, v1, p1, v2}, Ln1/b$b;->e(Ln1/b$h;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ln1/a$c;->h:Ljava/lang/Object;

    return-object v0
.end method
