.class Landroidx/appcompat/widget/r2$c;
.super Lf/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private f:Z


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/r2$c;->f:Z

    return-void
.end method


# virtual methods
.method c(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/r2$c;->f:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/r2$c;->f:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lf/f;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/r2$c;->f:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lf/f;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/r2$c;->f:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lf/f;->setHotspotBounds(IIII)V

    :cond_0
    return-void
.end method

.method public setState([I)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/r2$c;->f:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lf/f;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setVisible(ZZ)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/r2$c;->f:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lf/f;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
