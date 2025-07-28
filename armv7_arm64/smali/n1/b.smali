.class public abstract Ln1/b;
.super Ln1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/b$l;,
        Ln1/b$k;,
        Ln1/b$g;,
        Ln1/b$j;,
        Ln1/b$f;,
        Ln1/b$d;,
        Ln1/b$a;,
        Ln1/b$b;,
        Ln1/b$i;,
        Ln1/b$e;,
        Ln1/b$c;,
        Ln1/b$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ln1/a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private n:Ln1/b$h;

.field private o:Ln1/b$h;

.field private p:Z

.field private transient q:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln1/a;-><init>()V

    return-void
.end method

.method protected constructor <init>(Ln1/b$h;Ln1/b$h;IFZ)V
    .locals 0

    invoke-direct {p0, p3, p4}, Ln1/a;-><init>(IF)V

    iput-object p1, p0, Ln1/b;->n:Ln1/b$h;

    iput-object p2, p0, Ln1/b;->o:Ln1/b$h;

    iput-boolean p5, p0, Ln1/b;->p:Z

    return-void
.end method

.method static synthetic A(Ln1/b;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    iget-object p0, p0, Ln1/b;->q:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method

.method static synthetic B(Ln1/b;)Z
    .locals 0

    iget-boolean p0, p0, Ln1/b;->p:Z

    return p0
.end method

.method static synthetic y(Ln1/b;)Ln1/b$h;
    .locals 0

    iget-object p0, p0, Ln1/b;->n:Ln1/b$h;

    return-object p0
.end method

.method static synthetic z(Ln1/b;)Ln1/b$h;
    .locals 0

    iget-object p0, p0, Ln1/b;->o:Ln1/b$h;

    return-object p0
.end method


# virtual methods
.method protected C(Ln1/a$c;ILjava/lang/Object;Ljava/lang/Object;)Ln1/b$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/a$c<",
            "TK;TV;>;ITK;TV;)",
            "Ln1/b$b<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v6, Ln1/b$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ln1/b$b;-><init>(Ln1/b;Ln1/a$c;ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v6
.end method

.method protected D(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    xor-int/2addr p1, v0

    return p1
.end method

.method protected E()V
    .locals 1

    :goto_0
    iget-object v0, p0, Ln1/b;->q:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ln1/b;->F(Ljava/lang/ref/Reference;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected F(Ljava/lang/ref/Reference;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/Reference<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Ln1/a;->g:[Ln1/a$c;

    array-length v1, v1

    invoke-virtual {p0, v0, v1}, Ln1/a;->q(II)I

    move-result v0

    iget-object v1, p0, Ln1/a;->g:[Ln1/a$c;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_2

    move-object v3, v1

    check-cast v3, Ln1/b$b;

    invoke-virtual {v3, p1}, Ln1/b$b;->d(Ljava/lang/ref/Reference;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_0

    iget-object p1, p0, Ln1/a;->g:[Ln1/a$c;

    iget-object v1, v1, Ln1/a$c;->e:Ln1/a$c;

    aput-object v1, p1, v0

    goto :goto_1

    :cond_0
    iget-object p1, v1, Ln1/a$c;->e:Ln1/a$c;

    iput-object p1, v2, Ln1/a$c;->e:Ln1/a$c;

    :goto_1
    iget p1, p0, Ln1/a;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ln1/a;->f:I

    invoke-virtual {v3}, Ln1/b$b;->c()V

    return-void

    :cond_1
    iget-object v2, v1, Ln1/a$c;->e:Ln1/a$c;

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected G()V
    .locals 0

    invoke-virtual {p0}, Ln1/b;->E()V

    return-void
.end method

.method protected H()V
    .locals 0

    invoke-virtual {p0}, Ln1/b;->E()V

    return-void
.end method

.method public clear()V
    .locals 1

    invoke-super {p0}, Ln1/a;->clear()V

    :goto_0
    iget-object v0, p0, Ln1/b;->q:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Ln1/b;->G()V

    invoke-virtual {p0, p1}, Ln1/b;->o(Ljava/lang/Object;)Ln1/a$c;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Ln1/b;->G()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Ln1/a;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Ln1/a;->j:Ln1/a$a;

    if-nez v0, :cond_0

    new-instance v0, Ln1/b$c;

    invoke-direct {v0, p0}, Ln1/b$c;-><init>(Ln1/a;)V

    iput-object v0, p0, Ln1/a;->j:Ln1/a$a;

    :cond_0
    iget-object v0, p0, Ln1/a;->j:Ln1/a$a;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0}, Ln1/b;->G()V

    invoke-virtual {p0, p1}, Ln1/b;->o(Ljava/lang/Object;)Ln1/a$c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic i(Ln1/a$c;ILjava/lang/Object;Ljava/lang/Object;)Ln1/a$c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ln1/b;->C(Ln1/a$c;ILjava/lang/Object;Ljava/lang/Object;)Ln1/b$b;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Ln1/b;->G()V

    invoke-super {p0}, Ln1/a;->isEmpty()Z

    move-result v0

    return v0
.end method

.method protected j()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Ln1/b$d;

    invoke-direct {v0, p0}, Ln1/b$d;-><init>(Ln1/b;)V

    return-object v0
.end method

.method protected k()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Ln1/b$f;

    invoke-direct {v0, p0}, Ln1/b$f;-><init>(Ln1/b;)V

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Ln1/a;->k:Ln1/a$f;

    if-nez v0, :cond_0

    new-instance v0, Ln1/b$e;

    invoke-direct {v0, p0}, Ln1/b$e;-><init>(Ln1/a;)V

    iput-object v0, p0, Ln1/a;->k:Ln1/a$f;

    :cond_0
    iget-object v0, p0, Ln1/a;->k:Ln1/a$f;

    return-object v0
.end method

.method protected l()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ln1/b$j;

    invoke-direct {v0, p0}, Ln1/b$j;-><init>(Ln1/b;)V

    return-object v0
.end method

.method protected o(Ljava/lang/Object;)Ln1/a$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ln1/a$c<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Ln1/a;->o(Ljava/lang/Object;)Ln1/a$c;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ln1/b;->H()V

    invoke-super {p0, p1, p2}, Ln1/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null values not allowed"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null keys not allowed"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected r()V
    .locals 1

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Ln1/b;->q:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ln1/b;->H()V

    invoke-super {p0, p1}, Ln1/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected s(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ln1/b;->n:Ln1/b$h;

    sget-object v1, Ln1/b$h;->f:Ln1/b$h;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/ref/Reference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    :goto_0
    if-eq p1, p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Ln1/b;->G()V

    invoke-super {p0}, Ln1/a;->size()I

    move-result v0

    return v0
.end method

.method public u()Lk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/a<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ln1/b$g;

    invoke-direct {v0, p0}, Ln1/b$g;-><init>(Ln1/b;)V

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ln1/a;->l:Ln1/a$h;

    if-nez v0, :cond_0

    new-instance v0, Ln1/b$i;

    invoke-direct {v0, p0}, Ln1/b$i;-><init>(Ln1/a;)V

    iput-object v0, p0, Ln1/a;->l:Ln1/a$h;

    :cond_0
    iget-object v0, p0, Ln1/a;->l:Ln1/a$h;

    return-object v0
.end method
