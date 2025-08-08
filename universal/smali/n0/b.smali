.class public Ln0/b;
.super Ln0/e;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ln0/e;-><init>()V

    iput p1, p0, Ln0/b;->a:I

    iput p2, p0, Ln0/b;->b:I

    mul-int p3, p3, p3

    iput p3, p0, Ln0/b;->c:I

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    iget v0, p0, Ln0/b;->a:I

    sub-int/2addr p1, v0

    iget v0, p0, Ln0/b;->b:I

    sub-int/2addr p2, v0

    mul-int p1, p1, p1

    mul-int p2, p2, p2

    add-int/2addr p1, p2

    iget p2, p0, Ln0/b;->c:I

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
