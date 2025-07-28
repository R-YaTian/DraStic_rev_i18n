.class public Ln0/a;
.super Ln0/e;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ln0/e;-><init>()V

    iput p1, p0, Ln0/a;->a:I

    iput p3, p0, Ln0/a;->b:I

    iput p2, p0, Ln0/a;->c:I

    iput p4, p0, Ln0/a;->d:I

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    iget v0, p0, Ln0/a;->a:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Ln0/a;->b:I

    if-gt p1, v0, :cond_0

    iget p1, p0, Ln0/a;->c:I

    if-lt p2, p1, :cond_0

    iget p1, p0, Ln0/a;->d:I

    if-gt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
