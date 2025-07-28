.class final Lcom/dsemu/drastic/DraSticExtGlView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsemu/drastic/DraSticExtGlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Le0/b1;

.field final synthetic g:Lcom/dsemu/drastic/DraSticExtGlView;


# direct methods
.method public constructor <init>(Lcom/dsemu/drastic/DraSticExtGlView;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticExtGlView$a;->g:Lcom/dsemu/drastic/DraSticExtGlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": glError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DraStic"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 3

    const/16 p1, 0x18

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    const/16 v0, 0x60

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    const p1, 0x8892

    invoke-static {p1, v0, v0, v1}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final f()V
    .locals 14

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    sget v2, Lf0/h;->z:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    iget-object v2, p0, Lcom/dsemu/drastic/DraSticExtGlView$a;->f:Le0/b1;

    invoke-virtual {v2, v3}, Le0/b1;->o(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/dsemu/drastic/DraSticExtGlView$a;->f:Le0/b1;

    invoke-virtual {v2, v4}, Le0/b1;->o(I)V

    :goto_0
    iget-object v2, p0, Lcom/dsemu/drastic/DraSticExtGlView$a;->f:Le0/b1;

    invoke-virtual {v2}, Le0/b1;->d()Lf0/l;

    move-result-object v2

    iget-object v6, p0, Lcom/dsemu/drastic/DraSticExtGlView$a;->f:Le0/b1;

    invoke-virtual {v6}, Le0/b1;->f()Lf0/k;

    move-result-object v6

    sget v7, Lf0/h;->B:I

    int-to-float v7, v7

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, v7

    const/16 v7, 0xc

    new-array v7, v7, [F

    iget v9, v2, Lf0/l;->a:F

    mul-float v10, v9, v8

    const/4 v11, 0x0

    aput v10, v7, v11

    iget v10, v2, Lf0/l;->d:F

    mul-float v12, v10, v8

    const/4 v13, 0x1

    aput v12, v7, v13

    mul-float v12, v9, v8

    aput v12, v7, v5

    iget v5, v2, Lf0/l;->c:F

    mul-float v12, v5, v8

    aput v12, v7, v4

    iget v2, v2, Lf0/l;->b:F

    mul-float v4, v2, v8

    aput v4, v7, v3

    const/4 v3, 0x5

    mul-float v4, v5, v8

    aput v4, v7, v3

    const/4 v3, 0x6

    mul-float v9, v9, v8

    aput v9, v7, v3

    const/4 v3, 0x7

    mul-float v4, v10, v8

    aput v4, v7, v3

    const/16 v3, 0x8

    mul-float v4, v2, v8

    aput v4, v7, v3

    const/16 v3, 0x9

    mul-float v5, v5, v8

    aput v5, v7, v3

    const/16 v3, 0xa

    mul-float v2, v2, v8

    aput v2, v7, v3

    const/16 v2, 0xb

    mul-float v10, v10, v8

    aput v10, v7, v2

    iget-object v2, v6, Lf0/k;->a:Lf0/m;

    iget v3, v2, Lf0/m;->c:I

    int-to-float v3, v3

    mul-float v3, v3, v8

    float-to-int v3, v3

    iput v3, p0, Lcom/dsemu/drastic/DraSticExtGlView$a;->c:I

    iget v2, v2, Lf0/m;->d:I

    int-to-float v2, v2

    mul-float v2, v2, v8

    float-to-int v2, v2

    iput v2, p0, Lcom/dsemu/drastic/DraSticExtGlView$a;->d:I

    invoke-virtual {v1, v7}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    const v2, 0x8892

    invoke-static {v2, v11, v0, v1}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticExtGlView$a;->g:Lcom/dsemu/drastic/DraSticExtGlView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dsemu/drastic/DraSticExtGlView;->b(Lcom/dsemu/drastic/DraSticExtGlView;F)F

    return-void
.end method

.method public e(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dsemu/drastic/DraSticExtGlView$a;->e:Z

    :goto_0
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 7

    iget-boolean p1, p0, Lcom/dsemu/drastic/DraSticExtGlView$a;->e:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/dsemu/drastic/DraSticExtGlView$a;->f()V

    iput-boolean v0, p0, Lcom/dsemu/drastic/DraSticExtGlView$a;->e:Z

    :cond_0
    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    iget v1, p0, Lcom/dsemu/drastic/DraSticExtGlView$a;->b:I

    sget p1, Lf0/h;->A:I

    and-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    iget v5, p0, Lcom/dsemu/drastic/DraSticExtGlView$a;->c:I

    iget v6, p0, Lcom/dsemu/drastic/DraSticExtGlView$a;->d:I

    invoke-static/range {v1 .. v6}, Lcom/dsemu/drastic/DraSticJNI;->extfxRender(IIIIII)V

    const/16 p1, 0xde1

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 9

    const/4 p1, 0x0

    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dsemu/drastic/DraSticExtGlView$a;->a(Ljava/lang/String;)V

    new-instance v0, Le0/b1;

    iget-object v3, p0, Lcom/dsemu/drastic/DraSticExtGlView$a;->g:Lcom/dsemu/drastic/DraSticExtGlView;

    invoke-static {v3}, Lcom/dsemu/drastic/DraSticExtGlView;->a(Lcom/dsemu/drastic/DraSticExtGlView;)Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v3, p2, p3, v4}, Le0/b1;-><init>(Landroid/content/Context;IIZ)V

    iput-object v0, p0, Lcom/dsemu/drastic/DraSticExtGlView$a;->f:Le0/b1;

    iput-boolean v4, p0, Lcom/dsemu/drastic/DraSticExtGlView$a;->e:Z

    const/16 v0, 0xc

    new-array v0, v0, [F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, p1

    aput v1, v0, v4

    const/4 p1, 0x2

    aput v3, v0, p1

    const/4 p1, 0x3

    aput v3, v0, p1

    const/4 p1, 0x4

    aput v1, v0, p1

    const/4 p1, 0x5

    aput v3, v0, p1

    const/4 p1, 0x6

    aput v3, v0, p1

    const/4 p1, 0x7

    aput v1, v0, p1

    const/16 p1, 0x8

    aput v1, v0, p1

    const/16 p1, 0x9

    aput v3, v0, p1

    const/16 p1, 0xa

    aput v1, v0, p1

    const/16 p1, 0xb

    aput v1, v0, p1

    const/16 p1, 0x30

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    const v0, 0x8892

    invoke-static {v0, p1, p1, v1}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    sget-boolean p1, Lf0/h;->V0:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x200

    const/16 v0, 0x180

    const/16 v3, 0x200

    const/16 v4, 0x180

    goto :goto_0

    :cond_0
    const/16 p1, 0x100

    const/16 v0, 0xc0

    const/16 v3, 0x100

    const/16 v4, 0xc0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, p2

    move v8, p3

    invoke-static/range {v3 .. v8}, Lcom/dsemu/drastic/DraSticJNI;->extfxSetup(IIIIII)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Video:: External display \'onSurfaceChanged\' "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dsemu/drastic/ui/q;->p(Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 11

    sget-boolean p1, Lf0/h;->V0:Z

    const/16 p2, 0xc0

    if-eqz p1, :cond_0

    const/16 p1, 0x200

    const/16 v0, 0x180

    const/16 v3, 0x200

    const/16 v4, 0x180

    goto :goto_0

    :cond_0
    const/16 p1, 0x100

    const/16 v3, 0x100

    const/16 v4, 0xc0

    :goto_0
    invoke-static {}, Lf0/h;->g()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x60

    const/4 v9, 0x0

    invoke-static {p1, v9, v0}, Lcom/dsemu/drastic/DraSticJNI;->extfxLoad(Ljava/lang/String;II)I

    const p1, 0x84c0

    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/4 p1, 0x1

    new-array v0, p1, [I

    invoke-static {p1, v0, v9}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v0, v9

    iput v0, p0, Lcom/dsemu/drastic/DraSticExtGlView$a;->b:I

    const/16 v10, 0xde1

    invoke-static {v10, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    sget-boolean v0, Lf0/h;->R0:Z

    if-nez v0, :cond_1

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1908

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    goto :goto_1

    :cond_1
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1907

    const/4 v5, 0x0

    const/16 v6, 0x1907

    const v7, 0x8363

    :goto_1
    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v0, 0x2801

    const v1, 0x46180400    # 9729.0f

    invoke-static {v10, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    invoke-static {v10, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-static {v10, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v10, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    new-array v0, p1, [I

    invoke-static {p1, v0, v9}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    aget p1, v0, v9

    iput p1, p0, Lcom/dsemu/drastic/DraSticExtGlView$a;->a:I

    const v0, 0x8892

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/4 p1, 0x0

    const v1, 0x88e4

    invoke-static {v0, p2, p1, v1}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    invoke-direct {p0, v9}, Lcom/dsemu/drastic/DraSticExtGlView$a;->b(Z)V

    const/16 p1, 0xbe2

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    invoke-static {v10, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/dsemu/drastic/DraSticExtGlView$a;->e(I)V

    const-string p1, "Video:: External display \'onSurfaceCreated\'"

    invoke-static {p1}, Lcom/dsemu/drastic/ui/q;->p(Ljava/lang/String;)V

    return-void
.end method
