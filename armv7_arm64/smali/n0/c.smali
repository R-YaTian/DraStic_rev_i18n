.class public Ln0/c;
.super Ln0/e;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 0

    invoke-direct {p0}, Ln0/e;-><init>()V

    iput p1, p0, Ln0/c;->a:I

    iput p3, p0, Ln0/c;->b:I

    iput p2, p0, Ln0/c;->c:I

    iput p4, p0, Ln0/c;->d:I

    iput p5, p0, Ln0/c;->e:I

    iput p6, p0, Ln0/c;->f:I

    mul-int p7, p7, p7

    iput p7, p0, Ln0/c;->g:I

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 3

    iget v0, p0, Ln0/c;->e:I

    sub-int v0, p1, v0

    iget v1, p0, Ln0/c;->f:I

    sub-int v1, p2, v1

    iget v2, p0, Ln0/c;->a:I

    if-lt p1, v2, :cond_0

    iget v2, p0, Ln0/c;->b:I

    if-gt p1, v2, :cond_0

    iget p1, p0, Ln0/c;->c:I

    if-lt p2, p1, :cond_0

    iget p1, p0, Ln0/c;->d:I

    if-gt p2, p1, :cond_0

    mul-int v0, v0, v0

    mul-int v1, v1, v1

    add-int/2addr v0, v1

    iget p1, p0, Ln0/c;->g:I

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
