.class public final Ld1/b;
.super Lq0/v;
.source "SourceFile"


# instance fields
.field private final e:I

.field private final f:I

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Lq0/v;-><init>()V

    iput p3, p0, Ld1/b;->e:I

    iput p2, p0, Ld1/b;->f:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_0

    if-gt p1, p2, :cond_1

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ld1/b;->g:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    iput p1, p0, Ld1/b;->h:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Ld1/b;->g:Z

    return v0
.end method

.method public nextInt()I
    .locals 2

    iget v0, p0, Ld1/b;->h:I

    iget v1, p0, Ld1/b;->f:I

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Ld1/b;->g:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld1/b;->g:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget v1, p0, Ld1/b;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Ld1/b;->h:I

    :goto_0
    return v0
.end method
