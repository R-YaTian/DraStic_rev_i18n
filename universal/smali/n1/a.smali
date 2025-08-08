.class public Ln1/a;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/a$d;,
        Ln1/a$c;,
        Ln1/a$i;,
        Ln1/a$h;,
        Ln1/a$g;,
        Ln1/a$f;,
        Ln1/a$b;,
        Ln1/a$a;,
        Ln1/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/Map;"
    }
.end annotation


# static fields
.field protected static final m:Ljava/lang/Object;


# instance fields
.field transient e:F

.field transient f:I

.field transient g:[Ln1/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ln1/a$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field transient h:I

.field transient i:I

.field transient j:Ln1/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/a$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field transient k:Ln1/a$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/a$f<",
            "TK;>;"
        }
    .end annotation
.end field

.field transient l:Ln1/a$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/a$h<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln1/a;->m:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method

.method protected constructor <init>(IF)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    if-ltz p1, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iput p2, p0, Ln1/a;->e:F

    invoke-virtual {p0, p1}, Ln1/a;->d(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Ln1/a;->e(IF)I

    move-result p2

    iput p2, p0, Ln1/a;->h:I

    new-array p1, p1, [Ln1/a$c;

    iput-object p1, p0, Ln1/a;->g:[Ln1/a$c;

    invoke-virtual {p0}, Ln1/a;->r()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Load factor must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initial capacity must be a non negative number"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Ln1/a;->f:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    iget v1, p0, Ln1/a;->e:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Ln1/a;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ln1/a;->n(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ln1/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected b(Ln1/a$c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/a$c<",
            "TK;TV;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Ln1/a;->g:[Ln1/a$c;

    aput-object p1, v0, p2

    return-void
.end method

.method protected c(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITK;TV;)V"
        }
    .end annotation

    iget v0, p0, Ln1/a;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln1/a;->i:I

    iget-object v0, p0, Ln1/a;->g:[Ln1/a$c;

    aget-object v0, v0, p1

    invoke-virtual {p0, v0, p2, p3, p4}, Ln1/a;->i(Ln1/a$c;ILjava/lang/Object;Ljava/lang/Object;)Ln1/a$c;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Ln1/a;->b(Ln1/a$c;I)V

    iget p1, p0, Ln1/a;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln1/a;->f:I

    invoke-virtual {p0}, Ln1/a;->f()V

    return-void
.end method

.method public clear()V
    .locals 3

    iget v0, p0, Ln1/a;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln1/a;->i:I

    iget-object v0, p0, Ln1/a;->g:[Ln1/a$c;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ln1/a;->f:I

    return-void
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln1/a;->g()Ln1/a;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0, p1}, Ln1/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln1/a;->p(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Ln1/a;->g:[Ln1/a$c;

    array-length v2, v1

    invoke-virtual {p0, v0, v2}, Ln1/a;->q(II)I

    move-result v2

    aget-object v1, v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, Ln1/a$c;->f:I

    if-ne v2, v0, :cond_0

    iget-object v2, v1, Ln1/a$c;->g:Ljava/lang/Object;

    invoke-virtual {p0, p1, v2}, Ln1/a;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v1, v1, Ln1/a$c;->e:Ln1/a$c;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Ln1/a;->g:[Ln1/a$c;

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, p1, v3

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ln1/a$c;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    return v1

    :cond_0
    iget-object v4, v4, Ln1/a$c;->e:Ln1/a$c;

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ln1/a;->g:[Ln1/a$c;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ln1/a$c;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, p1, v6}, Ln1/a;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    return v1

    :cond_3
    iget-object v5, v5, Ln1/a$c;->e:Ln1/a$c;

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return v0
.end method

.method protected d(I)I
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    if-le p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-ge v1, p1, :cond_1

    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-le v1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method

.method protected e(IF)I
    .locals 0

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

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

    new-instance v0, Ln1/a$a;

    invoke-direct {v0, p0}, Ln1/a$a;-><init>(Ln1/a;)V

    iput-object v0, p0, Ln1/a;->j:Ln1/a$a;

    :cond_0
    iget-object v0, p0, Ln1/a;->j:Ln1/a$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p0}, Ln1/a;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Ln1/a;->u()Lk1/a;

    move-result-object v1

    :cond_3
    :try_start_0
    invoke-interface {v1}, Lk1/a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Lk1/a;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Lk1/a;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_4
    return v2

    :cond_5
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_3

    return v2

    :cond_6
    return v0

    :catch_0
    return v2
.end method

.method protected f()V
    .locals 2

    iget v0, p0, Ln1/a;->f:I

    iget v1, p0, Ln1/a;->h:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ln1/a;->g:[Ln1/a$c;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    const/high16 v1, 0x40000000    # 2.0f

    if-gt v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ln1/a;->n(I)V

    :cond_0
    return-void
.end method

.method protected g()Ln1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln1/a<",
            "TK;TV;>;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/util/AbstractMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/a;

    iget-object v1, p0, Ln1/a;->g:[Ln1/a$c;

    array-length v1, v1

    new-array v1, v1, [Ln1/a$c;

    iput-object v1, v0, Ln1/a;->g:[Ln1/a$c;

    const/4 v1, 0x0

    iput-object v1, v0, Ln1/a;->j:Ln1/a$a;

    iput-object v1, v0, Ln1/a;->k:Ln1/a$f;

    iput-object v1, v0, Ln1/a;->l:Ln1/a$h;

    const/4 v1, 0x0

    iput v1, v0, Ln1/a;->i:I

    iput v1, v0, Ln1/a;->f:I

    invoke-virtual {v0}, Ln1/a;->r()V

    invoke-virtual {v0, p0}, Ln1/a;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ln1/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln1/a;->p(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Ln1/a;->g:[Ln1/a$c;

    array-length v2, v1

    invoke-virtual {p0, v0, v2}, Ln1/a;->q(II)I

    move-result v2

    aget-object v1, v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, Ln1/a$c;->f:I

    if-ne v2, v0, :cond_0

    iget-object v2, v1, Ln1/a$c;->g:Ljava/lang/Object;

    invoke-virtual {p0, p1, v2}, Ln1/a;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ln1/a$c;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, v1, Ln1/a$c;->e:Ln1/a$c;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Ln1/a;->m:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Ln1/a;->j()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method protected i(Ln1/a$c;ILjava/lang/Object;Ljava/lang/Object;)Ln1/a$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/a$c<",
            "TK;TV;>;ITK;TV;)",
            "Ln1/a$c<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ln1/a$c;

    invoke-virtual {p0, p3}, Ln1/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3, p4}, Ln1/a$c;-><init>(Ln1/a$c;ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Ln1/a;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

    invoke-virtual {p0}, Ln1/a;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ll1/c;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ln1/a$b;

    invoke-direct {v0, p0}, Ln1/a$b;-><init>(Ln1/a;)V

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

    invoke-virtual {p0}, Ln1/a;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ll1/c;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ln1/a$g;

    invoke-direct {v0, p0}, Ln1/a$g;-><init>(Ln1/a;)V

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

    new-instance v0, Ln1/a$f;

    invoke-direct {v0, p0}, Ln1/a$f;-><init>(Ln1/a;)V

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

    invoke-virtual {p0}, Ln1/a;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ll1/c;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ln1/a$i;

    invoke-direct {v0, p0}, Ln1/a$i;-><init>(Ln1/a;)V

    return-object v0
.end method

.method protected m(Ln1/a$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/a$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Ln1/a$c;->e:Ln1/a$c;

    iput-object v0, p1, Ln1/a$c;->g:Ljava/lang/Object;

    iput-object v0, p1, Ln1/a$c;->h:Ljava/lang/Object;

    return-void
.end method

.method protected n(I)V
    .locals 7

    iget-object v0, p0, Ln1/a;->g:[Ln1/a$c;

    array-length v1, v0

    if-gt p1, v1, :cond_0

    return-void

    :cond_0
    iget v2, p0, Ln1/a;->f:I

    if-nez v2, :cond_1

    iget v0, p0, Ln1/a;->e:F

    invoke-virtual {p0, p1, v0}, Ln1/a;->e(IF)I

    move-result v0

    iput v0, p0, Ln1/a;->h:I

    new-array p1, p1, [Ln1/a$c;

    iput-object p1, p0, Ln1/a;->g:[Ln1/a$c;

    goto :goto_3

    :cond_1
    new-array v2, p1, [Ln1/a$c;

    iget v3, p0, Ln1/a;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ln1/a;->i:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    aget-object v3, v0, v1

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    aput-object v4, v0, v1

    :goto_1
    iget-object v4, v3, Ln1/a$c;->e:Ln1/a$c;

    iget v5, v3, Ln1/a$c;->f:I

    invoke-virtual {p0, v5, p1}, Ln1/a;->q(II)I

    move-result v5

    aget-object v6, v2, v5

    iput-object v6, v3, Ln1/a$c;->e:Ln1/a$c;

    aput-object v3, v2, v5

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v4

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Ln1/a;->e:F

    invoke-virtual {p0, p1, v0}, Ln1/a;->e(IF)I

    move-result p1

    iput p1, p0, Ln1/a;->h:I

    iput-object v2, p0, Ln1/a;->g:[Ln1/a$c;

    :goto_3
    return-void
.end method

.method protected o(Ljava/lang/Object;)Ln1/a$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ln1/a$c<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ln1/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln1/a;->p(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Ln1/a;->g:[Ln1/a$c;

    array-length v2, v1

    invoke-virtual {p0, v0, v2}, Ln1/a;->q(II)I

    move-result v2

    aget-object v1, v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, Ln1/a$c;->f:I

    if-ne v2, v0, :cond_0

    iget-object v2, v1, Ln1/a$c;->g:Ljava/lang/Object;

    invoke-virtual {p0, p1, v2}, Ln1/a;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v1, Ln1/a$c;->e:Ln1/a$c;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected p(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    shl-int/lit8 v0, p1, 0x9

    xor-int/lit8 v0, v0, -0x1

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0xe

    xor-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x4

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0xa

    xor-int/2addr p1, v0

    return p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ln1/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln1/a;->p(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Ln1/a;->g:[Ln1/a$c;

    array-length v2, v2

    invoke-virtual {p0, v1, v2}, Ln1/a;->q(II)I

    move-result v2

    iget-object v3, p0, Ln1/a;->g:[Ln1/a$c;

    aget-object v3, v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget v4, v3, Ln1/a$c;->f:I

    if-ne v4, v1, :cond_0

    iget-object v4, v3, Ln1/a$c;->g:Ljava/lang/Object;

    invoke-virtual {p0, v0, v4}, Ln1/a;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ln1/a$c;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v3, p2}, Ln1/a;->x(Ln1/a$c;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object v3, v3, Ln1/a$c;->e:Ln1/a$c;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, v1, p1, p2}, Ln1/a;->c(IILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln1/a;->a(Ljava/util/Map;)V

    return-void
.end method

.method protected q(II)I
    .locals 0

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    return p1
.end method

.method protected r()V
    .locals 0

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ln1/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln1/a;->p(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Ln1/a;->g:[Ln1/a$c;

    array-length v1, v1

    invoke-virtual {p0, v0, v1}, Ln1/a;->q(II)I

    move-result v1

    iget-object v2, p0, Ln1/a;->g:[Ln1/a$c;

    aget-object v2, v2, v1

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_1

    iget v5, v2, Ln1/a$c;->f:I

    if-ne v5, v0, :cond_0

    iget-object v5, v2, Ln1/a$c;->g:Ljava/lang/Object;

    invoke-virtual {p0, p1, v5}, Ln1/a;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Ln1/a$c;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v2, v1, v4}, Ln1/a;->w(Ln1/a$c;ILn1/a$c;)V

    return-object p1

    :cond_0
    iget-object v4, v2, Ln1/a$c;->e:Ln1/a$c;

    move-object v6, v4

    move-object v4, v2

    move-object v2, v6

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method protected s(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p2, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public size()I
    .locals 1

    iget v0, p0, Ln1/a;->f:I

    return v0
.end method

.method protected t(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p2, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ln1/a;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln1/a;->size()I

    move-result v1

    const/16 v2, 0x20

    mul-int/lit8 v1, v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln1/a;->u()Lk1/a;

    move-result-object v1

    invoke-interface {v1}, Lk1/a;->hasNext()Z

    move-result v3

    :cond_1
    :goto_0
    if-eqz v3, :cond_4

    invoke-interface {v1}, Lk1/a;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Lk1/a;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "(this Map)"

    if-ne v3, p0, :cond_2

    move-object v3, v5

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v4, p0, :cond_3

    move-object v4, v5

    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lk1/a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    iget v0, p0, Ln1/a;->f:I

    if-nez v0, :cond_0

    invoke-static {}, Ll1/d;->a()Lk1/a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ln1/a$e;

    invoke-direct {v0, p0}, Ln1/a$e;-><init>(Ln1/a;)V

    return-object v0
.end method

.method protected v(Ln1/a$c;ILn1/a$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/a$c<",
            "TK;TV;>;I",
            "Ln1/a$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    iget-object p3, p0, Ln1/a;->g:[Ln1/a$c;

    iget-object p1, p1, Ln1/a$c;->e:Ln1/a$c;

    aput-object p1, p3, p2

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ln1/a$c;->e:Ln1/a$c;

    iput-object p1, p3, Ln1/a$c;->e:Ln1/a$c;

    :goto_0
    return-void
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

    new-instance v0, Ln1/a$h;

    invoke-direct {v0, p0}, Ln1/a$h;-><init>(Ln1/a;)V

    iput-object v0, p0, Ln1/a;->l:Ln1/a$h;

    :cond_0
    iget-object v0, p0, Ln1/a;->l:Ln1/a$h;

    return-object v0
.end method

.method protected w(Ln1/a$c;ILn1/a$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/a$c<",
            "TK;TV;>;I",
            "Ln1/a$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget v0, p0, Ln1/a;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln1/a;->i:I

    invoke-virtual {p0, p1, p2, p3}, Ln1/a;->v(Ln1/a$c;ILn1/a$c;)V

    iget p2, p0, Ln1/a;->f:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Ln1/a;->f:I

    invoke-virtual {p0, p1}, Ln1/a;->m(Ln1/a$c;)V

    return-void
.end method

.method protected x(Ln1/a$c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/a$c<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ln1/a$c;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
