.class public Lcom/dsemu/drastic/ui/CustomizerTV;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private e:I

.field private f:Lf0/k;

.field private g:Le0/b1;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Lcom/dsemu/drastic/ui/q$a;

.field private j:Ljava/lang/Thread;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/TextView;

.field private p:D

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->k:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->l:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->m:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->n:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->o:Landroid/widget/TextView;

    return-void
.end method

.method private A()V
    .locals 3

    iget-object v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->f:Lf0/k;

    iget-boolean v0, v0, Lf0/k;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->n:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->l:Landroid/widget/RelativeLayout;

    const v2, 0x3ecccccd    # 0.4f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->m:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->n:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v1, v2}, Lcom/dsemu/drastic/ui/CustomizerTV;->v(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->n:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->m:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v2}, Lcom/dsemu/drastic/ui/CustomizerTV;->v(Landroid/view/View;F)V

    :goto_0
    iget-object v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->n:Landroid/widget/RelativeLayout;

    const v1, 0x3f333333    # 0.7f

    invoke-direct {p0, v0, v1}, Lcom/dsemu/drastic/ui/CustomizerTV;->v(Landroid/view/View;F)V

    :cond_1
    invoke-direct {p0}, Lcom/dsemu/drastic/ui/CustomizerTV;->C()V

    return-void
.end method

.method private declared-synchronized B(IIII)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    iget v1, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->e:I

    const/4 v2, 0x5

    const/16 v3, 0x100

    const/16 v4, 0xc0

    if-eq v1, v2, :cond_5

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    if-ge p4, v4, :cond_7

    int-to-double p3, v4

    iget-wide v1, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->p:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p3, v1

    :try_start_1
    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    move-result-wide p3

    long-to-int p3, p3

    goto :goto_0

    :cond_3
    if-lt p3, v3, :cond_4

    if-ge p4, v4, :cond_7

    :cond_4
    const/16 p3, 0x100

    :goto_0
    const/16 p4, 0xc0

    goto :goto_2

    :cond_5
    :goto_1
    if-lt p3, v4, :cond_6

    if-ge p4, v3, :cond_7

    :cond_6
    const/16 p3, 0xc0

    const/16 p4, 0x100

    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->i:Lcom/dsemu/drastic/ui/q$a;

    iget v1, v1, Lcom/dsemu/drastic/ui/q$a;->a:I

    if-lt p3, v1, :cond_8

    int-to-double p3, v1

    iget-wide v2, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->p:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p3, p3, v2

    :try_start_2
    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    move-result-wide p3

    long-to-int p4, p3

    move p3, v1

    :cond_8
    iget-object v1, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->i:Lcom/dsemu/drastic/ui/q$a;

    iget v1, v1, Lcom/dsemu/drastic/ui/q$a;->b:I

    if-lt p4, v1, :cond_9

    int-to-double p3, v1

    iget-wide v2, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->p:D
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p3, v2

    :try_start_3
    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    move-result-wide p3

    long-to-int p3, p3

    move p4, v1

    :cond_9
    add-int v1, p1, p3

    iget-object v2, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->i:Lcom/dsemu/drastic/ui/q$a;

    iget v3, v2, Lcom/dsemu/drastic/ui/q$a;->a:I

    if-lt v1, v3, :cond_a

    sub-int p1, v3, p3

    :cond_a
    add-int v1, p2, p4

    iget v2, v2, Lcom/dsemu/drastic/ui/q$a;->b:I

    if-lt v1, v2, :cond_b

    sub-int p2, v2, p4

    :cond_b
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/dsemu/drastic/ui/CustomizerTV;->C()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized C()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->o:Landroid/widget/TextView;

    const-string v2, "X: %4d\nY: %4d\nW: %4d\nH: %4d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized D(I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float v1, p1

    const/high16 v2, -0x3f600000    # -5.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 p1, -0x5

    :cond_0
    int-to-float v1, p1

    const/high16 v2, 0x40a00000    # 5.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const/4 p1, 0x5

    :cond_1
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    add-int/2addr v1, p1

    int-to-double v2, v1

    iget-wide v4, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->p:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int p1, v2

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/dsemu/drastic/ui/CustomizerTV;->B(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/dsemu/drastic/ui/CustomizerTV;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/CustomizerTV;->q(Z)V

    return-void
.end method

.method static synthetic b(Lcom/dsemu/drastic/ui/CustomizerTV;)V
    .locals 0

    invoke-direct {p0}, Lcom/dsemu/drastic/ui/CustomizerTV;->u()V

    return-void
.end method

.method static synthetic c(Lcom/dsemu/drastic/ui/CustomizerTV;)I
    .locals 0

    iget p0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->e:I

    return p0
.end method

.method static synthetic d(Lcom/dsemu/drastic/ui/CustomizerTV;)V
    .locals 0

    invoke-direct {p0}, Lcom/dsemu/drastic/ui/CustomizerTV;->z()V

    return-void
.end method

.method static synthetic e(Lcom/dsemu/drastic/ui/CustomizerTV;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/CustomizerTV;->s(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic f(Lcom/dsemu/drastic/ui/CustomizerTV;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->u:Z

    return p0
.end method

.method static synthetic g(Lcom/dsemu/drastic/ui/CustomizerTV;)I
    .locals 0

    iget p0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->r:I

    return p0
.end method

.method static synthetic h(Lcom/dsemu/drastic/ui/CustomizerTV;)I
    .locals 0

    iget p0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->s:I

    return p0
.end method

.method static synthetic i(Lcom/dsemu/drastic/ui/CustomizerTV;)I
    .locals 0

    iget p0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->q:I

    return p0
.end method

.method static synthetic j(Lcom/dsemu/drastic/ui/CustomizerTV;)I
    .locals 2

    iget v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->q:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->q:I

    return v0
.end method

.method static synthetic k(Lcom/dsemu/drastic/ui/CustomizerTV;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dsemu/drastic/ui/CustomizerTV;->p(II)V

    return-void
.end method

.method static synthetic l(Lcom/dsemu/drastic/ui/CustomizerTV;)I
    .locals 0

    iget p0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->t:I

    return p0
.end method

.method static synthetic m(Lcom/dsemu/drastic/ui/CustomizerTV;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/CustomizerTV;->D(I)V

    return-void
.end method

.method static synthetic n(Lcom/dsemu/drastic/ui/CustomizerTV;)Le0/b1;
    .locals 0

    iget-object p0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->g:Le0/b1;

    return-object p0
.end method

.method private o()Landroid/widget/RelativeLayout;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0031

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/dsemu/drastic/ui/CustomizerTV;->g:Le0/b1;

    iget v5, v0, Lcom/dsemu/drastic/ui/CustomizerTV;->e:I

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Le0/b1;->j(IZ)V

    iget-object v3, v0, Lcom/dsemu/drastic/ui/CustomizerTV;->g:Le0/b1;

    invoke-virtual {v3}, Le0/b1;->f()Lf0/k;

    move-result-object v3

    iput-object v3, v0, Lcom/dsemu/drastic/ui/CustomizerTV;->f:Lf0/k;

    const v3, 0x7f090130

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v0, Lcom/dsemu/drastic/ui/CustomizerTV;->k:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/dsemu/drastic/ui/CustomizerTV;->g:Le0/b1;

    invoke-virtual {v3}, Le0/b1;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/dsemu/drastic/ui/CustomizerTV;->g:Le0/b1;

    invoke-virtual {v3}, Le0/b1;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/dsemu/drastic/ui/CustomizerTV;->s(Landroid/graphics/Bitmap;)V

    :cond_0
    const v3, 0xc000

    new-array v5, v3, [I

    new-array v3, v3, [I

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lf0/h;->p(Landroid/content/Context;)Z

    move-result v6

    invoke-static {v5, v3}, Lcom/dsemu/drastic/DraSticJNI;->getScreenBuffers([I[I)V

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v8, 0xc0

    const/16 v9, 0x100

    invoke-static {v5, v9, v8, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v9, v8, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget v7, v0, Lcom/dsemu/drastic/ui/CustomizerTV;->e:I

    const/4 v8, 0x5

    if-ne v7, v8, :cond_1

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v8, -0x3d4c0000    # -90.0f

    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x100

    const/16 v14, 0xc0

    const/16 v16, 0x1

    move-object v10, v5

    move-object v15, v7

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x100

    const/16 v14, 0xc0

    const/16 v16, 0x1

    move-object v10, v3

    move-object v15, v7

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    move-object v3, v5

    move-object v5, v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    if-ne v7, v8, :cond_2

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x100

    const/16 v14, 0xc0

    const/16 v16, 0x1

    move-object v10, v5

    move-object v15, v7

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x100

    const/16 v14, 0xc0

    const/16 v16, 0x1

    move-object v10, v3

    move-object v15, v7

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0c004f

    invoke-virtual {v7, v8, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    iput-object v7, v0, Lcom/dsemu/drastic/ui/CustomizerTV;->l:Landroid/widget/RelativeLayout;

    const v9, 0x7f090193

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v6, :cond_3

    move-object v10, v3

    goto :goto_2

    :cond_3
    move-object v10, v5

    :goto_2
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v7, v0, Lcom/dsemu/drastic/ui/CustomizerTV;->l:Landroid/widget/RelativeLayout;

    const v10, 0x7f090191

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const/4 v11, 0x4

    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v12, v0, Lcom/dsemu/drastic/ui/CustomizerTV;->f:Lf0/k;

    iget-object v12, v12, Lf0/k;->a:Lf0/m;

    iget v13, v12, Lf0/m;->c:I

    iget v12, v12, Lf0/m;->d:I

    invoke-direct {v7, v13, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v12, v0, Lcom/dsemu/drastic/ui/CustomizerTV;->f:Lf0/k;

    iget-object v12, v12, Lf0/k;->a:Lf0/m;

    iget v13, v12, Lf0/m;->a:I

    iput v13, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v12, v12, Lf0/m;->b:I

    iput v12, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v12, v0, Lcom/dsemu/drastic/ui/CustomizerTV;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v0, Lcom/dsemu/drastic/ui/CustomizerTV;->l:Landroid/widget/RelativeLayout;

    const v12, 0x3f333333    # 0.7f

    invoke-direct {v0, v7, v12}, Lcom/dsemu/drastic/ui/CustomizerTV;->v(Landroid/view/View;F)V

    iget-object v7, v0, Lcom/dsemu/drastic/ui/CustomizerTV;->f:Lf0/k;

    iget-boolean v7, v7, Lf0/k;->c:Z

    if-eqz v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-virtual {v7, v8, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, v0, Lcom/dsemu/drastic/ui/CustomizerTV;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v6, :cond_4

    move-object v3, v5

    :cond_4
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v3, v0, Lcom/dsemu/drastic/ui/CustomizerTV;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, v0, Lcom/dsemu/drastic/ui/CustomizerTV;->f:Lf0/k;

    iget-object v4, v4, Lf0/k;->b:Lf0/m;

    iget v5, v4, Lf0/m;->c:I

    iget v4, v4, Lf0/m;->d:I

    invoke-direct {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v4, v0, Lcom/dsemu/drastic/ui/CustomizerTV;->f:Lf0/k;

    iget-object v4, v4, Lf0/k;->b:Lf0/m;

    iget v5, v4, Lf0/m;->a:I

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v4, v4, Lf0/m;->b:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v4, v0, Lcom/dsemu/drastic/ui/CustomizerTV;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/dsemu/drastic/ui/CustomizerTV;->m:Landroid/widget/RelativeLayout;

    const v4, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v4}, Lcom/dsemu/drastic/ui/CustomizerTV;->v(Landroid/view/View;F)V

    goto :goto_3

    :cond_5
    iput-object v1, v0, Lcom/dsemu/drastic/ui/CustomizerTV;->m:Landroid/widget/RelativeLayout;

    :goto_3
    iget-object v3, v0, Lcom/dsemu/drastic/ui/CustomizerTV;->l:Landroid/widget/RelativeLayout;

    iput-object v3, v0, Lcom/dsemu/drastic/ui/CustomizerTV;->n:Landroid/widget/RelativeLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :catch_0
    return-object v1
.end method

.method private declared-synchronized p(II)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float v1, p1

    const/16 v2, 0xa

    const/high16 v3, 0x41200000    # 10.0f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    const/16 p1, 0xa

    :cond_0
    int-to-float v1, p1

    const/16 v4, -0xa

    const/high16 v5, -0x3ee00000    # -10.0f

    cmpg-float v1, v1, v5

    if-gez v1, :cond_1

    const/16 p1, -0xa

    :cond_1
    int-to-float v1, p2

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    const/16 p2, 0xa

    :cond_2
    int-to-float v1, p2

    cmpg-float v1, v1, v5

    if-gez v1, :cond_3

    goto :goto_0

    :cond_3
    move v4, p2

    :goto_0
    iget p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr p2, p1

    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr p1, v4

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-direct {p0, p2, p1, v1, v0}, Lcom/dsemu/drastic/ui/CustomizerTV;->B(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private q(Z)V
    .locals 2

    iget-object v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->g:Le0/b1;

    iget v1, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->e:I

    invoke-virtual {v0, v1, p1}, Le0/b1;->j(IZ)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->g:Le0/b1;

    invoke-virtual {p1}, Le0/b1;->f()Lf0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->f:Lf0/k;

    iget-object p1, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->f:Lf0/k;

    iget-object v0, v0, Lf0/k;->a:Lf0/m;

    iget v1, v0, Lf0/m;->a:I

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, v0, Lf0/m;->b:I

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v1, v0, Lf0/m;->c:I

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v0, v0, Lf0/m;->d:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->f:Lf0/k;

    iget-boolean p1, p1, Lf0/k;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->f:Lf0/k;

    iget-object v0, v0, Lf0/k;->b:Lf0/m;

    iget v1, v0, Lf0/m;->a:I

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, v0, Lf0/m;->b:I

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v1, v0, Lf0/m;->c:I

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v0, v0, Lf0/m;->d:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p1, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->g:Le0/b1;

    invoke-virtual {p1}, Le0/b1;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/CustomizerTV;->s(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lcom/dsemu/drastic/ui/CustomizerTV;->C()V

    return-void
.end method

.method private r()V
    .locals 10

    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf0/h;->f(Landroid/content/Context;)[Lcom/dsemu/drastic/filesystem/b;

    move-result-object v1

    iget-object v2, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->g:Le0/b1;

    invoke-virtual {v2}, Le0/b1;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    array-length v4, v1

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0f0047

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v4, :cond_2

    array-length v6, v1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v1, v7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/dsemu/drastic/filesystem/b;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const v1, 0x7f0f0040

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    if-nez v4, :cond_4

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0f0046

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf0/h;->l()Lcom/dsemu/drastic/filesystem/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f00a3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/dsemu/drastic/ui/CustomizerTV$e;

    invoke-direct {v3, p0}, Lcom/dsemu/drastic/ui/CustomizerTV$e;-><init>(Lcom/dsemu/drastic/ui/CustomizerTV;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :goto_2
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v3, Lcom/dsemu/drastic/ui/CustomizerTV$d;

    invoke-direct {v3, p0, v2, v4, v1}, Lcom/dsemu/drastic/ui/CustomizerTV$d;-><init>(Lcom/dsemu/drastic/ui/CustomizerTV;ZZ[Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :goto_4
    return-void
.end method

.method private s(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->k:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1}, Lm0/e;->a(Landroid/widget/RelativeLayout;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v3}, Lm0/e;->a(Landroid/widget/RelativeLayout;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private t(Lf0/k;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p1, Lf0/k;->a:Lf0/m;

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v2, v1, Lf0/m;->a:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v2, v1, Lf0/m;->b:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v2, v1, Lf0/m;->c:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v0, v1, Lf0/m;->d:I

    iget-boolean v0, p1, Lf0/k;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->m:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p1, p1, Lf0/k;->b:Lf0/m;

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v1, p1, Lf0/m;->a:I

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v1, p1, Lf0/m;->b:I

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, p1, Lf0/m;->c:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v0, p1, Lf0/m;->d:I

    :cond_0
    return-void
.end method

.method private u()V
    .locals 3

    iget-object v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->g:Le0/b1;

    iget v1, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->e:I

    invoke-virtual {v0, v1}, Le0/b1;->o(I)V

    iget-object v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->g:Le0/b1;

    invoke-virtual {v0}, Le0/b1;->f()Lf0/k;

    move-result-object v0

    iput-object v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->f:Lf0/k;

    iget-object v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->f:Lf0/k;

    iget-object v1, v1, Lf0/k;->a:Lf0/m;

    iget v2, v1, Lf0/m;->a:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v2, v1, Lf0/m;->b:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v2, v1, Lf0/m;->c:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v1, v1, Lf0/m;->d:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->f:Lf0/k;

    iget-boolean v0, v0, Lf0/k;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->f:Lf0/k;

    iget-object v1, v1, Lf0/k;->b:Lf0/m;

    iget v2, v1, Lf0/m;->a:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v2, v1, Lf0/m;->b:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v2, v1, Lf0/m;->c:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v1, v1, Lf0/m;->d:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dsemu/drastic/ui/CustomizerTV;->s(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lcom/dsemu/drastic/ui/CustomizerTV;->C()V

    return-void
.end method

.method private v(Landroid/view/View;F)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private w()V
    .locals 2

    new-instance v0, Lf0/k;

    invoke-direct {v0}, Lf0/k;-><init>()V

    iget-object v1, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->f:Lf0/k;

    iget-boolean v1, v1, Lf0/k;->c:Z

    iput-boolean v1, v0, Lf0/k;->c:Z

    invoke-direct {p0, v0}, Lcom/dsemu/drastic/ui/CustomizerTV;->t(Lf0/k;)V

    iget-boolean v1, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->v:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->f:Lf0/k;

    invoke-virtual {v0, v1}, Lf0/k;->a(Lf0/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/dsemu/drastic/ui/CustomizerTV;->z()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    new-instance v1, Lcom/dsemu/drastic/ui/CustomizerTV$c;

    invoke-direct {v1, p0, p0, v0}, Lcom/dsemu/drastic/ui/CustomizerTV$c;-><init>(Lcom/dsemu/drastic/ui/CustomizerTV;Landroid/app/Activity;Lf0/k;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private x()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c003e

    invoke-static {v0, v1}, Lm0/f;->a(Landroid/app/AlertDialog$Builder;I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method private y()V
    .locals 2

    iget-object v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->j:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/dsemu/drastic/ui/CustomizerTV;->z()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->u:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/dsemu/drastic/ui/CustomizerTV$b;

    invoke-direct {v1, p0, p0}, Lcom/dsemu/drastic/ui/CustomizerTV$b;-><init>(Lcom/dsemu/drastic/ui/CustomizerTV;Landroid/app/Activity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->j:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private z()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->u:Z

    iget-object v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->j:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->j:Ljava/lang/Thread;

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    sget-boolean v0, Lf0/h;->o1:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/16 p1, 0x1011

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "LAYOUT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->r:I

    iput p1, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->s:I

    iput p1, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->t:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->q:I

    iput-boolean p1, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->v:Z

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dsemu/drastic/ui/q;->h(Landroid/app/Activity;Landroid/graphics/Rect;)Lcom/dsemu/drastic/ui/q$a;

    move-result-object v0

    iput-object v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->i:Lcom/dsemu/drastic/ui/q$a;

    new-instance v0, Le0/b1;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->i:Lcom/dsemu/drastic/ui/q$a;

    iget v3, v2, Lcom/dsemu/drastic/ui/q$a;->a:I

    iget v2, v2, Lcom/dsemu/drastic/ui/q$a;->b:I

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v2, v4}, Le0/b1;-><init>(Landroid/content/Context;IIZ)V

    iput-object v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->g:Le0/b1;

    invoke-direct {p0}, Lcom/dsemu/drastic/ui/CustomizerTV;->o()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0902aa

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->o:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->h:Landroid/widget/RelativeLayout;

    const v1, 0x7f0902a9

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->h:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->h:Landroid/widget/RelativeLayout;

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    iget v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    goto :goto_0

    :cond_2
    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    :goto_0
    iput-wide v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->p:D

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->i:Lcom/dsemu/drastic/ui/q$a;

    iget v1, v0, Lcom/dsemu/drastic/ui/q$a;->b:I

    int-to-double v1, v1

    iget v0, v0, Lcom/dsemu/drastic/ui/q$a;->a:I

    int-to-double v5, v0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v5

    iput-wide v1, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->p:D

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->e:I

    invoke-static {v0, v1, p1}, Lf0/h;->u(Landroid/content/Context;IZ)Z

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->e:I

    invoke-static {v1, v2, v4}, Lf0/h;->u(Landroid/content/Context;IZ)Z

    move-result v1

    if-nez v0, :cond_5

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/dsemu/drastic/ui/CustomizerTV;->C()V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f030006

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    aget-object p1, v3, p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_6

    aget-object p1, v3, v4

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v1, :cond_7

    const/4 p1, 0x2

    aget-object p1, v3, p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v1, Lcom/dsemu/drastic/ui/CustomizerTV$a;

    invoke-direct {v1, p0, p0, p1, v0}, Lcom/dsemu/drastic/ui/CustomizerTV$a;-><init>(Lcom/dsemu/drastic/ui/CustomizerTV;Landroid/app/Activity;[Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_3
    invoke-direct {p0}, Lcom/dsemu/drastic/ui/CustomizerTV;->y()V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    const/16 v4, 0xf

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v4

    const/16 v5, 0x10

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v5

    const/high16 v6, -0x3ee00000    # -10.0f

    const/high16 v7, 0x41200000    # 10.0f

    const v8, -0x41e66666    # -0.15f

    const v9, 0x3f969696

    const v10, 0x3e19999a    # 0.15f

    cmpl-float v11, v4, v10

    if-gtz v11, :cond_3

    cmpg-float v11, v4, v8

    if-gez v11, :cond_0

    goto :goto_1

    :cond_0
    cmpl-float v4, v1, v10

    if-ltz v4, :cond_1

    sub-float/2addr v1, v10

    mul-float v1, v1, v9

    mul-float v1, v1, v7

    :goto_0
    float-to-int v1, v1

    iput v1, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->r:I

    iput v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->q:I

    goto :goto_2

    :cond_1
    cmpg-float v4, v1, v8

    if-gtz v4, :cond_2

    sub-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float v1, v1, v9

    mul-float v1, v1, v6

    goto :goto_0

    :cond_2
    iput v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->r:I

    goto :goto_2

    :cond_3
    :goto_1
    float-to-int v1, v4

    iput v1, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->r:I

    invoke-direct {p0, v1, v0}, Lcom/dsemu/drastic/ui/CustomizerTV;->p(II)V

    :goto_2
    cmpl-float v1, v5, v10

    if-gtz v1, :cond_7

    cmpg-float v1, v5, v8

    if-gez v1, :cond_4

    goto :goto_4

    :cond_4
    cmpl-float v1, v3, v10

    if-ltz v1, :cond_5

    sub-float/2addr v3, v10

    mul-float v3, v3, v9

    mul-float v3, v3, v7

    float-to-int v1, v3

    :goto_3
    iput v1, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->s:I

    iput v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->q:I

    goto :goto_5

    :cond_5
    cmpg-float v1, v3, v8

    if-gtz v1, :cond_6

    sub-float/2addr v3, v10

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float v1, v1, v9

    mul-float v1, v1, v6

    float-to-int v1, v1

    goto :goto_3

    :cond_6
    iput v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->s:I

    goto :goto_5

    :cond_7
    :goto_4
    float-to-int v1, v5

    iput v1, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->s:I

    invoke-direct {p0, v0, v1}, Lcom/dsemu/drastic/ui/CustomizerTV;->p(II)V

    :goto_5
    iget v1, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->r:I

    if-nez v1, :cond_8

    iget v1, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->s:I

    if-nez v1, :cond_8

    const/16 v1, 0x14

    iput v1, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->q:I

    :cond_8
    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    const/16 v3, 0xe

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v10

    if-gez v4, :cond_9

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v10

    if-gez v4, :cond_9

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    const/16 v3, 0xd

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    :cond_9
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v10

    if-gez v4, :cond_a

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v10

    if-gez v4, :cond_a

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    const/16 v3, 0x11

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    neg-float v3, p1

    :cond_a
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v4, 0x40a00000    # 5.0f

    cmpl-float p1, p1, v10

    if-ltz p1, :cond_b

    sub-float p1, v1, v10

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float p1, p1, v9

    mul-float p1, p1, v4

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    :goto_6
    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->t:I

    goto :goto_7

    :cond_b
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v10

    if-ltz p1, :cond_c

    sub-float p1, v3, v10

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float p1, p1, v9

    mul-float p1, p1, v4

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v0

    goto :goto_6

    :cond_c
    iput v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->t:I

    :goto_7
    return v2
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 p2, 0x60

    const/4 v0, 0x1

    if-eq p1, p2, :cond_3

    const/16 p2, 0x61

    if-eq p1, p2, :cond_2

    const/16 p2, 0x63

    if-eq p1, p2, :cond_1

    const/16 p2, 0x64

    if-eq p1, p2, :cond_0

    const/4 p2, -0x1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v0}, Lcom/dsemu/drastic/ui/CustomizerTV;->D(I)V

    return v0

    :pswitch_1
    invoke-direct {p0, p2}, Lcom/dsemu/drastic/ui/CustomizerTV;->D(I)V

    return v0

    :pswitch_2
    iput v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->r:I

    return v0

    :pswitch_3
    iput p2, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->r:I

    return v0

    :pswitch_4
    iput v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->s:I

    return v0

    :pswitch_5
    iput p2, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->s:I

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/dsemu/drastic/ui/CustomizerTV;->u()V

    iput-boolean v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->v:Z

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/dsemu/drastic/ui/CustomizerTV;->x()V

    return v0

    :cond_2
    invoke-direct {p0}, Lcom/dsemu/drastic/ui/CustomizerTV;->r()V

    iput-boolean v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->v:Z

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/dsemu/drastic/ui/CustomizerTV;->A()V

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x66
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/dsemu/drastic/ui/CustomizerTV;->w()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/dsemu/drastic/ui/CustomizerTV;->h:Landroid/widget/RelativeLayout;

    const/16 v0, 0x1002

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method
