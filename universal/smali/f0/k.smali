.class public Lf0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf0/m;

.field public b:Lf0/m;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf0/m;

    invoke-direct {v0}, Lf0/m;-><init>()V

    iput-object v0, p0, Lf0/k;->a:Lf0/m;

    new-instance v0, Lf0/m;

    invoke-direct {v0}, Lf0/m;-><init>()V

    iput-object v0, p0, Lf0/k;->b:Lf0/m;

    iget-object v1, p0, Lf0/k;->a:Lf0/m;

    const/4 v2, 0x0

    iput v2, v1, Lf0/m;->d:I

    iput v2, v1, Lf0/m;->c:I

    iput v2, v1, Lf0/m;->b:I

    iput v2, v1, Lf0/m;->a:I

    iput v2, v0, Lf0/m;->d:I

    iput v2, v0, Lf0/m;->c:I

    iput v2, v0, Lf0/m;->b:I

    iput v2, v0, Lf0/m;->a:I

    return-void
.end method


# virtual methods
.method public a(Lf0/k;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p1, Lf0/k;->c:Z

    iget-boolean v2, p0, Lf0/k;->c:Z

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    iget-object v1, p1, Lf0/k;->a:Lf0/m;

    iget v3, v1, Lf0/m;->a:I

    iget-object v4, p0, Lf0/k;->a:Lf0/m;

    iget v5, v4, Lf0/m;->a:I

    if-ne v3, v5, :cond_5

    iget v3, v1, Lf0/m;->b:I

    iget v5, v4, Lf0/m;->b:I

    if-ne v3, v5, :cond_5

    iget v3, v1, Lf0/m;->c:I

    iget v5, v4, Lf0/m;->c:I

    if-ne v3, v5, :cond_5

    iget v1, v1, Lf0/m;->d:I

    iget v3, v4, Lf0/m;->d:I

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    iget-object p1, p1, Lf0/k;->b:Lf0/m;

    iget v1, p1, Lf0/m;->a:I

    iget-object v2, p0, Lf0/k;->b:Lf0/m;

    iget v3, v2, Lf0/m;->a:I

    if-ne v1, v3, :cond_3

    iget v1, p1, Lf0/m;->b:I

    iget v3, v2, Lf0/m;->b:I

    if-ne v1, v3, :cond_3

    iget v1, p1, Lf0/m;->c:I

    iget v3, v2, Lf0/m;->c:I

    if-ne v1, v3, :cond_3

    iget p1, p1, Lf0/m;->d:I

    iget v1, v2, Lf0/m;->d:I

    if-eq p1, v1, :cond_4

    :cond_3
    return v0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return v0
.end method
