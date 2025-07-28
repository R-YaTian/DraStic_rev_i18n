.class public Landroidx/appcompat/view/menu/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/p$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/appcompat/view/menu/g;

.field private final c:Z

.field private final d:I

.field private final e:I

.field private f:Landroid/view/View;

.field private g:I

.field private h:Z

.field private i:Landroidx/appcompat/view/menu/r$a;

.field private j:Landroidx/appcompat/view/menu/o;

.field private k:Landroid/widget/PopupWindow$OnDismissListener;

.field private final l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroid/view/View;ZI)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/p;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroid/view/View;ZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    iput v0, p0, Landroidx/appcompat/view/menu/p;->g:I

    new-instance v0, Landroidx/appcompat/view/menu/p$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/p$a;-><init>(Landroidx/appcompat/view/menu/p;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/p;->l:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p1, p0, Landroidx/appcompat/view/menu/p;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/view/menu/p;->b:Landroidx/appcompat/view/menu/g;

    iput-object p3, p0, Landroidx/appcompat/view/menu/p;->f:Landroid/view/View;

    iput-boolean p4, p0, Landroidx/appcompat/view/menu/p;->c:Z

    iput p5, p0, Landroidx/appcompat/view/menu/p;->d:I

    iput p6, p0, Landroidx/appcompat/view/menu/p;->e:I

    return-void
.end method

.method private a()Landroidx/appcompat/view/menu/o;
    .locals 14

    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/p$b;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :goto_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/view/menu/p;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ld/d;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    new-instance v0, Landroidx/appcompat/view/menu/d;

    iget-object v2, p0, Landroidx/appcompat/view/menu/p;->a:Landroid/content/Context;

    iget-object v3, p0, Landroidx/appcompat/view/menu/p;->f:Landroid/view/View;

    iget v4, p0, Landroidx/appcompat/view/menu/p;->d:I

    iget v5, p0, Landroidx/appcompat/view/menu/p;->e:I

    iget-boolean v6, p0, Landroidx/appcompat/view/menu/p;->c:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/view/menu/d;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    goto :goto_2

    :cond_2
    new-instance v0, Landroidx/appcompat/view/menu/v;

    iget-object v8, p0, Landroidx/appcompat/view/menu/p;->a:Landroid/content/Context;

    iget-object v9, p0, Landroidx/appcompat/view/menu/p;->b:Landroidx/appcompat/view/menu/g;

    iget-object v10, p0, Landroidx/appcompat/view/menu/p;->f:Landroid/view/View;

    iget v11, p0, Landroidx/appcompat/view/menu/p;->d:I

    iget v12, p0, Landroidx/appcompat/view/menu/p;->e:I

    iget-boolean v13, p0, Landroidx/appcompat/view/menu/p;->c:Z

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Landroidx/appcompat/view/menu/v;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroid/view/View;IIZ)V

    :goto_2
    iget-object v1, p0, Landroidx/appcompat/view/menu/p;->b:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/o;->l(Landroidx/appcompat/view/menu/g;)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/p;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/o;->u(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/p;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/o;->p(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/p;->i:Landroidx/appcompat/view/menu/r$a;

    invoke-interface {v0, v1}, Landroidx/appcompat/view/menu/r;->k(Landroidx/appcompat/view/menu/r$a;)V

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/p;->h:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/o;->r(Z)V

    iget v1, p0, Landroidx/appcompat/view/menu/p;->g:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/o;->s(I)V

    return-object v0
.end method

.method private l(IIZZ)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/p;->c()Landroidx/appcompat/view/menu/o;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroidx/appcompat/view/menu/o;->v(Z)V

    if-eqz p3, :cond_1

    iget p3, p0, Landroidx/appcompat/view/menu/p;->g:I

    iget-object p4, p0, Landroidx/appcompat/view/menu/p;->f:Landroid/view/View;

    invoke-static {p4}, Landroidx/core/view/j1;->r(Landroid/view/View;)I

    move-result p4

    invoke-static {p3, p4}, Landroidx/core/view/t;->a(II)I

    move-result p3

    and-int/lit8 p3, p3, 0x7

    const/4 p4, 0x5

    if-ne p3, p4, :cond_0

    iget-object p3, p0, Landroidx/appcompat/view/menu/p;->f:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/o;->t(I)V

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/o;->w(I)V

    iget-object p3, p0, Landroidx/appcompat/view/menu/p;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x42400000    # 48.0f

    mul-float p3, p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    float-to-int p3, p3

    new-instance p4, Landroid/graphics/Rect;

    sub-int v1, p1, p3

    sub-int v2, p2, p3

    add-int/2addr p1, p3

    add-int/2addr p2, p3

    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p4}, Landroidx/appcompat/view/menu/o;->q(Landroid/graphics/Rect;)V

    :cond_1
    invoke-interface {v0}, Landroidx/appcompat/view/menu/u;->d()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->j:Landroidx/appcompat/view/menu/o;

    invoke-interface {v0}, Landroidx/appcompat/view/menu/u;->dismiss()V

    :cond_0
    return-void
.end method

.method public c()Landroidx/appcompat/view/menu/o;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->j:Landroidx/appcompat/view/menu/o;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/view/menu/p;->a()Landroidx/appcompat/view/menu/o;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/p;->j:Landroidx/appcompat/view/menu/o;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->j:Landroidx/appcompat/view/menu/o;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->j:Landroidx/appcompat/view/menu/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/view/menu/u;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/p;->j:Landroidx/appcompat/view/menu/o;

    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/p;->f:Landroid/view/View;

    return-void
.end method

.method public g(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/p;->h:Z

    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->j:Landroidx/appcompat/view/menu/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/o;->r(Z)V

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/view/menu/p;->g:I

    return-void
.end method

.method public i(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/p;->k:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public j(Landroidx/appcompat/view/menu/r$a;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/view/menu/p;->i:Landroidx/appcompat/view/menu/r$a;

    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->j:Landroidx/appcompat/view/menu/o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/r;->k(Landroidx/appcompat/view/menu/r$a;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/p;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/p;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->f:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-direct {p0, v2, v2, v2, v2}, Landroidx/appcompat/view/menu/p;->l(IIZZ)V

    return v1
.end method

.method public n(II)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/p;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/p;->f:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-direct {p0, p1, p2, v1, v1}, Landroidx/appcompat/view/menu/p;->l(IIZZ)V

    return v1
.end method
