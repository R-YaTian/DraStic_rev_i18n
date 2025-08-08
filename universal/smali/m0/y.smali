.class public Lm0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/y$b;
    }
.end annotation


# instance fields
.field private e:Landroid/app/Activity;

.field private f:Lm0/z;

.field private g:Ld0/b;

.field private h:Landroid/widget/ScrollView;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:[[I

.field private m:[I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;[[ILm0/z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lm0/y;->k:I

    iput-object p2, p0, Lm0/y;->l:[[I

    iput-object p1, p0, Lm0/y;->e:Landroid/app/Activity;

    iput-object p3, p0, Lm0/y;->f:Lm0/z;

    iput v0, p0, Lm0/y;->n:I

    iput v0, p0, Lm0/y;->o:I

    iput-boolean v0, p0, Lm0/y;->i:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld0/b;->c(Landroid/content/Context;)Ld0/b;

    move-result-object p1

    iput-object p1, p0, Lm0/y;->g:Ld0/b;

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lm0/y;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Ln0/f;->a(Ld0/b;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm0/y;->g:Ld0/b;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p1, p0, v1}, Ld0/b;->l(Ld0/c;Landroid/os/Handler;)V

    iget-object p1, p0, Lm0/y;->g:Ld0/b;

    invoke-virtual {p1, p3}, Ld0/b;->e(I)I

    move-result p1

    if-ne p1, p3, :cond_0

    iput-boolean p3, p0, Lm0/y;->i:Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lm0/y;->h:Landroid/widget/ScrollView;

    iput-object p1, p0, Lm0/y;->m:[I

    if-eqz p2, :cond_1

    array-length p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, Lm0/y;->m:[I

    const/4 p1, 0x0

    :goto_0
    array-length v1, p2

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lm0/y;->m:[I

    aput v0, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lm0/y;->i:Z

    if-nez p1, :cond_3

    invoke-static {}, Lcom/dsemu/drastic/ui/q;->j()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lf0/h;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :cond_3
    :goto_1
    iput-boolean p3, p0, Lm0/y;->j:Z

    invoke-virtual {p0, v0}, Lm0/y;->s(I)V

    return-void
.end method

.method private d(Landroid/view/View;)Landroid/widget/ScrollView;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/ScrollView;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lm0/y;->d(Landroid/view/View;)Landroid/widget/ScrollView;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private e(IZ)V
    .locals 1

    if-eqz p2, :cond_3

    iget p2, p0, Lm0/y;->o:I

    and-int v0, p2, p1

    if-nez v0, :cond_4

    or-int/2addr p2, p1

    iput p2, p0, Lm0/y;->o:I

    and-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_0

    sget-object p2, Lm0/y$b;->e:Lm0/y$b;

    :goto_0
    invoke-direct {p0, p2}, Lm0/y;->r(Lm0/y$b;)V

    goto :goto_1

    :cond_0
    and-int/lit8 p2, p1, 0x1

    if-eqz p2, :cond_1

    sget-object p2, Lm0/y$b;->f:Lm0/y$b;

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_2

    sget-object p1, Lm0/y$b;->g:Lm0/y$b;

    :goto_2
    invoke-direct {p0, p1}, Lm0/y;->r(Lm0/y$b;)V

    goto :goto_3

    :cond_2
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_4

    sget-object p1, Lm0/y$b;->h:Lm0/y$b;

    goto :goto_2

    :cond_3
    iget p2, p0, Lm0/y;->o:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p2

    iput p1, p0, Lm0/y;->o:I

    :cond_4
    :goto_3
    return-void
.end method

.method private f(Landroid/view/View;I)V
    .locals 4

    iget-object v0, p0, Lm0/y;->h:Landroid/widget/ScrollView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    instance-of v0, p1, Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lm0/y;->h:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lm0/y;->h:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lm0/y;->h:Landroid/widget/ScrollView;

    invoke-direct {p0, v2, p1}, Lm0/y;->g(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    const/4 v3, 0x0

    if-ge v2, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    iget-object p2, p0, Lm0/y;->h:Landroid/widget/ScrollView;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p2

    add-int/2addr v0, v1

    if-le p2, v0, :cond_3

    iget-object p2, p0, Lm0/y;->h:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_0
    invoke-virtual {p2, v3, p1}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_3
    return-void
.end method

.method private g(Landroid/view/ViewGroup;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p2}, Lm0/y;->d(Landroid/view/View;)Landroid/widget/ScrollView;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private r(Lm0/y$b;)V
    .locals 2

    sget-object v0, Lm0/y$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lm0/y;->f:Lm0/z;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lm0/z;->a()V

    goto/16 :goto_1

    :pswitch_1
    iget-object p1, p0, Lm0/y;->l:[[I

    if-eqz p1, :cond_0

    iget v0, p0, Lm0/y;->k:I

    if-ltz v0, :cond_0

    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lm0/y;->m:[I

    aget v1, v1, v0

    if-ltz v1, :cond_0

    aget-object p1, p1, v0

    array-length v0, p1

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lm0/y;->e:Landroid/app/Activity;

    aget p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lm0/y;->l:[[I

    if-eqz p1, :cond_0

    iget v0, p0, Lm0/y;->k:I

    if-ltz v0, :cond_0

    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lm0/y;->m:[I

    aget v1, v1, v0

    if-ltz v1, :cond_0

    aget-object p1, p1, v0

    array-length v0, p1

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lm0/y;->e:Landroid/app/Activity;

    aget p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/SeekBar;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lm0/y;->l:[[I

    if-eqz p1, :cond_0

    iget v0, p0, Lm0/y;->k:I

    if-ltz v0, :cond_0

    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lm0/y;->m:[I

    aget v1, v1, v0

    if-ltz v1, :cond_0

    aget-object p1, p1, v0

    array-length v0, p1

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lm0/y;->e:Landroid/app/Activity;

    aget p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/SeekBar;

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->incrementProgressBy(I)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lm0/y;->j()V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lm0/y;->l()V

    :cond_0
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ld0/h;)V
    .locals 6

    invoke-virtual {p1}, Ld0/h;->y()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lm0/y;->j:Z

    if-nez v0, :cond_0

    iput-boolean v5, p0, Lm0/y;->j:Z

    invoke-virtual {p0, v4}, Lm0/y;->s(I)V

    :cond_0
    invoke-virtual {p1}, Ld0/h;->z()I

    move-result p1

    const/16 v0, 0x60

    if-eq p1, v0, :cond_2

    const/16 v0, 0x61

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-direct {p0, v1, v5}, Lm0/y;->e(IZ)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, v2, v5}, Lm0/y;->e(IZ)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, v5, v5}, Lm0/y;->e(IZ)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, v3, v5}, Lm0/y;->e(IZ)V

    goto :goto_1

    :cond_1
    sget-object p1, Lm0/y$b;->j:Lm0/y$b;

    goto :goto_0

    :cond_2
    sget-object p1, Lm0/y$b;->i:Lm0/y$b;

    :goto_0
    invoke-direct {p0, p1}, Lm0/y;->r(Lm0/y$b;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ld0/h;->z()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, v1, v4}, Lm0/y;->e(IZ)V

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, v2, v4}, Lm0/y;->e(IZ)V

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, v5, v4}, Lm0/y;->e(IZ)V

    goto :goto_1

    :pswitch_7
    invoke-direct {p0, v3, v4}, Lm0/y;->e(IZ)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public b(Ld0/j;)V
    .locals 1

    invoke-virtual {p1}, Ld0/j;->y()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v0, p0, Lm0/y;->i:Z

    :cond_0
    return-void
.end method

.method public c(Ld0/i;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld0/i;->y(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ld0/i;->y(I)F

    move-result p1

    iget-boolean v3, p0, Lm0/y;->j:Z

    if-nez v3, :cond_0

    iput-boolean v2, p0, Lm0/y;->j:Z

    invoke-virtual {p0, v0}, Lm0/y;->s(I)V

    :cond_0
    const/high16 v3, -0x41000000    # -0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v5, v1, v4

    if-lez v5, :cond_1

    const/16 v1, 0x8

    :goto_0
    invoke-direct {p0, v1, v2}, Lm0/y;->e(IZ)V

    goto :goto_1

    :cond_1
    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    invoke-direct {p0, v1, v0}, Lm0/y;->e(IZ)V

    :goto_1
    cmpl-float v1, p1, v4

    if-lez v1, :cond_3

    invoke-direct {p0, v2, v2}, Lm0/y;->e(IZ)V

    goto :goto_2

    :cond_3
    cmpg-float p1, p1, v3

    if-gez p1, :cond_4

    const/4 p1, 0x2

    invoke-direct {p0, p1, v2}, Lm0/y;->e(IZ)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x3

    invoke-direct {p0, p1, v0}, Lm0/y;->e(IZ)V

    :goto_2
    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lm0/y;->i:Z

    return v0
.end method

.method public i()Z
    .locals 3

    iget-object v0, p0, Lm0/y;->g:Ld0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ld0/b;->e(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public j()V
    .locals 7

    iget-object v0, p0, Lm0/y;->m:[I

    iget v1, p0, Lm0/y;->k:I

    aget v0, v0, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lm0/y;->n:I

    if-ge v3, v4, :cond_2

    if-lt v0, v4, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v4, p0, Lm0/y;->e:Landroid/app/Activity;

    iget-object v5, p0, Lm0/y;->l:[[I

    iget v6, p0, Lm0/y;->k:I

    aget-object v5, v5, v6

    aget v5, v5, v0

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, p0, Lm0/y;->m:[I

    iget v4, p0, Lm0/y;->k:I

    aput v0, v3, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget v3, p0, Lm0/y;->n:I

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lm0/y;->e:Landroid/app/Activity;

    iget-object v4, p0, Lm0/y;->l:[[I

    iget v5, p0, Lm0/y;->k:I

    aget-object v4, v4, v5

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lm0/y;->m:[I

    iget v5, p0, Lm0/y;->k:I

    aget v4, v4, v5

    const/16 v5, 0x15

    if-ne v0, v4, :cond_4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_3

    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v3, v4}, Landroidx/core/view/q3;->a(Landroid/view/View;F)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setPressed(Z)V

    :goto_3
    invoke-direct {p0, v3, v0}, Lm0/y;->f(Landroid/view/View;I)V

    goto :goto_4

    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_5

    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/core/view/q3;->a(Landroid/view/View;F)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public k(I)V
    .locals 5

    if-ltz p1, :cond_4

    iget v0, p0, Lm0/y;->n:I

    if-ge p1, v0, :cond_4

    iget-object v0, p0, Lm0/y;->e:Landroid/app/Activity;

    iget-object v1, p0, Lm0/y;->l:[[I

    iget v2, p0, Lm0/y;->k:I

    aget-object v1, v1, v2

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lm0/y;->m:[I

    iget v1, p0, Lm0/y;->k:I

    aput p1, v0, v1

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lm0/y;->n:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lm0/y;->e:Landroid/app/Activity;

    iget-object v2, p0, Lm0/y;->l:[[I

    iget v3, p0, Lm0/y;->k:I

    aget-object v2, v2, v3

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lm0/y;->m:[I

    iget v3, p0, Lm0/y;->k:I

    aget v2, v2, v3

    const/16 v3, 0x15

    if-ne v0, v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Landroidx/core/view/q3;->a(Landroid/view/View;F)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    :goto_1
    invoke-direct {p0, v1, v0}, Lm0/y;->f(Landroid/view/View;I)V

    goto :goto_2

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_2

    invoke-virtual {v1, p1}, Landroid/view/View;->setSelected(Z)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/core/view/q3;->a(Landroid/view/View;F)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, p1}, Landroid/view/View;->setPressed(Z)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public l()V
    .locals 7

    iget-object v0, p0, Lm0/y;->m:[I

    iget v1, p0, Lm0/y;->k:I

    aget v0, v0, v1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lm0/y;->n:I

    if-ge v3, v4, :cond_2

    if-gez v0, :cond_0

    add-int/lit8 v0, v4, -0x1

    :cond_0
    iget-object v4, p0, Lm0/y;->e:Landroid/app/Activity;

    iget-object v5, p0, Lm0/y;->l:[[I

    iget v6, p0, Lm0/y;->k:I

    aget-object v5, v5, v6

    aget v5, v5, v0

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, p0, Lm0/y;->m:[I

    iget v4, p0, Lm0/y;->k:I

    aput v0, v3, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget v3, p0, Lm0/y;->n:I

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lm0/y;->e:Landroid/app/Activity;

    iget-object v4, p0, Lm0/y;->l:[[I

    iget v5, p0, Lm0/y;->k:I

    aget-object v4, v4, v5

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lm0/y;->m:[I

    iget v5, p0, Lm0/y;->k:I

    aget v4, v4, v5

    const/16 v5, 0x15

    if-ne v0, v4, :cond_4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_3

    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v3, v4}, Landroidx/core/view/q3;->a(Landroid/view/View;F)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setPressed(Z)V

    :goto_3
    invoke-direct {p0, v3, v0}, Lm0/y;->f(Landroid/view/View;I)V

    goto :goto_4

    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_5

    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/core/view/q3;->a(Landroid/view/View;F)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lm0/y;->g:Ld0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/b;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm0/y;->g:Ld0/b;

    :cond_0
    return-void
.end method

.method public n(I)Z
    .locals 4

    const/16 v0, 0x14

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_b

    :try_start_0
    sget-object v0, Lf0/h;->i1:[I

    const/16 v3, 0xe

    aget v3, v0, v3

    if-ne p1, v3, :cond_0

    goto :goto_6

    :cond_0
    const/16 v3, 0x13

    if-eq p1, v3, :cond_a

    const/16 v3, 0xc

    aget v3, v0, v3

    if-ne p1, v3, :cond_1

    goto :goto_5

    :cond_1
    const/16 v3, 0x15

    if-eq p1, v3, :cond_9

    const/16 v3, 0xf

    aget v3, v0, v3

    if-ne p1, v3, :cond_2

    goto :goto_4

    :cond_2
    const/16 v3, 0x16

    if-eq p1, v3, :cond_8

    const/16 v3, 0xd

    aget v3, v0, v3

    if-ne p1, v3, :cond_3

    goto :goto_3

    :cond_3
    const/16 v3, 0x42

    if-eq p1, v3, :cond_7

    const/4 v3, 0x2

    aget v3, v0, v3

    if-eq p1, v3, :cond_7

    const/16 v3, 0x60

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x4

    if-eq p1, v3, :cond_6

    const/4 v3, 0x3

    aget v0, v0, v3

    if-eq p1, v0, :cond_6

    const/16 v0, 0x61

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_7

    :cond_6
    :goto_0
    sget-object p1, Lm0/y$b;->j:Lm0/y$b;

    :goto_1
    invoke-direct {p0, p1}, Lm0/y;->r(Lm0/y$b;)V

    goto :goto_7

    :cond_7
    :goto_2
    sget-object p1, Lm0/y$b;->i:Lm0/y$b;

    goto :goto_1

    :cond_8
    :goto_3
    sget-object p1, Lm0/y$b;->h:Lm0/y$b;

    goto :goto_1

    :cond_9
    :goto_4
    sget-object p1, Lm0/y$b;->g:Lm0/y$b;

    goto :goto_1

    :cond_a
    :goto_5
    sget-object p1, Lm0/y$b;->e:Lm0/y$b;

    goto :goto_1

    :cond_b
    :goto_6
    sget-object p1, Lm0/y$b;->f:Lm0/y$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_7
    move v2, v1

    :catch_0
    return v2
.end method

.method public o(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lm0/y;->g:Ld0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/b;->g()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lm0/y;->g:Ld0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/b;->h()V

    :cond_0
    return-void
.end method

.method public s(I)V
    .locals 2

    iget-boolean v0, p0, Lm0/y;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm0/y;->l:[[I

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    array-length v1, v0

    if-ge p1, v1, :cond_2

    iput p1, p0, Lm0/y;->k:I

    aget-object p1, v0, p1

    array-length v0, p1

    iput v0, p0, Lm0/y;->n:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lm0/y;->e:Landroid/app/Activity;

    const/4 v1, 0x0

    aget p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lm0/y;->d(Landroid/view/View;)Landroid/widget/ScrollView;

    move-result-object p1

    iput-object p1, p0, Lm0/y;->h:Landroid/widget/ScrollView;

    :cond_1
    iget-object p1, p0, Lm0/y;->m:[I

    iget v0, p0, Lm0/y;->k:I

    aget p1, p1, v0

    invoke-virtual {p0, p1}, Lm0/y;->k(I)V

    :cond_2
    return-void
.end method
