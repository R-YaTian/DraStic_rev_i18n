.class public Le0/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Lf0/l;

.field private f:Lf0/k;

.field private g:Lf0/b;

.field private h:Lf0/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf0/l;

    invoke-direct {v0}, Lf0/l;-><init>()V

    iput-object v0, p0, Le0/b1;->e:Lf0/l;

    new-instance v0, Lf0/k;

    invoke-direct {v0}, Lf0/k;-><init>()V

    iput-object v0, p0, Le0/b1;->f:Lf0/k;

    new-instance v0, Lf0/b;

    invoke-direct {v0}, Lf0/b;-><init>()V

    iput-object v0, p0, Le0/b1;->g:Lf0/b;

    int-to-float p2, p2

    iput p2, p0, Le0/b1;->a:F

    int-to-float p2, p3

    iput p2, p0, Le0/b1;->b:F

    iput-object p1, p0, Le0/b1;->c:Landroid/content/Context;

    iput-boolean p4, p0, Le0/b1;->d:Z

    new-instance p1, Lf0/j;

    invoke-direct {p1}, Lf0/j;-><init>()V

    iput-object p1, p0, Le0/b1;->h:Lf0/j;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le0/b1;->o(I)V

    return-void
.end method

.method private p(Lf0/k;)V
    .locals 7

    iget-object v0, p0, Le0/b1;->e:Lf0/l;

    iget-boolean v1, p1, Lf0/k;->c:Z

    iput-boolean v1, v0, Lf0/l;->i:Z

    iget-object v1, p1, Lf0/k;->a:Lf0/m;

    iget v2, v1, Lf0/m;->a:I

    mul-int/lit8 v3, v2, 0x2

    int-to-float v3, v3

    iget v4, p0, Le0/b1;->a:F

    div-float/2addr v3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v3, v5

    iput v3, v0, Lf0/l;->a:F

    iget v3, v1, Lf0/m;->c:I

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    div-float/2addr v2, v4

    sub-float/2addr v2, v5

    iput v2, v0, Lf0/l;->b:F

    iget v2, p0, Le0/b1;->b:F

    iget v3, v1, Lf0/m;->b:I

    iget v1, v1, Lf0/m;->d:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    sub-float v1, v2, v1

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v1, v1, v6

    div-float/2addr v1, v2

    sub-float/2addr v1, v5

    iput v1, v0, Lf0/l;->c:F

    int-to-float v1, v3

    sub-float v1, v2, v1

    mul-float v1, v1, v6

    div-float/2addr v1, v2

    sub-float/2addr v1, v5

    iput v1, v0, Lf0/l;->d:F

    iget-object p1, p1, Lf0/k;->b:Lf0/m;

    iget v1, p1, Lf0/m;->a:I

    mul-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    div-float/2addr v3, v4

    sub-float/2addr v3, v5

    iput v3, v0, Lf0/l;->e:F

    iget v3, p1, Lf0/m;->c:I

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-float/2addr v1, v4

    sub-float/2addr v1, v5

    iput v1, v0, Lf0/l;->f:F

    iget v1, p1, Lf0/m;->b:I

    iget p1, p1, Lf0/m;->d:I

    add-int/2addr p1, v1

    int-to-float p1, p1

    sub-float p1, v2, p1

    mul-float p1, p1, v6

    div-float/2addr p1, v2

    sub-float/2addr p1, v5

    iput p1, v0, Lf0/l;->g:F

    int-to-float p1, v1

    sub-float p1, v2, p1

    mul-float p1, p1, v6

    div-float/2addr p1, v2

    sub-float/2addr p1, v5

    iput p1, v0, Lf0/l;->h:F

    return-void
.end method

.method private r(Lf0/l;)V
    .locals 9

    iget-object v0, p0, Le0/b1;->f:Lf0/k;

    iget-boolean v1, p1, Lf0/l;->i:Z

    iput-boolean v1, v0, Lf0/k;->c:Z

    iget-object v1, v0, Lf0/k;->a:Lf0/m;

    iget v2, p1, Lf0/l;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget v5, p0, Le0/b1;->a:F

    mul-float v2, v2, v5

    float-to-int v2, v2

    iput v2, v1, Lf0/m;->a:I

    iget v6, p0, Le0/b1;->b:F

    iget v7, p1, Lf0/l;->d:F

    add-float/2addr v7, v3

    div-float/2addr v7, v4

    mul-float v7, v7, v6

    sub-float v7, v6, v7

    float-to-int v7, v7

    iput v7, v1, Lf0/m;->b:I

    iget v8, p1, Lf0/l;->b:F

    add-float/2addr v8, v3

    div-float/2addr v8, v4

    mul-float v8, v8, v5

    float-to-int v8, v8

    sub-int/2addr v8, v2

    iput v8, v1, Lf0/m;->c:I

    iget v2, p1, Lf0/l;->c:F

    add-float/2addr v2, v3

    div-float/2addr v2, v4

    mul-float v2, v2, v6

    sub-float v2, v6, v2

    float-to-int v2, v2

    sub-int/2addr v2, v7

    iput v2, v1, Lf0/m;->d:I

    iget-object v0, v0, Lf0/k;->b:Lf0/m;

    iget v1, p1, Lf0/l;->e:F

    add-float/2addr v1, v3

    div-float/2addr v1, v4

    mul-float v1, v1, v5

    float-to-int v1, v1

    iput v1, v0, Lf0/m;->a:I

    iget v2, p1, Lf0/l;->h:F

    add-float/2addr v2, v3

    div-float/2addr v2, v4

    mul-float v2, v2, v6

    sub-float v2, v6, v2

    float-to-int v2, v2

    iput v2, v0, Lf0/m;->b:I

    iget v7, p1, Lf0/l;->f:F

    add-float/2addr v7, v3

    div-float/2addr v7, v4

    mul-float v7, v7, v5

    float-to-int v5, v7

    sub-int/2addr v5, v1

    iput v5, v0, Lf0/m;->c:I

    iget p1, p1, Lf0/l;->g:F

    add-float/2addr p1, v3

    div-float/2addr p1, v4

    mul-float p1, p1, v6

    sub-float/2addr v6, p1

    float-to-int p1, v6

    sub-int/2addr p1, v2

    iput p1, v0, Lf0/m;->d:I

    return-void
.end method

.method public static s(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Le0/b1;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lf0/h;->e(Landroid/content/Context;I)V

    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, Le0/b1;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le0/b1;->h:Lf0/j;

    iget-object v0, v0, Lf0/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lf0/h;->m(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, p0, Le0/b1;->c:Landroid/content/Context;

    invoke-interface {v0, v2}, Lcom/dsemu/drastic/filesystem/b;->h(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public c()Lf0/b;
    .locals 1

    iget-object v0, p0, Le0/b1;->g:Lf0/b;

    return-object v0
.end method

.method public d()Lf0/l;
    .locals 1

    iget-object v0, p0, Le0/b1;->e:Lf0/l;

    return-object v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Le0/b1;->b:F

    return v0
.end method

.method public f()Lf0/k;
    .locals 1

    iget-object v0, p0, Le0/b1;->f:Lf0/k;

    return-object v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Le0/b1;->a:F

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Le0/b1;->h:Lf0/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf0/j;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(I)V
    .locals 3

    invoke-virtual {p0}, Le0/b1;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le0/b1;->h:Lf0/j;

    iget-object v0, v0, Lf0/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lf0/h;->m(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v0

    iget-object v1, p0, Le0/b1;->h:Lf0/j;

    iput p1, v1, Lf0/j;->a:I

    iget-object v1, p0, Le0/b1;->c:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Le0/b1;->c:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/dsemu/drastic/filesystem/b;->h(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/dsemu/drastic/ui/q;->r(Ljava/io/InputStream;ZI)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    iget-object p1, p0, Le0/b1;->h:Lf0/j;

    iput-object v2, p1, Lf0/j;->b:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public j(IZ)V
    .locals 6

    invoke-virtual {p0, p1}, Le0/b1;->o(I)V

    iget-object v0, p0, Le0/b1;->c:Landroid/content/Context;

    iget-object v2, p0, Le0/b1;->f:Lf0/k;

    iget-object v3, p0, Le0/b1;->g:Lf0/b;

    iget-object v5, p0, Le0/b1;->h:Lf0/j;

    move v1, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lf0/h;->z(Landroid/content/Context;ILf0/k;Lf0/b;ZLf0/j;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Le0/b1;->o(I)V

    :cond_0
    iget-object p1, p0, Le0/b1;->f:Lf0/k;

    invoke-direct {p0, p1}, Le0/b1;->p(Lf0/k;)V

    return-void
.end method

.method public k(I)V
    .locals 2

    invoke-virtual {p0}, Le0/b1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le0/b1;->h:Lf0/j;

    iget v0, v0, Lf0/j;->a:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :cond_0
    return-void
.end method

.method public l(ZI)V
    .locals 6

    iget-object v0, p0, Le0/b1;->c:Landroid/content/Context;

    iget-object v2, p0, Le0/b1;->f:Lf0/k;

    iget-object v3, p0, Le0/b1;->g:Lf0/b;

    iget-object v5, p0, Le0/b1;->h:Lf0/j;

    move v1, p2

    move v4, p1

    invoke-static/range {v0 .. v5}, Lf0/h;->E(Landroid/content/Context;ILf0/k;Lf0/b;ZLf0/j;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Le0/b1;->h:Lf0/j;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lf0/j;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public n(Lf0/b;)V
    .locals 4

    iget-object v0, p0, Le0/b1;->g:Lf0/b;

    iget-object v1, v0, Lf0/b;->b:Lf0/m;

    iget-object v2, p1, Lf0/b;->b:Lf0/m;

    iget v3, v2, Lf0/m;->c:I

    iput v3, v1, Lf0/m;->c:I

    iget v3, v2, Lf0/m;->d:I

    iput v3, v1, Lf0/m;->d:I

    iget v3, v2, Lf0/m;->a:I

    iput v3, v1, Lf0/m;->a:I

    iget v2, v2, Lf0/m;->b:I

    iput v2, v1, Lf0/m;->b:I

    iget-object v1, v0, Lf0/b;->a:Lf0/m;

    iget-object v2, p1, Lf0/b;->a:Lf0/m;

    iget v3, v2, Lf0/m;->c:I

    iput v3, v1, Lf0/m;->c:I

    iget v3, v2, Lf0/m;->d:I

    iput v3, v1, Lf0/m;->d:I

    iget v3, v2, Lf0/m;->a:I

    iput v3, v1, Lf0/m;->a:I

    iget v2, v2, Lf0/m;->b:I

    iput v2, v1, Lf0/m;->b:I

    iget-object v1, v0, Lf0/b;->c:Lf0/m;

    iget-object v2, p1, Lf0/b;->c:Lf0/m;

    iget v3, v2, Lf0/m;->c:I

    iput v3, v1, Lf0/m;->c:I

    iget v3, v2, Lf0/m;->d:I

    iput v3, v1, Lf0/m;->d:I

    iget v3, v2, Lf0/m;->a:I

    iput v3, v1, Lf0/m;->a:I

    iget v2, v2, Lf0/m;->b:I

    iput v2, v1, Lf0/m;->b:I

    iget-object v0, v0, Lf0/b;->d:Lf0/m;

    iget-object p1, p1, Lf0/b;->d:Lf0/m;

    iget v1, p1, Lf0/m;->c:I

    iput v1, v0, Lf0/m;->c:I

    iget v1, p1, Lf0/m;->d:I

    iput v1, v0, Lf0/m;->d:I

    iget v1, p1, Lf0/m;->a:I

    iput v1, v0, Lf0/m;->a:I

    iget p1, p1, Lf0/m;->b:I

    iput p1, v0, Lf0/m;->b:I

    return-void
.end method

.method public o(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Le0/b1;->e:Lf0/l;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lf0/l;->i:Z

    const/high16 v4, -0x40000000    # -2.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    packed-switch v1, :pswitch_data_0

    iget v4, v0, Le0/b1;->a:F

    mul-float v6, v6, v4

    div-float v12, v11, v4

    sub-float/2addr v6, v12

    iput v10, v2, Lf0/l;->a:F

    div-float v10, v11, v4

    neg-float v10, v10

    iput v10, v2, Lf0/l;->b:F

    div-float v4, v11, v4

    iput v4, v2, Lf0/l;->e:F

    iput v11, v2, Lf0/l;->f:F

    mul-float v6, v6, v9

    div-float/2addr v6, v7

    iget v4, v0, Le0/b1;->b:F

    div-float/2addr v6, v4

    mul-float v6, v6, v8

    sub-float v4, v11, v6

    iput v4, v2, Lf0/l;->c:F

    iput v11, v2, Lf0/l;->d:F

    iput v4, v2, Lf0/l;->g:F

    iput v11, v2, Lf0/l;->h:F

    iput-boolean v3, v2, Lf0/l;->i:Z

    goto/16 :goto_3

    :pswitch_0
    iget v6, v0, Le0/b1;->b:F

    mul-float v6, v6, v9

    div-float/2addr v6, v7

    iget v7, v0, Le0/b1;->a:F

    div-float/2addr v6, v7

    iput v10, v2, Lf0/l;->c:F

    iput v10, v2, Lf0/l;->g:F

    iput v11, v2, Lf0/l;->d:F

    iput v11, v2, Lf0/l;->h:F

    mul-float v4, v4, v6

    iput v4, v2, Lf0/l;->e:F

    div-float/2addr v10, v7

    iput v10, v2, Lf0/l;->f:F

    div-float/2addr v11, v7

    iput v11, v2, Lf0/l;->a:F

    mul-float v6, v6, v8

    iput v6, v2, Lf0/l;->b:F

    goto/16 :goto_3

    :pswitch_1
    iget v6, v0, Le0/b1;->b:F

    mul-float v6, v6, v9

    div-float/2addr v6, v7

    iget v7, v0, Le0/b1;->a:F

    div-float/2addr v6, v7

    iput v10, v2, Lf0/l;->c:F

    iput v10, v2, Lf0/l;->g:F

    iput v11, v2, Lf0/l;->d:F

    iput v11, v2, Lf0/l;->h:F

    mul-float v4, v4, v6

    iput v4, v2, Lf0/l;->a:F

    div-float/2addr v10, v7

    iput v10, v2, Lf0/l;->b:F

    div-float/2addr v11, v7

    iput v11, v2, Lf0/l;->e:F

    mul-float v6, v6, v8

    iput v6, v2, Lf0/l;->f:F

    goto/16 :goto_3

    :pswitch_2
    iput v10, v2, Lf0/l;->a:F

    iput v11, v2, Lf0/l;->b:F

    goto :goto_0

    :pswitch_3
    iget v4, v0, Le0/b1;->b:F

    mul-float v4, v4, v7

    div-float/2addr v4, v9

    iget v6, v0, Le0/b1;->a:F

    div-float/2addr v4, v6

    neg-float v6, v4

    iput v6, v2, Lf0/l;->a:F

    iput v4, v2, Lf0/l;->b:F

    :goto_0
    iput v10, v2, Lf0/l;->c:F

    iput v11, v2, Lf0/l;->d:F

    iput-boolean v5, v2, Lf0/l;->i:Z

    goto/16 :goto_3

    :pswitch_4
    iget-boolean v4, v0, Le0/b1;->d:Z

    if-eqz v4, :cond_0

    iget v4, v0, Le0/b1;->b:F

    div-float v8, v11, v4

    iput v8, v2, Lf0/l;->c:F

    iput v11, v2, Lf0/l;->d:F

    iput v10, v2, Lf0/l;->g:F

    div-float/2addr v11, v4

    neg-float v8, v11

    iput v8, v2, Lf0/l;->h:F

    mul-float v4, v4, v7

    div-float/2addr v4, v9

    iget v7, v0, Le0/b1;->a:F

    div-float/2addr v4, v7

    const/high16 v7, -0x41000000    # -0.5f

    mul-float v7, v7, v4

    iput v7, v2, Lf0/l;->e:F

    iput v7, v2, Lf0/l;->a:F

    mul-float v4, v4, v6

    iput v4, v2, Lf0/l;->f:F

    iput v4, v2, Lf0/l;->b:F

    goto/16 :goto_3

    :cond_0
    iget v4, v0, Le0/b1;->a:F

    iget v12, v0, Le0/b1;->b:F

    cmpg-float v13, v4, v12

    if-gez v13, :cond_1

    mul-float v13, v4, v9

    div-float/2addr v13, v8

    cmpl-float v13, v13, v12

    if-lez v13, :cond_1

    div-float v8, v11, v12

    sub-float v8, v11, v8

    iput v8, v2, Lf0/l;->d:F

    div-float v8, v11, v12

    iput v8, v2, Lf0/l;->c:F

    div-float v8, v11, v12

    neg-float v8, v8

    iput v8, v2, Lf0/l;->h:F

    div-float v8, v11, v12

    sub-float/2addr v11, v8

    neg-float v8, v11

    iput v8, v2, Lf0/l;->g:F

    mul-float v12, v12, v6

    mul-float v12, v12, v7

    div-float/2addr v12, v9

    div-float/2addr v12, v4

    neg-float v4, v12

    iput v4, v2, Lf0/l;->a:F

    iput v12, v2, Lf0/l;->b:F

    iput v4, v2, Lf0/l;->e:F

    iput v12, v2, Lf0/l;->f:F

    goto/16 :goto_3

    :cond_1
    iput v10, v2, Lf0/l;->a:F

    iput v11, v2, Lf0/l;->b:F

    iput v10, v2, Lf0/l;->e:F

    iput v11, v2, Lf0/l;->f:F

    mul-float v4, v4, v9

    div-float/2addr v4, v7

    div-float/2addr v4, v12

    div-float v6, v11, v12

    sub-float v6, v11, v6

    iput v6, v2, Lf0/l;->d:F

    mul-float v4, v4, v8

    sub-float/2addr v6, v4

    iput v6, v2, Lf0/l;->c:F

    div-float/2addr v11, v12

    sub-float/2addr v6, v11

    iput v6, v2, Lf0/l;->h:F

    sub-float/2addr v6, v4

    iput v6, v2, Lf0/l;->g:F

    goto :goto_3

    :pswitch_5
    iget-boolean v4, v0, Le0/b1;->d:Z

    if-eqz v4, :cond_2

    iget v4, v0, Le0/b1;->b:F

    const/high16 v6, 0x44870000    # 1080.0f

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_2

    const/high16 v4, 0x43c00000    # 384.0f

    const/high16 v6, 0x43900000    # 288.0f

    goto :goto_1

    :cond_2
    const/high16 v4, 0x43800000    # 256.0f

    const/high16 v6, 0x43400000    # 192.0f

    :goto_1
    iget v12, v0, Le0/b1;->a:F

    sub-float v13, v12, v4

    mul-float v13, v13, v9

    div-float/2addr v13, v7

    iget v14, v0, Le0/b1;->b:F

    const v15, -0x42b33333    # -0.05f

    cmpg-float v13, v13, v14

    if-gtz v13, :cond_3

    div-float v13, v4, v12

    mul-float v13, v13, v8

    div-float v16, v11, v12

    add-float v13, v13, v16

    sub-float v13, v11, v13

    iput v13, v2, Lf0/l;->e:F

    iput v11, v2, Lf0/l;->f:F

    iput v10, v2, Lf0/l;->a:F

    div-float v10, v8, v12

    sub-float/2addr v13, v10

    iput v13, v2, Lf0/l;->b:F

    sub-float/2addr v12, v4

    mul-float v12, v12, v9

    div-float/2addr v12, v7

    div-float/2addr v12, v14

    neg-float v4, v12

    iput v4, v2, Lf0/l;->c:F

    iput v12, v2, Lf0/l;->d:F

    goto :goto_2

    :cond_3
    mul-float v7, v7, v14

    div-float/2addr v7, v9

    add-float/2addr v4, v7

    sub-float v4, v12, v4

    div-float/2addr v4, v9

    div-float/2addr v4, v12

    mul-float v4, v4, v8

    add-float v9, v4, v10

    iput v9, v2, Lf0/l;->a:F

    div-float/2addr v7, v12

    mul-float v7, v7, v8

    add-float/2addr v9, v7

    iput v9, v2, Lf0/l;->b:F

    iput v10, v2, Lf0/l;->c:F

    iput v11, v2, Lf0/l;->d:F

    add-float/2addr v9, v4

    iput v9, v2, Lf0/l;->e:F

    sub-float/2addr v11, v4

    iput v11, v2, Lf0/l;->f:F

    :goto_2
    iput v15, v2, Lf0/l;->g:F

    div-float/2addr v6, v14

    mul-float v6, v6, v8

    add-float/2addr v6, v15

    iput v6, v2, Lf0/l;->h:F

    :goto_3
    invoke-direct {v0, v2}, Le0/b1;->r(Lf0/l;)V

    iget-object v2, v0, Le0/b1;->c:Landroid/content/Context;

    iget v4, v0, Le0/b1;->a:F

    float-to-int v4, v4

    iget v6, v0, Le0/b1;->b:F

    float-to-int v6, v6

    const/4 v7, 0x2

    if-ne v1, v7, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    invoke-static {v2, v4, v6, v3}, Ln0/i;->l(Landroid/content/Context;IIZ)Lf0/b;

    move-result-object v1

    iput-object v1, v0, Le0/b1;->g:Lf0/b;

    iget-object v1, v0, Le0/b1;->h:Lf0/j;

    const/4 v2, 0x0

    iput-object v2, v1, Lf0/j;->b:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, v1, Lf0/j;->a:I

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

.method public q(Lf0/k;)V
    .locals 4

    iget-object v0, p0, Le0/b1;->f:Lf0/k;

    iget-object v1, v0, Lf0/k;->a:Lf0/m;

    iget-object v2, p1, Lf0/k;->a:Lf0/m;

    iget v3, v2, Lf0/m;->a:I

    iput v3, v1, Lf0/m;->a:I

    iget v3, v2, Lf0/m;->b:I

    iput v3, v1, Lf0/m;->b:I

    iget v3, v2, Lf0/m;->c:I

    iput v3, v1, Lf0/m;->c:I

    iget v2, v2, Lf0/m;->d:I

    iput v2, v1, Lf0/m;->d:I

    iget-object v1, v0, Lf0/k;->b:Lf0/m;

    iget-object v2, p1, Lf0/k;->b:Lf0/m;

    iget v3, v2, Lf0/m;->a:I

    iput v3, v1, Lf0/m;->a:I

    iget v3, v2, Lf0/m;->b:I

    iput v3, v1, Lf0/m;->b:I

    iget v3, v2, Lf0/m;->c:I

    iput v3, v1, Lf0/m;->c:I

    iget v2, v2, Lf0/m;->d:I

    iput v2, v1, Lf0/m;->d:I

    iget-boolean v1, p1, Lf0/k;->c:Z

    iput-boolean v1, v0, Lf0/k;->c:Z

    invoke-direct {p0, p1}, Le0/b1;->p(Lf0/k;)V

    return-void
.end method
