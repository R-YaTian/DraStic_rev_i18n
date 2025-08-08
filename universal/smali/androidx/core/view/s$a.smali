.class Landroidx/core/view/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/graphics/Rect;Ljava/util/List;)Landroid/view/DisplayCutout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Landroid/view/DisplayCutout;"
        }
    .end annotation

    new-instance v0, Landroid/view/DisplayCutout;

    invoke-direct {v0, p0, p1}, Landroid/view/DisplayCutout;-><init>(Landroid/graphics/Rect;Ljava/util/List;)V

    return-object v0
.end method

.method static b(Landroid/view/DisplayCutout;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/DisplayCutout;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/view/n;->a(Landroid/view/DisplayCutout;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static c(Landroid/view/DisplayCutout;)I
    .locals 0

    invoke-static {p0}, Landroidx/core/view/o;->a(Landroid/view/DisplayCutout;)I

    move-result p0

    return p0
.end method

.method static d(Landroid/view/DisplayCutout;)I
    .locals 0

    invoke-static {p0}, Landroidx/core/view/p;->a(Landroid/view/DisplayCutout;)I

    move-result p0

    return p0
.end method

.method static e(Landroid/view/DisplayCutout;)I
    .locals 0

    invoke-static {p0}, Landroidx/core/view/r;->a(Landroid/view/DisplayCutout;)I

    move-result p0

    return p0
.end method

.method static f(Landroid/view/DisplayCutout;)I
    .locals 0

    invoke-static {p0}, Landroidx/core/view/q;->a(Landroid/view/DisplayCutout;)I

    move-result p0

    return p0
.end method
