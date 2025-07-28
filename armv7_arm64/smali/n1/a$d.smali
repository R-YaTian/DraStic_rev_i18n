.class public abstract Ln1/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final e:Ln1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ln1/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/a$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private h:Ln1/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/a$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private i:I


# direct methods
.method protected constructor <init>(Ln1/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/a<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/a$d;->e:Ln1/a;

    iget-object v0, p1, Ln1/a;->g:[Ln1/a$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-lez v1, :cond_0

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    aget-object v2, v0, v1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Ln1/a$d;->h:Ln1/a$c;

    iput v1, p0, Ln1/a$d;->f:I

    iget p1, p1, Ln1/a;->i:I

    iput p1, p0, Ln1/a$d;->i:I

    return-void
.end method


# virtual methods
.method protected a()Ln1/a$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln1/a$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ln1/a$d;->g:Ln1/a$c;

    return-object v0
.end method

.method protected b()Ln1/a$c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln1/a$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ln1/a$d;->e:Ln1/a;

    iget v1, v0, Ln1/a;->i:I

    iget v2, p0, Ln1/a$d;->i:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Ln1/a$d;->h:Ln1/a$c;

    if-eqz v1, :cond_1

    iget-object v0, v0, Ln1/a;->g:[Ln1/a$c;

    iget v2, p0, Ln1/a$d;->f:I

    iget-object v3, v1, Ln1/a$c;->e:Ln1/a$c;

    :goto_0
    if-nez v3, :cond_0

    if-lez v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    aget-object v3, v0, v2

    goto :goto_0

    :cond_0
    iput-object v3, p0, Ln1/a$d;->h:Ln1/a$c;

    iput v2, p0, Ln1/a$d;->f:I

    iput-object v1, p0, Ln1/a$d;->g:Ln1/a$c;

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No next() entry in the iteration"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Ln1/a$d;->h:Ln1/a$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public remove()V
    .locals 4

    iget-object v0, p0, Ln1/a$d;->g:Ln1/a$c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ln1/a$d;->e:Ln1/a;

    iget v2, v1, Ln1/a;->i:I

    iget v3, p0, Ln1/a$d;->i:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Ln1/a$c;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln1/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Ln1/a$d;->g:Ln1/a$c;

    iget-object v0, p0, Ln1/a$d;->e:Ln1/a;

    iget v0, v0, Ln1/a;->i:I

    iput v0, p0, Ln1/a$d;->i:I

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() can only be called once after next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ln1/a$d;->g:Ln1/a$c;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Iterator["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln1/a$d;->g:Ln1/a$c;

    invoke-virtual {v1}, Ln1/a$c;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln1/a$d;->g:Ln1/a$c;

    invoke-virtual {v1}, Ln1/a$c;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Iterator[]"

    return-object v0
.end method
