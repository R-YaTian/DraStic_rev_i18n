.class Ln1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
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
.field final e:Ln1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field f:I

.field g:Ln1/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/b$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field h:Ln1/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/b$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field m:I


# direct methods
.method public constructor <init>(Ln1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/b<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/b$a;->e:Ln1/b;

    invoke-virtual {p1}, Ln1/b;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ln1/a;->g:[Ln1/a$c;

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Ln1/b$a;->f:I

    iget p1, p1, Ln1/a;->i:I

    iput p1, p0, Ln1/b$a;->m:I

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Ln1/b$a;->e:Ln1/b;

    iget v0, v0, Ln1/a;->i:I

    iget v1, p0, Ln1/b$a;->m:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method private d()Z
    .locals 1

    iget-object v0, p0, Ln1/b$a;->j:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln1/b$a;->l:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method protected b()Ln1/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln1/b$b<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Ln1/b$a;->a()V

    iget-object v0, p0, Ln1/b$a;->h:Ln1/b$b;

    return-object v0
.end method

.method protected c()Ln1/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln1/b$b<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Ln1/b$a;->a()V

    invoke-direct {p0}, Ln1/b$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln1/b$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Ln1/b$a;->g:Ln1/b$b;

    iput-object v0, p0, Ln1/b$a;->h:Ln1/b$b;

    invoke-virtual {v0}, Ln1/b$b;->a()Ln1/b$b;

    move-result-object v0

    iput-object v0, p0, Ln1/b$a;->g:Ln1/b$b;

    iget-object v0, p0, Ln1/b$a;->j:Ljava/lang/Object;

    iput-object v0, p0, Ln1/b$a;->i:Ljava/lang/Object;

    iget-object v0, p0, Ln1/b$a;->l:Ljava/lang/Object;

    iput-object v0, p0, Ln1/b$a;->k:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Ln1/b$a;->j:Ljava/lang/Object;

    iput-object v0, p0, Ln1/b$a;->l:Ljava/lang/Object;

    iget-object v0, p0, Ln1/b$a;->h:Ln1/b$b;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    invoke-direct {p0}, Ln1/b$a;->a()V

    :cond_0
    :goto_0
    invoke-direct {p0}, Ln1/b$a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ln1/b$a;->g:Ln1/b$b;

    iget v1, p0, Ln1/b$a;->f:I

    :goto_1
    if-nez v0, :cond_1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Ln1/b$a;->e:Ln1/b;

    iget-object v0, v0, Ln1/a;->g:[Ln1/a$c;

    aget-object v0, v0, v1

    check-cast v0, Ln1/b$b;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Ln1/b$a;->g:Ln1/b$b;

    iput v1, p0, Ln1/b$a;->f:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Ln1/b$a;->i:Ljava/lang/Object;

    iput-object v0, p0, Ln1/b$a;->k:Ljava/lang/Object;

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {v0}, Ln1/b$b;->getKey()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ln1/b$a;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Ln1/b$b;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ln1/b$a;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ln1/b$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln1/b$a;->g:Ln1/b$b;

    invoke-virtual {v0}, Ln1/b$b;->a()Ln1/b$b;

    move-result-object v0

    iput-object v0, p0, Ln1/b$a;->g:Ln1/b$b;

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public remove()V
    .locals 2

    invoke-direct {p0}, Ln1/b$a;->a()V

    iget-object v0, p0, Ln1/b$a;->h:Ln1/b$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln1/b$a;->e:Ln1/b;

    iget-object v1, p0, Ln1/b$a;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ln1/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Ln1/b$a;->h:Ln1/b$b;

    iput-object v0, p0, Ln1/b$a;->i:Ljava/lang/Object;

    iput-object v0, p0, Ln1/b$a;->k:Ljava/lang/Object;

    iget-object v0, p0, Ln1/b$a;->e:Ln1/b;

    iget v0, v0, Ln1/a;->i:I

    iput v0, p0, Ln1/b$a;->m:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
