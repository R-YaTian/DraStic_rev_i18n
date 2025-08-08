.class Landroidx/core/content/res/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F


# direct methods
.method constructor <init>(FFFFFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/core/content/res/a;->a:F

    iput p2, p0, Landroidx/core/content/res/a;->b:F

    iput p3, p0, Landroidx/core/content/res/a;->c:F

    iput p4, p0, Landroidx/core/content/res/a;->d:F

    iput p5, p0, Landroidx/core/content/res/a;->e:F

    iput p6, p0, Landroidx/core/content/res/a;->f:F

    iput p7, p0, Landroidx/core/content/res/a;->g:F

    iput p8, p0, Landroidx/core/content/res/a;->h:F

    iput p9, p0, Landroidx/core/content/res/a;->i:F

    return-void
.end method

.method private static b(FFF)Landroidx/core/content/res/a;
    .locals 12

    const/4 v0, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    const/high16 v2, 0x447a0000    # 1000.0f

    const/4 v3, 0x0

    move-object v4, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    const/4 v5, 0x0

    :goto_0
    sub-float v6, v5, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v7, 0x3c23d70a    # 0.01f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    sub-float v6, v1, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v5

    invoke-static {v6, p1, p0}, Landroidx/core/content/res/a;->e(FFF)Landroidx/core/content/res/a;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/core/content/res/a;->p()I

    move-result v7

    invoke-static {v7}, Landroidx/core/content/res/b;->b(I)F

    move-result v8

    sub-float v9, p2, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v10, 0x3e4ccccd    # 0.2f

    cmpg-float v10, v9, v10

    if-gez v10, :cond_0

    invoke-static {v7}, Landroidx/core/content/res/a;->c(I)Landroidx/core/content/res/a;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/core/content/res/a;->k()F

    move-result v10

    invoke-virtual {v7}, Landroidx/core/content/res/a;->i()F

    move-result v11

    invoke-static {v10, v11, p0}, Landroidx/core/content/res/a;->e(FFF)Landroidx/core/content/res/a;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroidx/core/content/res/a;->a(Landroidx/core/content/res/a;)F

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v11, v10, v11

    if-gtz v11, :cond_0

    move-object v4, v7

    move v2, v9

    move v3, v10

    :cond_0
    cmpl-float v7, v2, v0

    if-nez v7, :cond_1

    cmpl-float v7, v3, v0

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    cmpg-float v7, v8, p2

    if-gez v7, :cond_2

    move v5, v6

    goto :goto_0

    :cond_2
    move v1, v6

    goto :goto_0

    :cond_3
    :goto_1
    return-object v4
.end method

.method static c(I)Landroidx/core/content/res/a;
    .locals 1

    sget-object v0, Landroidx/core/content/res/s;->k:Landroidx/core/content/res/s;

    invoke-static {p0, v0}, Landroidx/core/content/res/a;->d(ILandroidx/core/content/res/s;)Landroidx/core/content/res/a;

    move-result-object p0

    return-object p0
.end method

.method static d(ILandroidx/core/content/res/s;)Landroidx/core/content/res/a;
    .locals 23

    invoke-static/range {p0 .. p0}, Landroidx/core/content/res/b;->f(I)[F

    move-result-object v0

    sget-object v1, Landroidx/core/content/res/b;->a:[[F

    const/4 v2, 0x0

    aget v3, v0, v2

    aget-object v4, v1, v2

    aget v5, v4, v2

    mul-float v5, v5, v3

    const/4 v6, 0x1

    aget v7, v0, v6

    aget v8, v4, v6

    mul-float v8, v8, v7

    add-float/2addr v5, v8

    const/4 v8, 0x2

    aget v0, v0, v8

    aget v4, v4, v8

    mul-float v4, v4, v0

    add-float/2addr v5, v4

    aget-object v4, v1, v6

    aget v9, v4, v2

    mul-float v9, v9, v3

    aget v10, v4, v6

    mul-float v10, v10, v7

    add-float/2addr v9, v10

    aget v4, v4, v8

    mul-float v4, v4, v0

    add-float/2addr v9, v4

    aget-object v1, v1, v8

    aget v4, v1, v2

    mul-float v3, v3, v4

    aget v4, v1, v6

    mul-float v7, v7, v4

    add-float/2addr v3, v7

    aget v1, v1, v8

    mul-float v0, v0, v1

    add-float/2addr v3, v0

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/s;->i()[F

    move-result-object v0

    aget v0, v0, v2

    mul-float v0, v0, v5

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/s;->i()[F

    move-result-object v1

    aget v1, v1, v6

    mul-float v1, v1, v9

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/s;->i()[F

    move-result-object v2

    aget v2, v2, v8

    mul-float v2, v2, v3

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/s;->c()F

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float v3, v3, v4

    float-to-double v3, v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    const-wide v7, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/s;->c()F

    move-result v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v9

    mul-float v4, v4, v9

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v5

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v4, v9

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/s;->c()F

    move-result v9

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v10

    mul-float v9, v9, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v5

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    const/high16 v8, 0x43c80000    # 400.0f

    mul-float v0, v0, v8

    mul-float v0, v0, v3

    const v9, 0x41d90a3d    # 27.13f

    add-float/2addr v3, v9

    div-float/2addr v0, v3

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float v1, v1, v8

    mul-float v1, v1, v4

    add-float/2addr v4, v9

    div-float/2addr v1, v4

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float v2, v2, v8

    mul-float v2, v2, v7

    add-float/2addr v7, v9

    div-float/2addr v2, v7

    const-wide/high16 v3, 0x4026000000000000L    # 11.0

    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v3

    const-wide/high16 v3, -0x3fd8000000000000L    # -12.0

    float-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v3

    add-double/2addr v7, v9

    float-to-double v3, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v7, v3

    double-to-float v7, v7

    const/high16 v8, 0x41300000    # 11.0f

    div-float/2addr v7, v8

    add-float v8, v0, v1

    float-to-double v8, v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v8, v3

    double-to-float v3, v8

    const/high16 v4, 0x41100000    # 9.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float v8, v0, v4

    mul-float v1, v1, v4

    add-float/2addr v8, v1

    const/high16 v9, 0x41a80000    # 21.0f

    mul-float v9, v9, v2

    add-float/2addr v8, v9

    div-float/2addr v8, v4

    const/high16 v9, 0x42200000    # 40.0f

    mul-float v0, v0, v9

    add-float/2addr v0, v1

    add-float/2addr v0, v2

    div-float/2addr v0, v4

    float-to-double v1, v3

    float-to-double v12, v7

    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x43340000    # 180.0f

    mul-float v1, v1, v2

    const v4, 0x40490fdb    # (float)Math.PI

    div-float/2addr v1, v4

    const/4 v9, 0x0

    const/high16 v12, 0x43b40000    # 360.0f

    cmpg-float v9, v1, v9

    if-gez v9, :cond_1

    add-float/2addr v1, v12

    :cond_0
    :goto_0
    move v14, v1

    goto :goto_1

    :cond_1
    cmpl-float v9, v1, v12

    if-ltz v9, :cond_0

    sub-float/2addr v1, v12

    goto :goto_0

    :goto_1
    mul-float v4, v4, v14

    div-float/2addr v4, v2

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/s;->f()F

    move-result v1

    mul-float v0, v0, v1

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/s;->a()F

    move-result v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/s;->b()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/s;->j()F

    move-result v9

    mul-float v2, v2, v9

    float-to-double v5, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/s;->b()F

    move-result v2

    const/high16 v5, 0x40800000    # 4.0f

    div-float v2, v5, v2

    div-float v1, v0, v1

    float-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v1, v9

    mul-float v2, v2, v1

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/s;->a()F

    move-result v1

    add-float/2addr v1, v5

    mul-float v2, v2, v1

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/s;->d()F

    move-result v1

    mul-float v1, v1, v2

    float-to-double v9, v14

    const-wide v19, 0x403423d70a3d70a4L    # 20.14

    cmpg-double v2, v9, v19

    if-gez v2, :cond_2

    add-float/2addr v12, v14

    goto :goto_2

    :cond_2
    move v12, v14

    :goto_2
    float-to-double v9, v12

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    const-wide v11, 0x4066800000000000L    # 180.0

    div-double/2addr v9, v11

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    add-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    const-wide v11, 0x400e666666666666L    # 3.8

    add-double/2addr v9, v11

    double-to-float v2, v9

    const/high16 v6, 0x3e800000    # 0.25f

    mul-float v2, v2, v6

    const v6, 0x45706276

    mul-float v2, v2, v6

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/s;->g()F

    move-result v6

    mul-float v2, v2, v6

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/s;->h()F

    move-result v6

    mul-float v2, v2, v6

    mul-float v7, v7, v7

    mul-float v3, v3, v3

    add-float/2addr v7, v3

    float-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v3, v6

    mul-float v2, v2, v3

    const v3, 0x3e9c28f6    # 0.305f

    add-float/2addr v8, v3

    div-float/2addr v2, v8

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/s;->e()F

    move-result v3

    float-to-double v6, v3

    const-wide v8, 0x3fd28f5c28f5c28fL    # 0.29

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide v8, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v8, v6

    const-wide v6, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v3, v6

    float-to-double v6, v2

    const-wide v8, 0x3feccccccccccccdL    # 0.9

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v2, v6

    mul-float v3, v3, v2

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v2, v6

    mul-float v15, v3, v2

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/s;->d()F

    move-result v2

    mul-float v18, v15, v2

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/s;->b()F

    move-result v2

    mul-float v3, v3, v2

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/s;->a()F

    move-result v2

    add-float/2addr v2, v5

    div-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x42480000    # 50.0f

    mul-float v19, v2, v3

    const v2, 0x3fd9999a    # 1.7f

    mul-float v2, v2, v0

    const v3, 0x3be56042    # 0.007f

    mul-float v3, v3, v0

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v3, v5

    div-float v20, v2, v3

    const v2, 0x3cbac711    # 0.0228f

    mul-float v2, v2, v18

    add-float/2addr v2, v5

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    double-to-float v2, v2

    const v3, 0x422f7048

    mul-float v2, v2, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v21, v2, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v22, v2, v3

    new-instance v2, Landroidx/core/content/res/a;

    move-object v13, v2

    move/from16 v16, v0

    move/from16 v17, v1

    invoke-direct/range {v13 .. v22}, Landroidx/core/content/res/a;-><init>(FFFFFFFFF)V

    return-object v2
.end method

.method private static e(FFF)Landroidx/core/content/res/a;
    .locals 1

    sget-object v0, Landroidx/core/content/res/s;->k:Landroidx/core/content/res/s;

    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/res/a;->f(FFFLandroidx/core/content/res/s;)Landroidx/core/content/res/a;

    move-result-object p0

    return-object p0
.end method

.method private static f(FFFLandroidx/core/content/res/s;)Landroidx/core/content/res/a;
    .locals 13

    move v3, p0

    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/s;->b()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float v0, v1, v0

    float-to-double v4, v3

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v2, v6

    mul-float v0, v0, v2

    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/s;->a()F

    move-result v2

    add-float/2addr v2, v1

    mul-float v0, v0, v2

    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/s;->d()F

    move-result v2

    mul-float v6, v0, v2

    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/s;->d()F

    move-result v0

    mul-float v7, p1, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v0, v4

    div-float v0, p1, v0

    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/s;->b()F

    move-result v2

    mul-float v0, v0, v2

    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/s;->a()F

    move-result v2

    add-float/2addr v2, v1

    div-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42480000    # 50.0f

    mul-float v8, v0, v1

    const v0, 0x40490fdb    # (float)Math.PI

    mul-float v0, v0, p2

    const/high16 v1, 0x43340000    # 180.0f

    div-float/2addr v0, v1

    const v1, 0x3fd9999a    # 1.7f

    mul-float v1, v1, v3

    const v2, 0x3be56042    # 0.007f

    mul-float v2, v2, v3

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v2, v4

    div-float v9, v1, v2

    const-wide v1, 0x3f9758e219652bd4L    # 0.0228

    float-to-double v4, v7

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x422f7048

    mul-float v1, v1, v2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v0, v10

    mul-float v10, v1, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float v11, v1, v0

    new-instance v12, Landroidx/core/content/res/a;

    move-object v0, v12

    move v1, p2

    move v2, p1

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    invoke-direct/range {v0 .. v9}, Landroidx/core/content/res/a;-><init>(FFFFFFFFF)V

    return-object v12
.end method

.method static m(FFF)I
    .locals 1

    sget-object v0, Landroidx/core/content/res/s;->k:Landroidx/core/content/res/s;

    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/res/a;->n(FFFLandroidx/core/content/res/s;)I

    move-result p0

    return p0
.end method

.method static n(FFFLandroidx/core/content/res/s;)I
    .locals 6

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_7

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-lez v4, :cond_7

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/high16 v1, 0x43b40000    # 360.0f

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    move v0, p1

    move-object v3, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_1
    sub-float v4, v1, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3ecccccd    # 0.4f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_5

    invoke-static {p0, v0, p2}, Landroidx/core/content/res/a;->b(FFF)Landroidx/core/content/res/a;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v2, :cond_3

    if-eqz v4, :cond_2

    invoke-virtual {v4, p3}, Landroidx/core/content/res/a;->o(Landroidx/core/content/res/s;)I

    move-result p0

    return p0

    :cond_2
    sub-float v0, p1, v1

    div-float/2addr v0, v5

    add-float/2addr v0, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    move p1, v0

    goto :goto_2

    :cond_4
    move v1, v0

    move-object v3, v4

    :goto_2
    sub-float v0, p1, v1

    div-float/2addr v0, v5

    add-float/2addr v0, v1

    goto :goto_1

    :cond_5
    if-nez v3, :cond_6

    invoke-static {p2}, Landroidx/core/content/res/b;->a(F)I

    move-result p0

    return p0

    :cond_6
    invoke-virtual {v3, p3}, Landroidx/core/content/res/a;->o(Landroidx/core/content/res/s;)I

    move-result p0

    return p0

    :cond_7
    :goto_3
    invoke-static {p2}, Landroidx/core/content/res/b;->a(F)I

    move-result p0

    return p0
.end method


# virtual methods
.method a(Landroidx/core/content/res/a;)F
    .locals 4

    invoke-virtual {p0}, Landroidx/core/content/res/a;->l()F

    move-result v0

    invoke-virtual {p1}, Landroidx/core/content/res/a;->l()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroidx/core/content/res/a;->g()F

    move-result v1

    invoke-virtual {p1}, Landroidx/core/content/res/a;->g()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroidx/core/content/res/a;->h()F

    move-result v2

    invoke-virtual {p1}, Landroidx/core/content/res/a;->h()F

    move-result p1

    sub-float/2addr v2, p1

    mul-float v0, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    mul-float v2, v2, v2

    add-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3fe428f5c28f5c29L    # 0.63

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    mul-double v0, v0, v2

    double-to-float p1, v0

    return p1
.end method

.method g()F
    .locals 1

    iget v0, p0, Landroidx/core/content/res/a;->h:F

    return v0
.end method

.method h()F
    .locals 1

    iget v0, p0, Landroidx/core/content/res/a;->i:F

    return v0
.end method

.method i()F
    .locals 1

    iget v0, p0, Landroidx/core/content/res/a;->b:F

    return v0
.end method

.method j()F
    .locals 1

    iget v0, p0, Landroidx/core/content/res/a;->a:F

    return v0
.end method

.method k()F
    .locals 1

    iget v0, p0, Landroidx/core/content/res/a;->c:F

    return v0
.end method

.method l()F
    .locals 1

    iget v0, p0, Landroidx/core/content/res/a;->g:F

    return v0
.end method

.method o(Landroidx/core/content/res/s;)I
    .locals 15

    invoke-virtual {p0}, Landroidx/core/content/res/a;->i()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Landroidx/core/content/res/a;->k()F

    move-result v0

    float-to-double v0, v0

    cmpl-double v6, v0, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/core/content/res/a;->i()F

    move-result v0

    invoke-virtual {p0}, Landroidx/core/content/res/a;->k()F

    move-result v1

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v1, v6

    div-float/2addr v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    float-to-double v0, v0

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/s;->e()F

    move-result v6

    float-to-double v6, v6

    const-wide v8, 0x3fd28f5c28f5c28fL    # 0.29

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide v8, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v8, v6

    const-wide v6, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v6

    const-wide v6, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p0}, Landroidx/core/content/res/a;->j()F

    move-result v1

    const v6, 0x40490fdb    # (float)Math.PI

    mul-float v1, v1, v6

    const/high16 v6, 0x43340000    # 180.0f

    div-float/2addr v1, v6

    float-to-double v6, v1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    const-wide v10, 0x400e666666666666L    # 3.8

    add-double/2addr v8, v10

    double-to-float v1, v8

    const/high16 v8, 0x3e800000    # 0.25f

    mul-float v1, v1, v8

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/s;->a()F

    move-result v8

    invoke-virtual {p0}, Landroidx/core/content/res/a;->k()F

    move-result v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v2

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/s;->b()F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v2

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/s;->j()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v2

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v8, v8, v2

    const v2, 0x45706276

    mul-float v1, v1, v2

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/s;->g()F

    move-result v2

    mul-float v1, v1, v2

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/s;->h()F

    move-result v2

    mul-float v1, v1, v2

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/s;->f()F

    move-result v2

    div-float/2addr v8, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v3, v6

    const v6, 0x3e9c28f6    # 0.305f

    add-float/2addr v6, v8

    const/high16 v7, 0x41b80000    # 23.0f

    mul-float v6, v6, v7

    mul-float v6, v6, v0

    mul-float v1, v1, v7

    const/high16 v7, 0x41300000    # 11.0f

    mul-float v7, v7, v0

    mul-float v7, v7, v3

    add-float/2addr v1, v7

    const/high16 v7, 0x42d80000    # 108.0f

    mul-float v0, v0, v7

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    div-float/2addr v6, v1

    mul-float v3, v3, v6

    mul-float v6, v6, v2

    const/high16 v0, 0x43e60000    # 460.0f

    mul-float v8, v8, v0

    const v0, 0x43e18000    # 451.0f

    mul-float v0, v0, v3

    add-float/2addr v0, v8

    const/high16 v1, 0x43900000    # 288.0f

    mul-float v1, v1, v6

    add-float/2addr v0, v1

    const v1, 0x44af6000    # 1403.0f

    div-float/2addr v0, v1

    const v2, 0x445ec000    # 891.0f

    mul-float v2, v2, v3

    sub-float v2, v8, v2

    const v7, 0x43828000    # 261.0f

    mul-float v7, v7, v6

    sub-float/2addr v2, v7

    div-float/2addr v2, v1

    const/high16 v7, 0x435c0000    # 220.0f

    mul-float v3, v3, v7

    sub-float/2addr v8, v3

    const v3, 0x45c4e000    # 6300.0f

    mul-float v6, v6, v3

    sub-float/2addr v8, v6

    div-float/2addr v8, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v6, v1

    const-wide v9, 0x403b2147ae147ae1L    # 27.13

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v11, v1

    const-wide/high16 v13, 0x4079000000000000L    # 400.0

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v11, v13, v11

    div-double/2addr v6, v11

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    double-to-float v1, v6

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/s;->c()F

    move-result v3

    const/high16 v6, 0x42c80000    # 100.0f

    div-float v3, v6, v3

    mul-float v0, v0, v3

    float-to-double v11, v1

    const-wide v6, 0x40030c30c30c30c3L    # 2.380952380952381

    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v3, v11

    mul-float v0, v0, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v11, v3

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v9

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v9, v13, v9

    div-double/2addr v11, v9

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    double-to-float v3, v9

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/s;->c()F

    move-result v9

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v9, v1, v9

    mul-float v2, v2, v9

    float-to-double v9, v3

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v3, v9

    mul-float v2, v2, v3

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v11, 0x403b2147ae147ae1L    # 27.13

    mul-double v9, v9, v11

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v11, v3

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v13, v11

    div-double/2addr v9, v13

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/s;->c()F

    move-result v5

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v1, v5

    mul-float v4, v4, v1

    float-to-double v8, v3

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v1, v5

    mul-float v4, v4, v1

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/s;->i()[F

    move-result-object v1

    const/4 v3, 0x0

    aget v1, v1, v3

    div-float/2addr v0, v1

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/s;->i()[F

    move-result-object v1

    const/4 v5, 0x1

    aget v1, v1, v5

    div-float/2addr v2, v1

    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/s;->i()[F

    move-result-object v1

    const/4 v6, 0x2

    aget v1, v1, v6

    div-float/2addr v4, v1

    sget-object v1, Landroidx/core/content/res/b;->b:[[F

    aget-object v7, v1, v3

    aget v8, v7, v3

    mul-float v8, v8, v0

    aget v9, v7, v5

    mul-float v9, v9, v2

    add-float/2addr v8, v9

    aget v7, v7, v6

    mul-float v7, v7, v4

    add-float/2addr v8, v7

    aget-object v7, v1, v5

    aget v9, v7, v3

    mul-float v9, v9, v0

    aget v10, v7, v5

    mul-float v10, v10, v2

    add-float/2addr v9, v10

    aget v7, v7, v6

    mul-float v7, v7, v4

    add-float/2addr v9, v7

    aget-object v1, v1, v6

    aget v3, v1, v3

    mul-float v0, v0, v3

    aget v3, v1, v5

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    aget v1, v1, v6

    mul-float v4, v4, v1

    add-float/2addr v0, v4

    float-to-double v1, v8

    float-to-double v3, v9

    float-to-double v5, v0

    invoke-static/range {v1 .. v6}, Landroidx/core/graphics/a;->a(DDD)I

    move-result v0

    return v0
.end method

.method p()I
    .locals 1

    sget-object v0, Landroidx/core/content/res/s;->k:Landroidx/core/content/res/s;

    invoke-virtual {p0, v0}, Landroidx/core/content/res/a;->o(Landroidx/core/content/res/s;)I

    move-result v0

    return v0
.end method
