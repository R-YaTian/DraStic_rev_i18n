.class public Lo0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final J:[[F


# instance fields
.field private A:Ln0/b;

.field private B:Ln0/b;

.field private C:Ln0/b;

.field private D:Ln0/b;

.field private E:Landroid/content/Context;

.field private F:I

.field private G:I

.field private H:Z

.field private I:Z

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private final k:I

.field private final l:[I

.field private m:Lo0/a;

.field private n:F

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Ln0/b;

.field private y:Ln0/b;

.field private z:Ln0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [[F

    const/4 v1, 0x4

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_3

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    new-array v2, v1, [F

    fill-array-data v2, :array_5

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_6

    const/4 v3, 0x6

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_7

    const/4 v3, 0x7

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_8

    const/16 v3, 0x8

    aput-object v2, v0, v3

    new-array v1, v1, [F

    fill-array-data v1, :array_9

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lo0/b;->J:[[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x3f400000    # 0.75f
        0x3e800000    # 0.25f
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x3f400000    # 0.75f
        0x3e800000    # 0.25f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f000000    # 0.5f
        0x3e800000    # 0.25f
        0x3f400000    # 0.75f
        0x3f000000    # 0.5f
    .end array-data

    :array_6
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
    .end array-data

    :array_7
    .array-data 4
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x3f400000    # 0.75f
        0x0
        0x3f800000    # 1.0f
        0x3e800000    # 0.25f
    .end array-data

    :array_9
    .array-data 4
        0x3f400000    # 0.75f
        0x3e800000    # 0.25f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public constructor <init>(Lo0/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo0/b;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lo0/b;->b:I

    const/4 v0, 0x2

    iput v0, p0, Lo0/b;->c:I

    const/4 v0, 0x3

    iput v0, p0, Lo0/b;->d:I

    const/4 v0, 0x4

    iput v0, p0, Lo0/b;->e:I

    const/4 v0, 0x5

    iput v0, p0, Lo0/b;->f:I

    const/4 v0, 0x6

    iput v0, p0, Lo0/b;->g:I

    const/4 v0, 0x7

    iput v0, p0, Lo0/b;->h:I

    const/16 v0, 0x8

    iput v0, p0, Lo0/b;->i:I

    const/16 v1, 0x9

    iput v1, p0, Lo0/b;->j:I

    const v1, 0xf000

    iput v1, p0, Lo0/b;->k:I

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lo0/b;->l:[I

    iput-object p1, p0, Lo0/b;->m:Lo0/a;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lo0/b;->n:F

    return-void

    :array_0
    .array-data 4
        0x8000
        0x9000
        0x1000
        0x3000
        0x2000
        0x6000
        0x4000
        0xc000
    .end array-data
.end method

.method private b(II)I
    .locals 4

    iget v0, p0, Lo0/b;->s:I

    sub-int/2addr p2, v0

    int-to-double v0, p2

    iget p2, p0, Lo0/b;->r:I

    sub-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double p1, p1, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, v2

    add-double/2addr p1, v0

    const-wide v0, 0x4036800000000000L    # 22.5

    add-double/2addr p1, v0

    const-wide v0, 0x4076800000000000L    # 360.0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    sub-double/2addr p1, v0

    :cond_0
    const-wide v0, 0x4046800000000000L    # 45.0

    div-double/2addr p1, v0

    double-to-int p1, p1

    return p1
.end method

.method private static c(I)[F
    .locals 6

    sget-object v0, Lo0/b;->J:[[F

    aget-object p0, v0, p0

    const/16 v0, 0xc

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v2, p0, v1

    aput v2, v0, v1

    const/4 v2, 0x1

    aget v3, p0, v2

    aput v3, v0, v2

    aget v1, p0, v1

    const/4 v3, 0x2

    aput v1, v0, v3

    const/4 v4, 0x3

    aget v5, p0, v4

    aput v5, v0, v4

    aget v3, p0, v3

    const/4 v5, 0x4

    aput v3, v0, v5

    aget v4, p0, v4

    const/4 v5, 0x5

    aput v4, v0, v5

    const/4 v5, 0x6

    aput v1, v0, v5

    aget p0, p0, v2

    const/4 v1, 0x7

    aput p0, v0, v1

    const/16 v1, 0x8

    aput v3, v0, v1

    const/16 v1, 0x9

    aput v4, v0, v1

    const/16 v1, 0xa

    aput v3, v0, v1

    const/16 v1, 0xb

    aput p0, v0, v1

    return-object v0
.end method

.method private g(IZ)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean p1, p0, Lo0/b;->H:Z

    return p1

    :cond_1
    const/4 p2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lo0/b;->m:Lo0/a;

    invoke-interface {p1}, Lo0/a;->w()V

    goto/16 :goto_1

    :pswitch_1
    iget-object p1, p0, Lo0/b;->m:Lo0/a;

    invoke-interface {p1}, Lo0/a;->e()V

    goto/16 :goto_1

    :pswitch_2
    iget-object p1, p0, Lo0/b;->m:Lo0/a;

    invoke-interface {p1}, Lo0/a;->c()V

    goto/16 :goto_1

    :pswitch_3
    iget-object p1, p0, Lo0/b;->m:Lo0/a;

    invoke-interface {p1}, Lo0/a;->a()V

    goto/16 :goto_1

    :pswitch_4
    iget-boolean p1, p0, Lo0/b;->I:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo0/b;->m:Lo0/a;

    invoke-interface {p1}, Lo0/a;->q()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lo0/b;->E:Landroid/content/Context;

    invoke-static {p1}, Lf0/h;->q(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_5

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_7

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lo0/b;->m:Lo0/a;

    invoke-interface {p1}, Lo0/a;->r()V

    goto :goto_1

    :pswitch_6
    iget-boolean p1, p0, Lo0/b;->I:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo0/b;->m:Lo0/a;

    invoke-interface {p1}, Lo0/a;->h()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lo0/b;->E:Landroid/content/Context;

    invoke-static {p1}, Lf0/h;->q(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v0, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    goto :goto_0

    :cond_4
    iput v2, p0, Lo0/b;->F:I

    goto :goto_0

    :cond_5
    iput v1, p0, Lo0/b;->F:I

    goto :goto_0

    :cond_6
    iput p2, p0, Lo0/b;->F:I

    goto :goto_0

    :cond_7
    iput v0, p0, Lo0/b;->F:I

    :goto_0
    iget-object p1, p0, Lo0/b;->E:Landroid/content/Context;

    iget p2, p0, Lo0/b;->F:I

    invoke-static {p1, p2}, Lf0/h;->M(Landroid/content/Context;I)I

    iget-object p1, p0, Lo0/b;->m:Lo0/a;

    iget p2, p0, Lo0/b;->F:I

    invoke-interface {p1, p2}, Lo0/a;->v(I)V

    goto :goto_1

    :pswitch_7
    iget-boolean p1, p0, Lo0/b;->H:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lo0/b;->m:Lo0/a;

    invoke-interface {p1}, Lo0/a;->p()V

    goto :goto_1

    :pswitch_8
    iget-object p1, p0, Lo0/b;->m:Lo0/a;

    sget-boolean p2, Lf0/h;->V:Z

    xor-int/2addr p2, v0

    invoke-interface {p1, p2}, Lo0/a;->f(Z)V

    :cond_8
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lo0/b;->G:I

    const/4 v1, -0x1

    iput v1, p0, Lo0/b;->t:I

    iput-boolean v0, p0, Lo0/b;->w:Z

    return-void
.end method

.method public d(Landroid/content/Context;IIIIZ)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    iput v2, v0, Lo0/b;->o:I

    iput v3, v0, Lo0/b;->p:I

    const/4 v5, -0x1

    iput v5, v0, Lo0/b;->t:I

    const/4 v5, 0x0

    iput-boolean v5, v0, Lo0/b;->w:Z

    iput-object v1, v0, Lo0/b;->E:Landroid/content/Context;

    iput v5, v0, Lo0/b;->G:I

    iput-boolean v4, v0, Lo0/b;->I:Z

    invoke-static/range {p1 .. p1}, Lf0/h;->q(Landroid/content/Context;)I

    move-result v6

    iput v6, v0, Lo0/b;->F:I

    const/16 v6, 0x8

    invoke-static {v1, v6}, Lcom/dsemu/drastic/ui/StateMenu;->z(Landroid/content/Context;I)Z

    move-result v7

    iput-boolean v7, v0, Lo0/b;->H:Z

    const-string v7, "window"

    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/WindowManager;

    new-instance v8, Landroid/util/DisplayMetrics;

    invoke-direct {v8}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v7, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v9, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    const v10, 0x41cb3333    # 25.4f

    if-le v7, v9, :cond_0

    int-to-float v7, v9

    iget v8, v8, Landroid/util/DisplayMetrics;->ydpi:F

    goto :goto_0

    :cond_0
    int-to-float v7, v7

    iget v8, v8, Landroid/util/DisplayMetrics;->xdpi:F

    :goto_0
    div-float/2addr v7, v8

    mul-float v7, v7, v10

    if-eqz v4, :cond_1

    const v7, 0x3e99999a    # 0.3f

    goto :goto_1

    :cond_1
    const v8, 0x3f4ccccd    # 0.8f

    mul-float v8, v8, v7

    const/high16 v9, 0x42700000    # 60.0f

    cmpl-float v8, v8, v9

    if-lez v8, :cond_2

    div-float/2addr v9, v7

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v7, v7, v9

    goto :goto_1

    :cond_2
    const v7, 0x3ecccccd    # 0.4f

    :goto_1
    div-int/lit8 v8, v2, 0x2

    iput v8, v0, Lo0/b;->r:I

    iget v9, v0, Lo0/b;->o:I

    iget v10, v0, Lo0/b;->p:I

    const v11, 0x3dcccccd    # 0.1f

    if-ge v9, v10, :cond_3

    int-to-float v9, v9

    int-to-float v10, v10

    div-float/2addr v9, v10

    iput v9, v0, Lo0/b;->n:F

    mul-float v10, v7, v9

    mul-float v9, v9, v11

    add-float/2addr v10, v9

    int-to-float v9, v3

    mul-float v10, v10, v9

    float-to-int v9, v10

    goto :goto_2

    :cond_3
    int-to-float v10, v10

    int-to-float v9, v9

    div-float/2addr v10, v9

    iput v10, v0, Lo0/b;->n:F

    add-float/2addr v11, v7

    int-to-float v9, v3

    mul-float v11, v11, v9

    float-to-int v9, v11

    :goto_2
    sub-int v9, v3, v9

    iput v9, v0, Lo0/b;->s:I

    if-le v2, v3, :cond_4

    int-to-float v2, v3

    goto :goto_3

    :cond_4
    int-to-float v2, v2

    :goto_3
    mul-float v2, v2, v7

    const/high16 v3, 0x3ed20000    # 0.41015625f

    mul-float v3, v3, v2

    const/high16 v7, 0x3e9c0000    # 0.3046875f

    mul-float v7, v7, v2

    new-instance v9, Ln0/b;

    iget v10, v0, Lo0/b;->s:I

    float-to-int v11, v2

    invoke-direct {v9, v8, v10, v11}, Ln0/b;-><init>(III)V

    iput-object v9, v0, Lo0/b;->x:Ln0/b;

    new-instance v8, Ln0/b;

    iget v9, v0, Lo0/b;->r:I

    iget v10, v0, Lo0/b;->s:I

    float-to-int v3, v3

    invoke-direct {v8, v9, v10, v3}, Ln0/b;-><init>(III)V

    iput-object v8, v0, Lo0/b;->y:Ln0/b;

    new-instance v3, Ln0/b;

    iget v8, v0, Lo0/b;->r:I

    iget v9, v0, Lo0/b;->s:I

    float-to-int v7, v7

    invoke-direct {v3, v8, v9, v7}, Ln0/b;-><init>(III)V

    iput-object v3, v0, Lo0/b;->z:Ln0/b;

    const/high16 v3, 0x3e280000    # 0.1640625f

    mul-float v3, v3, v2

    new-instance v7, Ln0/b;

    iget v8, v0, Lo0/b;->r:I

    const/high16 v9, 0x3f560000    # 0.8359375f

    mul-float v2, v2, v9

    float-to-int v2, v2

    sub-int/2addr v8, v2

    iget v9, v0, Lo0/b;->s:I

    add-int/2addr v9, v2

    float-to-int v3, v3

    invoke-direct {v7, v8, v9, v3}, Ln0/b;-><init>(III)V

    iput-object v7, v0, Lo0/b;->A:Ln0/b;

    new-instance v7, Ln0/b;

    iget v8, v0, Lo0/b;->r:I

    add-int/2addr v8, v2

    iget v9, v0, Lo0/b;->s:I

    add-int/2addr v9, v2

    invoke-direct {v7, v8, v9, v3}, Ln0/b;-><init>(III)V

    iput-object v7, v0, Lo0/b;->B:Ln0/b;

    new-instance v7, Ln0/b;

    iget v8, v0, Lo0/b;->r:I

    add-int/2addr v8, v2

    iget v9, v0, Lo0/b;->s:I

    sub-int/2addr v9, v2

    invoke-direct {v7, v8, v9, v3}, Ln0/b;-><init>(III)V

    iput-object v7, v0, Lo0/b;->C:Ln0/b;

    new-instance v7, Ln0/b;

    iget v8, v0, Lo0/b;->r:I

    sub-int/2addr v8, v2

    iget v9, v0, Lo0/b;->s:I

    sub-int/2addr v9, v2

    invoke-direct {v7, v8, v9, v3}, Ln0/b;-><init>(III)V

    iput-object v7, v0, Lo0/b;->D:Ln0/b;

    iput v11, v0, Lo0/b;->q:I

    const/16 v2, 0x2a0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v7

    const/16 v8, 0xc

    new-array v9, v8, [F

    const/high16 v10, -0x40800000    # -1.0f

    aput v10, v9, v5

    const/4 v11, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    aput v12, v9, v11

    const/4 v13, 0x2

    aput v10, v9, v13

    const/4 v14, 0x3

    aput v10, v9, v14

    const/4 v15, 0x4

    aput v12, v9, v15

    const/16 v16, 0x5

    aput v10, v9, v16

    const/16 v17, 0x6

    aput v10, v9, v17

    const/16 v18, 0x7

    aput v12, v9, v18

    aput v12, v9, v6

    const/16 v19, 0x9

    aput v10, v9, v19

    const/16 v20, 0xa

    aput v12, v9, v20

    const/16 v21, 0xb

    aput v12, v9, v21

    invoke-virtual {v3, v9}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget v9, v0, Lo0/b;->a:I

    invoke-static {v9}, Lo0/b;->c(I)[F

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    new-array v9, v8, [F

    const/high16 v22, -0x40de0000    # -0.6328125f

    aput v22, v9, v5

    const/high16 v23, 0x3f220000    # 0.6328125f

    aput v23, v9, v11

    aput v22, v9, v13

    const/high16 v24, 0x3ec40000    # 0.3828125f

    aput v24, v9, v14

    const/high16 v25, -0x413c0000

    aput v25, v9, v15

    aput v24, v9, v16

    aput v22, v9, v17

    aput v23, v9, v18

    aput v25, v9, v6

    aput v24, v9, v19

    aput v25, v9, v20

    aput v23, v9, v21

    invoke-virtual {v3, v9}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget v9, v0, Lo0/b;->b:I

    invoke-static {v9}, Lo0/b;->c(I)[F

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    new-array v9, v8, [F

    aput v24, v9, v5

    aput v23, v9, v11

    aput v24, v9, v13

    aput v24, v9, v14

    aput v23, v9, v15

    aput v24, v9, v16

    aput v24, v9, v17

    aput v23, v9, v18

    aput v23, v9, v6

    aput v24, v9, v19

    aput v23, v9, v20

    aput v23, v9, v21

    invoke-virtual {v3, v9}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget v9, v0, Lo0/b;->c:I

    invoke-static {v9}, Lo0/b;->c(I)[F

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    new-array v9, v8, [F

    const/high16 v22, -0x40880000    # -0.96875f

    aput v22, v9, v5

    const/high16 v23, 0x3e800000    # 0.25f

    aput v23, v9, v11

    aput v22, v9, v13

    const/high16 v24, -0x41800000    # -0.25f

    aput v24, v9, v14

    const/high16 v25, -0x41100000    # -0.46875f

    aput v25, v9, v15

    aput v24, v9, v16

    aput v22, v9, v17

    aput v23, v9, v18

    aput v25, v9, v6

    aput v24, v9, v19

    aput v25, v9, v20

    aput v23, v9, v21

    invoke-virtual {v3, v9}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget v2, v0, Lo0/b;->d:I

    invoke-static {v2}, Lo0/b;->c(I)[F

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v9}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget v2, v0, Lo0/b;->e:I

    invoke-static {v2}, Lo0/b;->c(I)[F

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    new-array v2, v8, [F

    aput v22, v2, v5

    const/high16 v9, 0x3f780000    # 0.96875f

    aput v9, v2, v11

    aput v22, v2, v13

    const/high16 v23, 0x3f320000    # 0.6953125f

    aput v23, v2, v14

    const/high16 v25, -0x40ce0000    # -0.6953125f

    aput v25, v2, v15

    aput v23, v2, v16

    aput v22, v2, v17

    aput v9, v2, v18

    aput v25, v2, v6

    aput v23, v2, v19

    aput v25, v2, v20

    aput v9, v2, v21

    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget v2, v0, Lo0/b;->f:I

    invoke-static {v2}, Lo0/b;->c(I)[F

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    new-array v2, v8, [F

    aput v24, v2, v5

    const/high16 v26, 0x3e000000    # 0.125f

    aput v26, v2, v11

    aput v24, v2, v13

    const/high16 v27, -0x42000000    # -0.125f

    aput v27, v2, v14

    const/high16 v28, 0x3e800000    # 0.25f

    aput v28, v2, v15

    aput v27, v2, v16

    aput v24, v2, v17

    aput v26, v2, v18

    aput v28, v2, v6

    aput v27, v2, v19

    aput v28, v2, v20

    aput v26, v2, v21

    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget v9, v0, Lo0/b;->g:I

    invoke-static {v9}, Lo0/b;->c(I)[F

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget v2, v0, Lo0/b;->h:I

    invoke-static {v2}, Lo0/b;->c(I)[F

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    new-array v2, v8, [F

    const v9, -0x416eddbb

    aput v9, v2, v5

    const v24, 0x3e912245

    aput v24, v2, v11

    aput v9, v2, v13

    aput v9, v2, v14

    const v26, 0x3e912245

    aput v26, v2, v15

    aput v9, v2, v16

    aput v9, v2, v17

    aput v24, v2, v18

    aput v26, v2, v6

    aput v9, v2, v19

    aput v26, v2, v20

    aput v24, v2, v21

    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget v2, v0, Lo0/b;->i:I

    invoke-static {v2}, Lo0/b;->c(I)[F

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    new-array v2, v8, [F

    aput v10, v2, v5

    aput v12, v2, v11

    aput v10, v2, v13

    aput v10, v2, v14

    aput v12, v2, v15

    aput v10, v2, v16

    aput v10, v2, v17

    aput v12, v2, v18

    aput v12, v2, v6

    aput v10, v2, v19

    aput v12, v2, v20

    aput v12, v2, v21

    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget v2, v0, Lo0/b;->j:I

    invoke-static {v2}, Lo0/b;->c(I)[F

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    new-array v2, v8, [F

    aput v22, v2, v5

    aput v25, v2, v11

    aput v22, v2, v13

    aput v22, v2, v14

    aput v25, v2, v15

    aput v22, v2, v16

    aput v22, v2, v17

    aput v25, v2, v18

    aput v25, v2, v6

    aput v22, v2, v19

    aput v25, v2, v20

    aput v25, v2, v21

    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget v2, v0, Lo0/b;->i:I

    invoke-static {v2}, Lo0/b;->c(I)[F

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    new-array v2, v8, [F

    aput v23, v2, v5

    aput v25, v2, v11

    aput v23, v2, v13

    aput v22, v2, v14

    const/high16 v9, 0x3f780000    # 0.96875f

    aput v9, v2, v15

    aput v22, v2, v16

    aput v23, v2, v17

    aput v25, v2, v18

    aput v9, v2, v6

    aput v22, v2, v19

    aput v9, v2, v20

    aput v25, v2, v21

    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget v2, v0, Lo0/b;->i:I

    invoke-static {v2}, Lo0/b;->c(I)[F

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    new-array v2, v8, [F

    aput v22, v2, v5

    aput v9, v2, v11

    aput v22, v2, v13

    aput v23, v2, v14

    aput v25, v2, v15

    aput v23, v2, v16

    aput v22, v2, v17

    aput v9, v2, v18

    aput v25, v2, v6

    aput v23, v2, v19

    aput v25, v2, v20

    aput v9, v2, v21

    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget v2, v0, Lo0/b;->i:I

    invoke-static {v2}, Lo0/b;->c(I)[F

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    new-array v2, v8, [F

    aput v23, v2, v5

    aput v9, v2, v11

    aput v23, v2, v13

    aput v23, v2, v14

    aput v9, v2, v15

    aput v23, v2, v16

    aput v23, v2, v17

    aput v9, v2, v18

    aput v9, v2, v6

    aput v23, v2, v19

    aput v9, v2, v20

    aput v9, v2, v21

    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget v2, v0, Lo0/b;->i:I

    invoke-static {v2}, Lo0/b;->c(I)[F

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    const v2, 0x8892

    move/from16 v6, p2

    const/16 v8, 0x2a0

    invoke-static {v2, v6, v8, v3}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    move/from16 v3, p3

    invoke-static {v2, v3, v8, v7}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    new-array v2, v13, [I

    invoke-static {v13, v2, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v3, v2, v5

    iput v3, v0, Lo0/b;->u:I

    aget v2, v2, v11

    iput v2, v0, Lo0/b;->v:I

    if-eqz v4, :cond_5

    const v2, 0x7f0e002b

    invoke-static {v1, v2, v3}, Lcom/dsemu/drastic/ui/q;->q(Landroid/content/Context;II)V

    const v2, 0x7f0e0029

    :goto_4
    iget v3, v0, Lo0/b;->v:I

    invoke-static {v1, v2, v3}, Lcom/dsemu/drastic/ui/q;->q(Landroid/content/Context;II)V

    goto :goto_5

    :cond_5
    sget-boolean v2, Lf0/h;->s0:Z

    if-eqz v2, :cond_6

    const v2, 0x7f0e002a

    invoke-static {v1, v2, v3}, Lcom/dsemu/drastic/ui/q;->q(Landroid/content/Context;II)V

    const v2, 0x7f0e0028

    goto :goto_4

    :cond_6
    const v2, 0x7f0e0026

    invoke-static {v1, v2, v3}, Lcom/dsemu/drastic/ui/q;->q(Landroid/content/Context;II)V

    const v2, 0x7f0e0027

    goto :goto_4

    :goto_5
    return-void
.end method

.method public e(Ln0/d;)Z
    .locals 6

    iget-boolean v0, p0, Lo0/b;->w:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p1, Ln0/d;->a:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lo0/b;->x:Ln0/b;

    iget v4, p1, Ln0/d;->b:I

    iget v5, p1, Ln0/d;->c:I

    invoke-virtual {v0, v4, v5}, Ln0/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo0/b;->y:Ln0/b;

    iget v3, p1, Ln0/d;->b:I

    iget v4, p1, Ln0/d;->c:I

    invoke-virtual {v0, v3, v4}, Ln0/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo0/b;->z:Ln0/b;

    iget v3, p1, Ln0/d;->b:I

    iget p1, p1, Ln0/d;->c:I

    invoke-virtual {v0, v3, p1}, Ln0/b;->a(II)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0, v2, v1}, Lo0/b;->g(IZ)Z

    goto/16 :goto_1

    :cond_2
    iget v0, p1, Ln0/d;->b:I

    iget p1, p1, Ln0/d;->c:I

    invoke-direct {p0, v0, p1}, Lo0/b;->b(II)I

    move-result p1

    iget v0, p0, Lo0/b;->t:I

    if-ne p1, v0, :cond_a

    invoke-direct {p0, p1, v1}, Lo0/b;->g(IZ)Z

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lo0/b;->A:Ln0/b;

    iget v4, p1, Ln0/d;->b:I

    iget v5, p1, Ln0/d;->c:I

    invoke-virtual {v0, v4, v5}, Ln0/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean p1, p0, Lo0/b;->I:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lo0/b;->m:Lo0/a;

    invoke-interface {p1, v1}, Lo0/a;->b(Z)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lo0/b;->B:Ln0/b;

    iget v4, p1, Ln0/d;->b:I

    iget v5, p1, Ln0/d;->c:I

    invoke-virtual {v0, v4, v5}, Ln0/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean p1, p0, Lo0/b;->I:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lo0/b;->m:Lo0/a;

    invoke-interface {p1, v1}, Lo0/a;->j(Z)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lo0/b;->D:Ln0/b;

    iget v4, p1, Ln0/d;->b:I

    iget v5, p1, Ln0/d;->c:I

    invoke-virtual {v0, v4, v5}, Ln0/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lo0/b;->m:Lo0/a;

    sget-boolean v0, Lf0/h;->S:Z

    xor-int/2addr v0, v3

    invoke-interface {p1, v0}, Lo0/a;->n(Z)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lo0/b;->C:Ln0/b;

    iget v3, p1, Ln0/d;->b:I

    iget p1, p1, Ln0/d;->c:I

    invoke-virtual {v0, v3, p1}, Ln0/b;->a(II)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lo0/b;->m:Lo0/a;

    invoke-interface {p1, v1}, Lo0/a;->s(Z)V

    :cond_7
    :goto_0
    iget-object p1, p0, Lo0/b;->m:Lo0/a;

    invoke-interface {p1}, Lo0/a;->o()V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lo0/b;->x:Ln0/b;

    iget v4, p1, Ln0/d;->b:I

    iget v5, p1, Ln0/d;->c:I

    invoke-virtual {v0, v4, v5}, Ln0/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo0/b;->y:Ln0/b;

    iget v4, p1, Ln0/d;->b:I

    iget v5, p1, Ln0/d;->c:I

    invoke-virtual {v0, v4, v5}, Ln0/b;->a(II)Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p1, Ln0/d;->b:I

    iget p1, p1, Ln0/d;->c:I

    invoke-direct {p0, v0, p1}, Lo0/b;->b(II)I

    move-result p1

    invoke-direct {p0, p1, v3}, Lo0/b;->g(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lo0/b;->z:Ln0/b;

    iget v3, p1, Ln0/d;->b:I

    iget p1, p1, Ln0/d;->c:I

    invoke-virtual {v0, v3, p1}, Ln0/b;->a(II)Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_a
    :goto_1
    iput v2, p0, Lo0/b;->t:I

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lo0/b;->A:Ln0/b;

    iget v2, p1, Ln0/d;->b:I

    iget v4, p1, Ln0/d;->c:I

    invoke-virtual {v0, v2, v4}, Ln0/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean p1, p0, Lo0/b;->I:Z

    if-nez p1, :cond_f

    const/16 p1, 0x8

    iput p1, p0, Lo0/b;->t:I

    iget-object p1, p0, Lo0/b;->m:Lo0/a;

    invoke-interface {p1, v3}, Lo0/a;->b(Z)V

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lo0/b;->B:Ln0/b;

    iget v2, p1, Ln0/d;->b:I

    iget v4, p1, Ln0/d;->c:I

    invoke-virtual {v0, v2, v4}, Ln0/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean p1, p0, Lo0/b;->I:Z

    if-nez p1, :cond_f

    const/16 p1, 0x9

    iput p1, p0, Lo0/b;->t:I

    iget-object p1, p0, Lo0/b;->m:Lo0/a;

    invoke-interface {p1, v3}, Lo0/a;->j(Z)V

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lo0/b;->D:Ln0/b;

    iget v2, p1, Ln0/d;->b:I

    iget v4, p1, Ln0/d;->c:I

    invoke-virtual {v0, v2, v4}, Ln0/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 p1, 0xa

    :goto_2
    iput p1, p0, Lo0/b;->t:I

    goto :goto_3

    :cond_e
    iget-object v0, p0, Lo0/b;->C:Ln0/b;

    iget v2, p1, Ln0/d;->b:I

    iget p1, p1, Ln0/d;->c:I

    invoke-virtual {v0, v2, p1}, Ln0/b;->a(II)Z

    move-result p1

    if-eqz p1, :cond_f

    const/16 p1, 0xb

    iput p1, p0, Lo0/b;->t:I

    iget-object p1, p0, Lo0/b;->m:Lo0/a;

    invoke-interface {p1, v3}, Lo0/a;->s(Z)V

    :cond_f
    :goto_3
    return v1
.end method

.method public f(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/dsemu/drastic/ui/StateMenu;->z(Landroid/content/Context;I)Z

    move-result p1

    iput-boolean p1, p0, Lo0/b;->H:Z

    invoke-virtual {p0}, Lo0/b;->i()V

    return-void
.end method

.method public h([FIII)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    iget-boolean v1, v0, Lo0/b;->w:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v10, 0xbe2

    invoke-static {v10}, Landroid/opengl/GLES20;->glEnable(I)V

    iget v1, v0, Lo0/b;->o:I

    const/4 v11, 0x2

    div-int/2addr v1, v11

    iget v2, v0, Lo0/b;->q:I

    sub-int/2addr v1, v2

    iget v3, v0, Lo0/b;->p:I

    iget v4, v0, Lo0/b;->s:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    mul-int/lit8 v4, v2, 0x2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v3, v4, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v9, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 v13, 0x0

    invoke-static {v7, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget v1, v0, Lo0/b;->v:I

    const/16 v14, 0xde1

    invoke-static {v14, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v1, v0, Lo0/b;->t:I

    const/4 v15, 0x1

    const/4 v6, 0x4

    const/4 v5, 0x6

    if-gez v1, :cond_1

    invoke-static {v8, v15, v13, v7, v13}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    add-int/lit8 v1, p4, 0x30

    invoke-static {v6, v1, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const/4 v10, 0x6

    const/4 v12, 0x4

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    if-ge v1, v2, :cond_2

    int-to-float v1, v1

    const/high16 v2, 0x42340000    # 45.0f

    mul-float v3, v1, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    const/4 v10, 0x6

    move/from16 v5, v16

    const/4 v12, 0x4

    move/from16 v6, v17

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    invoke-static {v8, v15, v13, v7, v13}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    add-int/lit8 v1, p4, 0x36

    :goto_0
    invoke-static {v12, v1, v10}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto :goto_1

    :cond_2
    const/4 v10, 0x6

    const/4 v12, 0x4

    invoke-static {v8, v15, v13, v7, v13}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, v0, Lo0/b;->t:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    add-int/lit8 v1, p4, 0x4e

    goto :goto_0

    :pswitch_1
    add-int/lit8 v1, p4, 0x48

    goto :goto_0

    :pswitch_2
    iget-boolean v1, v0, Lo0/b;->I:Z

    if-nez v1, :cond_3

    add-int/lit8 v1, p4, 0x42

    goto :goto_0

    :pswitch_3
    iget-boolean v1, v0, Lo0/b;->I:Z

    if-nez v1, :cond_3

    add-int/lit8 v1, p4, 0x3c

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v7, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v8, v15, v13, v7, v13}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, v0, Lo0/b;->u:I

    invoke-static {v14, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v1, p4, 0x0

    invoke-static {v12, v1, v10}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v1, v0, Lo0/b;->v:I

    invoke-static {v14, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    sget-boolean v1, Lf0/h;->V:Z

    if-eqz v1, :cond_4

    add-int/lit8 v1, p4, 0x2a

    goto :goto_2

    :cond_4
    add-int/lit8 v1, p4, 0x24

    :goto_2
    invoke-static {v12, v1, v10}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-boolean v1, v0, Lo0/b;->I:Z

    if-nez v1, :cond_8

    iget v1, v0, Lo0/b;->F:I

    if-eqz v1, :cond_5

    if-ne v1, v11, :cond_6

    :cond_5
    add-int/lit8 v1, p4, 0x6

    invoke-static {v12, v1, v10}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :cond_6
    iget v1, v0, Lo0/b;->F:I

    if-eqz v1, :cond_7

    if-ne v1, v15, :cond_8

    :cond_7
    add-int/lit8 v1, p4, 0xc

    invoke-static {v12, v1, v10}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :cond_8
    sget-boolean v1, Lf0/h;->S:Z

    if-eqz v1, :cond_9

    add-int/lit8 v1, p4, 0x1e

    invoke-static {v12, v1, v10}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :cond_9
    iget-boolean v1, v0, Lo0/b;->H:Z

    if-eqz v1, :cond_a

    add-int/lit8 v1, p4, 0x12

    goto :goto_3

    :cond_a
    add-int/lit8 v1, p4, 0x18

    :goto_3
    invoke-static {v12, v1, v10}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/16 v1, 0xbe2

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    iget v1, v0, Lo0/b;->o:I

    iget v2, v0, Lo0/b;->p:I

    invoke-static {v13, v13, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo0/b;->G:I

    const/4 v0, -0x1

    iput v0, p0, Lo0/b;->t:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/b;->w:Z

    return-void
.end method

.method public j(FF)V
    .locals 5

    iget v0, p0, Lo0/b;->G:I

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v0, :cond_0

    cmpg-float p1, p1, v4

    if-gez p1, :cond_1

    invoke-virtual {p0, v3, v1}, Lo0/b;->k(IZ)V

    goto :goto_0

    :cond_0
    cmpl-float p1, p1, v4

    if-ltz p1, :cond_1

    invoke-virtual {p0, v3, v2}, Lo0/b;->k(IZ)V

    :cond_1
    :goto_0
    iget p1, p0, Lo0/b;->G:I

    and-int/lit8 p1, p1, 0x10

    const/4 v0, 0x4

    if-eqz p1, :cond_2

    cmpg-float p1, p2, v4

    if-gez p1, :cond_3

    invoke-virtual {p0, v0, v1}, Lo0/b;->k(IZ)V

    goto :goto_1

    :cond_2
    cmpl-float p1, p2, v4

    if-ltz p1, :cond_3

    invoke-virtual {p0, v0, v2}, Lo0/b;->k(IZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public k(IZ)V
    .locals 6

    iget v0, p0, Lo0/b;->G:I

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, -0x1

    const/4 v2, 0x1

    shl-int p1, v2, p1

    if-eqz p2, :cond_0

    or-int/2addr p1, v0

    goto :goto_0

    :cond_0
    xor-int/2addr p1, v1

    and-int/2addr p1, v0

    :goto_0
    iput p1, p0, Lo0/b;->G:I

    iget p1, p0, Lo0/b;->G:I

    const p2, 0xf000

    and-int/2addr p1, p2

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    :goto_1
    iget-object v4, p0, Lo0/b;->l:[I

    array-length v5, v4

    if-ge p1, v5, :cond_4

    iget v5, p0, Lo0/b;->G:I

    and-int/2addr v5, p2

    aget v4, v4, p1

    if-ne v5, v4, :cond_2

    if-nez p1, :cond_1

    iget-boolean p2, p0, Lo0/b;->H:Z

    if-eqz p2, :cond_4

    :cond_1
    iput p1, p0, Lo0/b;->t:I

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    iput v1, p0, Lo0/b;->t:I

    :cond_4
    :goto_2
    and-int/lit8 p1, v0, 0x4

    const/16 p2, 0x8

    if-nez p1, :cond_5

    iget v4, p0, Lo0/b;->G:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_5

    iget p1, p0, Lo0/b;->t:I

    invoke-direct {p0, p1, v2}, Lo0/b;->g(IZ)Z

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    iget p1, p0, Lo0/b;->G:I

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_6

    iget p1, p0, Lo0/b;->t:I

    invoke-direct {p0, p1, v3}, Lo0/b;->g(IZ)Z

    goto :goto_4

    :cond_6
    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_7

    iget p1, p0, Lo0/b;->G:I

    and-int/2addr p1, p2

    if-nez p1, :cond_7

    :goto_3
    iget-object p1, p0, Lo0/b;->m:Lo0/a;

    invoke-interface {p1}, Lo0/a;->o()V

    goto :goto_4

    :cond_7
    const/high16 p1, 0x100000

    and-int v4, v0, p1

    if-eqz v4, :cond_8

    iget v4, p0, Lo0/b;->G:I

    and-int/2addr p1, v4

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    :goto_4
    iget-boolean p1, p0, Lo0/b;->I:Z

    const/16 v4, 0x9

    if-nez p1, :cond_c

    and-int/lit8 p1, v0, 0x2

    if-nez p1, :cond_9

    iget v5, p0, Lo0/b;->G:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_9

    iput p2, p0, Lo0/b;->t:I

    iget-object p1, p0, Lo0/b;->m:Lo0/a;

    invoke-interface {p1, v2}, Lo0/a;->b(Z)V

    goto :goto_5

    :cond_9
    if-eqz p1, :cond_a

    iget p1, p0, Lo0/b;->G:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_a

    iput v1, p0, Lo0/b;->t:I

    iget-object p1, p0, Lo0/b;->m:Lo0/a;

    invoke-interface {p1, v3}, Lo0/a;->b(Z)V

    :cond_a
    :goto_5
    and-int/lit8 p1, v0, 0x1

    if-nez p1, :cond_b

    iget p2, p0, Lo0/b;->G:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_b

    goto :goto_6

    :cond_b
    if-eqz p1, :cond_e

    iget p1, p0, Lo0/b;->G:I

    and-int/2addr p1, v2

    if-nez p1, :cond_e

    goto :goto_7

    :cond_c
    and-int/lit8 p1, v0, 0x40

    if-nez p1, :cond_d

    iget p2, p0, Lo0/b;->G:I

    and-int/lit8 p2, p2, 0x40

    if-eqz p2, :cond_d

    :goto_6
    iput v4, p0, Lo0/b;->t:I

    iget-object p1, p0, Lo0/b;->m:Lo0/a;

    invoke-interface {p1, v2}, Lo0/a;->j(Z)V

    goto :goto_8

    :cond_d
    if-eqz p1, :cond_e

    iget p1, p0, Lo0/b;->G:I

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_e

    :goto_7
    iput v1, p0, Lo0/b;->t:I

    iget-object p1, p0, Lo0/b;->m:Lo0/a;

    invoke-interface {p1, v3}, Lo0/a;->j(Z)V

    :cond_e
    :goto_8
    and-int/lit8 p1, v0, 0x20

    if-nez p1, :cond_f

    iget p2, p0, Lo0/b;->G:I

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_f

    const/16 p1, 0xa

    iput p1, p0, Lo0/b;->t:I

    goto :goto_9

    :cond_f
    if-eqz p1, :cond_10

    iget p1, p0, Lo0/b;->G:I

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_10

    iput v1, p0, Lo0/b;->t:I

    iget-object p1, p0, Lo0/b;->m:Lo0/a;

    sget-boolean p2, Lf0/h;->S:Z

    xor-int/2addr p2, v2

    invoke-interface {p1, p2}, Lo0/a;->n(Z)V

    :cond_10
    :goto_9
    and-int/lit8 p1, v0, 0x10

    if-nez p1, :cond_11

    iget p2, p0, Lo0/b;->G:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_11

    const/16 p1, 0xb

    iput p1, p0, Lo0/b;->t:I

    iget-object p1, p0, Lo0/b;->m:Lo0/a;

    invoke-interface {p1, v2}, Lo0/a;->s(Z)V

    goto :goto_a

    :cond_11
    if-eqz p1, :cond_12

    iget p1, p0, Lo0/b;->G:I

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_12

    iput v1, p0, Lo0/b;->t:I

    iget-object p1, p0, Lo0/b;->m:Lo0/a;

    invoke-interface {p1, v3}, Lo0/a;->s(Z)V

    :cond_12
    :goto_a
    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lo0/b;->F:I

    return-void
.end method
