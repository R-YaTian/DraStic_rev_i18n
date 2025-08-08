.class abstract Landroidx/vectordrawable/graphics/drawable/l$f;
.super Landroidx/vectordrawable/graphics/drawable/l$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "f"
.end annotation


# instance fields
.field protected a:[Landroidx/core/graphics/j$b;

.field b:Ljava/lang/String;

.field c:I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/vectordrawable/graphics/drawable/l$e;-><init>(Landroidx/vectordrawable/graphics/drawable/l$a;)V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/l$f;->a:[Landroidx/core/graphics/j$b;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/l$f;->c:I

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/l$f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/vectordrawable/graphics/drawable/l$e;-><init>(Landroidx/vectordrawable/graphics/drawable/l$a;)V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/l$f;->a:[Landroidx/core/graphics/j$b;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/l$f;->c:I

    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/l$f;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/l$f;->b:Ljava/lang/String;

    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/l$f;->d:I

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/l$f;->d:I

    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/l$f;->a:[Landroidx/core/graphics/j$b;

    invoke-static {p1}, Landroidx/core/graphics/j;->f([Landroidx/core/graphics/j$b;)[Landroidx/core/graphics/j$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/l$f;->a:[Landroidx/core/graphics/j$b;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/graphics/Path;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/l$f;->a:[Landroidx/core/graphics/j$b;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/j$b;->e([Landroidx/core/graphics/j$b;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public getPathData()[Landroidx/core/graphics/j$b;
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/l$f;->a:[Landroidx/core/graphics/j$b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/l$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Landroidx/core/graphics/j$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/l$f;->a:[Landroidx/core/graphics/j$b;

    invoke-static {v0, p1}, Landroidx/core/graphics/j;->b([Landroidx/core/graphics/j$b;[Landroidx/core/graphics/j$b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/core/graphics/j;->f([Landroidx/core/graphics/j$b;)[Landroidx/core/graphics/j$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/l$f;->a:[Landroidx/core/graphics/j$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/l$f;->a:[Landroidx/core/graphics/j$b;

    invoke-static {v0, p1}, Landroidx/core/graphics/j;->j([Landroidx/core/graphics/j$b;[Landroidx/core/graphics/j$b;)V

    :goto_0
    return-void
.end method
