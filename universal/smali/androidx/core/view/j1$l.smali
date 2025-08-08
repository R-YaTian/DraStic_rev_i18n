.class Landroidx/core/view/j1$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# direct methods
.method static a(Landroid/view/WindowInsets;Landroid/view/View;)V
    .locals 1

    sget v0, Lk/b;->T:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p0}, Landroidx/core/view/o3;->a(Landroid/view/View$OnApplyWindowInsetsListener;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_0
    return-void
.end method

.method static b(Landroid/view/View;Landroidx/core/view/p5;Landroid/graphics/Rect;)Landroidx/core/view/p5;
    .locals 1

    invoke-virtual {p1}, Landroidx/core/view/p5;->t()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0, p2}, Landroidx/core/view/u3;->a(Landroid/view/View;Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/core/view/p5;->v(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/p5;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    return-object p1
.end method

.method static c(Landroid/view/View;FFZ)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/d3;->a(Landroid/view/View;FFZ)Z

    move-result p0

    return p0
.end method

.method static d(Landroid/view/View;FF)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/core/view/s3;->a(Landroid/view/View;FF)Z

    move-result p0

    return p0
.end method

.method static e(Landroid/view/View;II[I[I)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/view/e3;->a(Landroid/view/View;II[I[I)Z

    move-result p0

    return p0
.end method

.method static f(Landroid/view/View;IIII[I)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/core/view/x2;->a(Landroid/view/View;IIII[I)Z

    move-result p0

    return p0
.end method

.method static g(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-static {p0}, Landroidx/core/view/l3;->a(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method static h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    invoke-static {p0}, Landroidx/core/view/y2;->a(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method static i(Landroid/view/View;)F
    .locals 0

    invoke-static {p0}, Landroidx/core/view/f3;->a(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static j(Landroid/view/View;)Landroidx/core/view/p5;
    .locals 0

    invoke-static {p0}, Landroidx/core/view/p5$a;->a(Landroid/view/View;)Landroidx/core/view/p5;

    move-result-object p0

    return-object p0
.end method

.method static k(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroidx/core/view/m3;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static l(Landroid/view/View;)F
    .locals 0

    invoke-static {p0}, Landroidx/core/view/z2;->a(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method static m(Landroid/view/View;)F
    .locals 0

    invoke-static {p0}, Landroidx/core/view/p3;->a(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method static n(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/view/b3;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static o(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/view/c3;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static p(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/view/v3;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static q(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/a3;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method static r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/h3;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method static s(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/q3;->a(Landroid/view/View;F)V

    return-void
.end method

.method static t(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/t3;->a(Landroid/view/View;Z)V

    return-void
.end method

.method static u(Landroid/view/View;Landroidx/core/view/c1;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    sget v0, Lk/b;->L:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_1

    sget p1, Lk/b;->T:I

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-static {p0, p1}, Landroidx/core/view/j3;->a(Landroid/view/View;Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    :cond_1
    new-instance v0, Landroidx/core/view/j1$l$a;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/j1$l$a;-><init>(Landroid/view/View;Landroidx/core/view/c1;)V

    invoke-static {p0, v0}, Landroidx/core/view/j3;->a(Landroid/view/View;Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method static v(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/r3;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method static w(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/i3;->a(Landroid/view/View;F)V

    return-void
.end method

.method static x(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/k3;->a(Landroid/view/View;F)V

    return-void
.end method

.method static y(Landroid/view/View;I)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/n3;->a(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method static z(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Landroidx/core/view/g3;->a(Landroid/view/View;)V

    return-void
.end method
