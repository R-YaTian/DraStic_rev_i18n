.class final Lcom/dsemu/drastic/DraSticGlView$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsemu/drastic/DraSticGlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Le0/b1;

.field final synthetic Q:Lcom/dsemu/drastic/DraSticGlView;

.field private a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Ljava/nio/FloatBuffer;

.field private g:[F

.field private h:[F

.field private i:F

.field private j:J

.field private k:J

.field private l:Lf0/n;

.field private m:Lf0/n;

.field private n:Lf0/n;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Lcom/dsemu/drastic/DraSticGlView;)V
    .locals 2

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/dsemu/drastic/DraSticGlView$j;->a:I

    const-string v0, "attribute vec2 aPosition;\nattribute vec2 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0);\n  vTextureCoord = aTextureCoord;\n}\n"

    iput-object v0, p0, Lcom/dsemu/drastic/DraSticGlView$j;->b:Ljava/lang/String;

    const-string v0, "attribute vec2 aPosition;\nattribute vec2 aTextureCoord;\nuniform mat4 uMatrixMvPr;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0) * uMatrixMvPr;\n  vTextureCoord = aTextureCoord;\n}\n"

    iput-object v0, p0, Lcom/dsemu/drastic/DraSticGlView$j;->c:Ljava/lang/String;

    const-string v0, "precision mediump float;\nconst float radial_blur = -0.01;   // blur factor\nconst float radial_bright = 0.4; // bright factor\nconst vec2 radial_origin = vec2(0.5);  // blur origin\nconst float radial_fade = 0.2;  // effect time in seconds\nconst float color_fade = 1.0;  // effect time in seconds\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform float uTime;\nvoid main() {\n  vec2 TexCoord = vTextureCoord;\n  vec4 SumColor = vec4(0.0, 0.0, 0.0, 0.0);\n  //float blur = radial_blur;\n  float y_factor = 1.0;\n  //if (uTime < radial_fade) {\n  //  blur *= uTime / radial_fade;\n  //}\n  if (uTime < color_fade) {\n    y_factor *= uTime / color_fade;\n  }  TexCoord -= radial_origin;\n  for (int i = 0; i < 12; i++) \n  {\n    //float scale = 1.0 - blur * (float(i) / 11.0);\n    float scale = 1.0 - radial_blur * (float(i) / 11.0);\n    SumColor += texture2D(sTexture, TexCoord * scale + radial_origin);\n  }\n  vec3 color = vec3(SumColor.rgb / 12.0 * radial_bright);\n  float Y = dot(vec3(0.299, 0.587, 0.114), color);\n  vec3 y_color = vec3(Y, Y, Y);\n  color = ((color * (1.0 - y_factor)) + (y_color * y_factor));\n  gl_FragColor = vec4(color.rgb, 1.0);\n}\n"

    iput-object v0, p0, Lcom/dsemu/drastic/DraSticGlView$j;->d:Ljava/lang/String;

    const-string v0, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform float ufAlpha;\nvoid main() {\n  vec4 col = texture2D(sTexture, vTextureCoord);\n  gl_FragColor = vec4(col.rgb, col.a*ufAlpha);\n}\n"

    iput-object v0, p0, Lcom/dsemu/drastic/DraSticGlView$j;->e:Ljava/lang/String;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/dsemu/drastic/DraSticGlView$j;->g:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/dsemu/drastic/DraSticGlView$j;->h:[F

    iput-boolean p1, p0, Lcom/dsemu/drastic/DraSticGlView$j;->L:Z

    iput-boolean p1, p0, Lcom/dsemu/drastic/DraSticGlView$j;->M:Z

    iput-boolean p1, p0, Lcom/dsemu/drastic/DraSticGlView$j;->N:Z

    const/16 p1, 0x30

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticGlView$j;->f:Ljava/nio/FloatBuffer;

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

    const-string v2, ": glError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dsemu/drastic/ui/q;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 3

    const/16 p1, 0x48

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    const/16 v0, 0x120

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

    const/16 v2, 0x8a0

    invoke-static {p1, v2, v0, v1}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

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
    .end array-data
.end method

.method private d()V
    .locals 3

    invoke-static {}, Lf0/h;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8a0

    invoke-static {v0, v1, v2}, Lcom/dsemu/drastic/DraSticJNI;->fxLoad(Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lcom/dsemu/drastic/DraSticGlView$j;->I:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0095

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%FILTER%"

    sget-object v2, Lf0/h;->P0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v1}, Lcom/dsemu/drastic/DraSticGlView;->g0(Lcom/dsemu/drastic/DraSticGlView;)Lcom/dsemu/drastic/DraSticEmuActivity;

    move-result-object v1

    new-instance v2, Lcom/dsemu/drastic/DraSticGlView$j$a;

    invoke-direct {v2, p0, v0}, Lcom/dsemu/drastic/DraSticGlView$j$a;-><init>(Lcom/dsemu/drastic/DraSticGlView$j;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private h(I)V
    .locals 9

    iget v0, p0, Lcom/dsemu/drastic/DraSticGlView$j;->C:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/dsemu/drastic/DraSticGlView$j;->D:I

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v0}, Lcom/dsemu/drastic/DraSticGlView;->k0(Lcom/dsemu/drastic/DraSticGlView;)Z

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0xa

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/dsemu/drastic/DraSticGlView$j;->C:I

    div-int/lit8 v3, v0, 0xa

    mul-int/lit8 v4, v3, 0x10

    div-int/lit16 v4, v4, 0x100

    sub-int v3, v0, v3

    div-int/2addr v3, v1

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float v3, v3, v0

    const v0, -0x41b33333    # -0.2f

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/dsemu/drastic/DraSticGlView$j;->C:I

    iget v3, p0, Lcom/dsemu/drastic/DraSticGlView$j;->D:I

    if-le v0, v3, :cond_2

    mul-int/lit8 v4, v3, 0x3

    div-int/2addr v4, v2

    mul-int/lit8 v5, v4, 0x10

    div-int/lit16 v5, v5, 0x100

    sub-int/2addr v3, v4

    div-int/2addr v3, v1

    const v4, -0x4119999a    # -0.45f

    goto :goto_0

    :cond_2
    mul-int/lit8 v3, v0, 0x3

    div-int/2addr v3, v2

    mul-int/lit8 v4, v3, 0x10

    div-int/lit16 v4, v4, 0x100

    sub-int v3, v0, v3

    div-int/2addr v3, v1

    const/high16 v5, -0x41800000    # -0.25f

    move v5, v4

    const/high16 v4, -0x41800000    # -0.25f

    :goto_0
    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    const v0, 0x3f28f5c3    # 0.66f

    mul-float v3, v3, v0

    move v0, v4

    move v4, v5

    :goto_1
    neg-float v5, v3

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v3, v3, v6

    int-to-float p1, p1

    mul-float v3, v3, p1

    const p1, 0x3c23d70a    # 0.01f

    mul-float v3, v3, p1

    add-float/2addr v3, v5

    int-to-float p1, v4

    iget v4, p0, Lcom/dsemu/drastic/DraSticGlView$j;->D:I

    int-to-float v4, v4

    div-float/2addr p1, v4

    add-float/2addr p1, v0

    const/16 v4, 0xc

    new-array v4, v4, [F

    const/4 v6, 0x0

    aput v5, v4, v6

    const/4 v7, 0x1

    aput p1, v4, v7

    aput v5, v4, v1

    const/4 v1, 0x3

    aput v0, v4, v1

    const/4 v1, 0x4

    aput v3, v4, v1

    const/4 v8, 0x5

    aput v0, v4, v8

    const/4 v8, 0x6

    aput v5, v4, v8

    const/4 v5, 0x7

    aput p1, v4, v5

    const/16 v5, 0x8

    aput v3, v4, v5

    const/16 v5, 0x9

    aput v0, v4, v5

    aput v3, v4, v2

    const/16 v0, 0xb

    aput p1, v4, v0

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticGlView$j;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticGlView$j;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    const/16 p1, 0x30

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView$j;->f:Ljava/nio/FloatBuffer;

    const v2, 0x8892

    const/16 v3, 0xf0

    invoke-static {v2, v3, p1, v0}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticGlView$j;->h:[F

    invoke-static {p1, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget p1, p0, Lcom/dsemu/drastic/DraSticGlView$j;->A:I

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView$j;->h:[F

    invoke-static {p1, v7, v6, v0, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget p1, p0, Lcom/dsemu/drastic/DraSticGlView$j;->v:I

    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0x18

    invoke-static {v1, p1, v8}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget p1, p0, Lcom/dsemu/drastic/DraSticGlView$j;->w:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0x1e

    invoke-static {v1, p1, v8}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :cond_3
    :goto_2
    return-void
.end method

.method private final l()V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->C:I

    iget v2, v0, Lcom/dsemu/drastic/DraSticGlView$j;->D:I

    const/4 v3, 0x2

    if-ge v1, v2, :cond_0

    iget-object v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v1, v3}, Lcom/dsemu/drastic/DraSticGlView;->B(Lcom/dsemu/drastic/DraSticGlView;I)I

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v1}, Lcom/dsemu/drastic/DraSticGlView;->U(Lcom/dsemu/drastic/DraSticGlView;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/dsemu/drastic/DraSticGlView;->B(Lcom/dsemu/drastic/DraSticGlView;I)I

    :goto_0
    iget-object v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v1}, Lcom/dsemu/drastic/DraSticGlView;->E(Lcom/dsemu/drastic/DraSticGlView;)Ln0/i;

    move-result-object v1

    iget-object v2, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v2}, Lcom/dsemu/drastic/DraSticGlView;->A(Lcom/dsemu/drastic/DraSticGlView;)I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Ln0/i;->F(Z)V

    const/16 v1, 0x60

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iget-object v2, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v2}, Lcom/dsemu/drastic/DraSticGlView;->j0(Lcom/dsemu/drastic/DraSticGlView;)Lo0/b;

    move-result-object v6

    iget-object v2, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v2}, Lcom/dsemu/drastic/DraSticGlView;->e0(Lcom/dsemu/drastic/DraSticGlView;)Landroid/content/Context;

    move-result-object v7

    const/16 v8, 0x600

    const/16 v9, 0xea0

    iget v10, v0, Lcom/dsemu/drastic/DraSticGlView$j;->C:I

    iget v11, v0, Lcom/dsemu/drastic/DraSticGlView$j;->D:I

    iget-object v2, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v2}, Lcom/dsemu/drastic/DraSticGlView;->k0(Lcom/dsemu/drastic/DraSticGlView;)Z

    move-result v12

    invoke-virtual/range {v6 .. v12}, Lo0/b;->d(Landroid/content/Context;IIIIZ)V

    iget-object v2, v0, Lcom/dsemu/drastic/DraSticGlView$j;->P:Le0/b1;

    iget-object v6, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v6}, Lcom/dsemu/drastic/DraSticGlView;->A(Lcom/dsemu/drastic/DraSticGlView;)I

    move-result v6

    invoke-virtual {v2, v6, v4}, Le0/b1;->j(IZ)V

    iget-object v2, v0, Lcom/dsemu/drastic/DraSticGlView$j;->P:Le0/b1;

    invoke-virtual {v2}, Le0/b1;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    new-array v2, v4, [I

    invoke-static {v4, v2, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    iget-object v6, v0, Lcom/dsemu/drastic/DraSticGlView$j;->P:Le0/b1;

    aget v2, v2, v5

    invoke-virtual {v6, v2}, Le0/b1;->i(I)V

    :cond_2
    iget-object v2, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v2}, Lcom/dsemu/drastic/DraSticGlView;->E(Lcom/dsemu/drastic/DraSticGlView;)Ln0/i;

    move-result-object v6

    iget-object v2, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v2}, Lcom/dsemu/drastic/DraSticGlView;->e0(Lcom/dsemu/drastic/DraSticGlView;)Landroid/content/Context;

    move-result-object v7

    const/16 v8, 0x120

    const/16 v9, 0x9c0

    iget v10, v0, Lcom/dsemu/drastic/DraSticGlView$j;->C:I

    iget v11, v0, Lcom/dsemu/drastic/DraSticGlView$j;->D:I

    iget-object v2, v0, Lcom/dsemu/drastic/DraSticGlView$j;->P:Le0/b1;

    invoke-virtual {v2}, Le0/b1;->c()Lf0/b;

    move-result-object v12

    iget-object v2, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v2}, Lcom/dsemu/drastic/DraSticGlView;->k0(Lcom/dsemu/drastic/DraSticGlView;)Z

    move-result v13

    iget-object v2, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v2}, Lcom/dsemu/drastic/DraSticGlView;->A(Lcom/dsemu/drastic/DraSticGlView;)I

    move-result v14

    invoke-virtual/range {v6 .. v14}, Ln0/i;->q(Landroid/content/Context;IIIILf0/b;ZI)V

    iget-object v2, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v2}, Lcom/dsemu/drastic/DraSticGlView;->E(Lcom/dsemu/drastic/DraSticGlView;)Ln0/i;

    move-result-object v2

    iget-object v6, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v6}, Lcom/dsemu/drastic/DraSticGlView;->W(Lcom/dsemu/drastic/DraSticGlView;)I

    move-result v6

    invoke-virtual {v2, v6}, Ln0/i;->B(I)V

    iget-object v2, v0, Lcom/dsemu/drastic/DraSticGlView$j;->P:Le0/b1;

    invoke-virtual {v2}, Le0/b1;->d()Lf0/l;

    move-result-object v2

    iget-boolean v6, v2, Lf0/l;->i:Z

    iput-boolean v6, v0, Lcom/dsemu/drastic/DraSticGlView$j;->K:Z

    iget-object v6, v0, Lcom/dsemu/drastic/DraSticGlView$j;->P:Le0/b1;

    invoke-virtual {v6}, Le0/b1;->f()Lf0/k;

    move-result-object v6

    iget-object v7, v6, Lf0/k;->a:Lf0/m;

    iget v8, v7, Lf0/m;->c:I

    iput v8, v0, Lcom/dsemu/drastic/DraSticGlView$j;->E:I

    iget v7, v7, Lf0/m;->d:I

    iput v7, v0, Lcom/dsemu/drastic/DraSticGlView$j;->F:I

    iget-object v7, v6, Lf0/k;->b:Lf0/m;

    iget v8, v7, Lf0/m;->c:I

    iput v8, v0, Lcom/dsemu/drastic/DraSticGlView$j;->G:I

    iget v7, v7, Lf0/m;->d:I

    iput v7, v0, Lcom/dsemu/drastic/DraSticGlView$j;->H:I

    iget-object v7, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v7}, Lcom/dsemu/drastic/DraSticGlView;->A(Lcom/dsemu/drastic/DraSticGlView;)I

    move-result v7

    invoke-static {v7}, Le0/b1;->s(I)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v7}, Lcom/dsemu/drastic/DraSticGlView;->e0(Lcom/dsemu/drastic/DraSticGlView;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lf0/h;->p(Landroid/content/Context;)Z

    move-result v7

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    iput-boolean v7, v0, Lcom/dsemu/drastic/DraSticGlView$j;->L:Z

    iget-object v7, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v7}, Lcom/dsemu/drastic/DraSticGlView;->k0(Lcom/dsemu/drastic/DraSticGlView;)Z

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v7, :cond_6

    sget v7, Lf0/h;->B:I

    if-eqz v7, :cond_6

    int-to-float v7, v7

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v7, v9

    sub-float v7, v8, v7

    const v9, 0x3f666666    # 0.9f

    cmpg-float v9, v7, v9

    if-gez v9, :cond_4

    const v7, 0x3f666666    # 0.9f

    :cond_4
    cmpl-float v9, v7, v8

    if-lez v9, :cond_5

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_5
    iget v9, v2, Lf0/l;->a:F

    mul-float v9, v9, v7

    iput v9, v2, Lf0/l;->a:F

    iget v9, v2, Lf0/l;->b:F

    mul-float v9, v9, v7

    iput v9, v2, Lf0/l;->b:F

    iget v9, v2, Lf0/l;->c:F

    mul-float v9, v9, v7

    iput v9, v2, Lf0/l;->c:F

    iget v9, v2, Lf0/l;->d:F

    mul-float v9, v9, v7

    iput v9, v2, Lf0/l;->d:F

    iget v9, v2, Lf0/l;->e:F

    mul-float v9, v9, v7

    iput v9, v2, Lf0/l;->e:F

    iget v9, v2, Lf0/l;->f:F

    mul-float v9, v9, v7

    iput v9, v2, Lf0/l;->f:F

    iget v9, v2, Lf0/l;->g:F

    mul-float v9, v9, v7

    iput v9, v2, Lf0/l;->g:F

    iget v9, v2, Lf0/l;->h:F

    mul-float v9, v9, v7

    iput v9, v2, Lf0/l;->h:F

    iget-object v9, v6, Lf0/k;->a:Lf0/m;

    iget v10, v9, Lf0/m;->c:I

    int-to-float v10, v10

    mul-float v10, v10, v7

    float-to-int v10, v10

    iput v10, v0, Lcom/dsemu/drastic/DraSticGlView$j;->E:I

    iget v9, v9, Lf0/m;->d:I

    int-to-float v9, v9

    mul-float v9, v9, v7

    float-to-int v9, v9

    iput v9, v0, Lcom/dsemu/drastic/DraSticGlView$j;->F:I

    iget-object v6, v6, Lf0/k;->b:Lf0/m;

    iget v9, v6, Lf0/m;->c:I

    int-to-float v9, v9

    mul-float v9, v9, v7

    float-to-int v9, v9

    iput v9, v0, Lcom/dsemu/drastic/DraSticGlView$j;->G:I

    iget v6, v6, Lf0/m;->d:I

    int-to-float v6, v6

    mul-float v6, v6, v7

    float-to-int v6, v6

    iput v6, v0, Lcom/dsemu/drastic/DraSticGlView$j;->H:I

    :cond_6
    iget-boolean v6, v0, Lcom/dsemu/drastic/DraSticGlView$j;->L:Z

    if-eqz v6, :cond_7

    iget v6, v2, Lf0/l;->a:F

    iget v7, v2, Lf0/l;->b:F

    iget v9, v2, Lf0/l;->c:F

    iget v10, v2, Lf0/l;->d:F

    goto :goto_3

    :cond_7
    iget v6, v2, Lf0/l;->e:F

    iget v7, v2, Lf0/l;->f:F

    iget v9, v2, Lf0/l;->g:F

    iget v10, v2, Lf0/l;->h:F

    :goto_3
    add-float/2addr v6, v8

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float v6, v6, v11

    iget v12, v0, Lcom/dsemu/drastic/DraSticGlView$j;->C:I

    int-to-float v13, v12

    mul-float v6, v6, v13

    float-to-int v14, v6

    iget v6, v0, Lcom/dsemu/drastic/DraSticGlView$j;->D:I

    add-float/2addr v10, v8

    mul-float v10, v10, v11

    int-to-float v13, v6

    mul-float v10, v10, v13

    float-to-int v10, v10

    sub-int v15, v6, v10

    add-float/2addr v7, v8

    mul-float v7, v7, v11

    int-to-float v10, v12

    mul-float v7, v7, v10

    float-to-int v7, v7

    sub-int v16, v7, v14

    add-float/2addr v9, v8

    mul-float v9, v9, v11

    int-to-float v7, v6

    mul-float v9, v9, v7

    float-to-int v7, v9

    sub-int/2addr v6, v7

    sub-int v17, v6, v15

    iget-object v6, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v6}, Lcom/dsemu/drastic/DraSticGlView;->A(Lcom/dsemu/drastic/DraSticGlView;)I

    move-result v6

    const/16 v10, 0xf

    const/16 v11, 0xe

    const/16 v12, 0xd

    const/16 v13, 0xc

    const/16 v18, 0xb

    const/16 v19, 0xa

    const/16 v20, 0x9

    const/16 v21, 0x8

    const/16 v22, 0x7

    const/16 v23, 0x4

    const/16 v24, 0x3

    const/16 v7, 0x18

    const/4 v8, 0x6

    const/4 v9, 0x5

    if-ne v6, v9, :cond_8

    new-array v6, v7, [F

    iget v7, v2, Lf0/l;->a:F

    aput v7, v6, v5

    iget v5, v2, Lf0/l;->c:F

    aput v5, v6, v4

    iget v4, v2, Lf0/l;->b:F

    aput v4, v6, v3

    aput v5, v6, v24

    aput v4, v6, v23

    iget v3, v2, Lf0/l;->d:F

    aput v3, v6, v9

    aput v7, v6, v8

    aput v5, v6, v22

    aput v4, v6, v21

    aput v3, v6, v20

    aput v7, v6, v19

    aput v3, v6, v18

    iget v3, v2, Lf0/l;->e:F

    aput v3, v6, v13

    iget v4, v2, Lf0/l;->g:F

    aput v4, v6, v12

    iget v5, v2, Lf0/l;->f:F

    aput v5, v6, v11

    aput v4, v6, v10

    const/16 v7, 0x10

    aput v5, v6, v7

    iget v2, v2, Lf0/l;->h:F

    const/16 v7, 0x11

    aput v2, v6, v7

    const/16 v7, 0x12

    aput v3, v6, v7

    const/16 v7, 0x13

    aput v4, v6, v7

    const/16 v4, 0x14

    aput v5, v6, v4

    const/16 v4, 0x15

    aput v2, v6, v4

    const/16 v4, 0x16

    aput v3, v6, v4

    const/16 v3, 0x17

    aput v2, v6, v3

    :goto_4
    iget-object v2, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v2}, Lcom/dsemu/drastic/DraSticGlView;->E(Lcom/dsemu/drastic/DraSticGlView;)Ln0/i;

    move-result-object v13

    const/16 v18, 0x1

    :goto_5
    invoke-virtual/range {v13 .. v18}, Ln0/i;->D(IIIIZ)V

    goto/16 :goto_6

    :cond_8
    iget-object v5, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v5}, Lcom/dsemu/drastic/DraSticGlView;->A(Lcom/dsemu/drastic/DraSticGlView;)I

    move-result v5

    new-array v6, v7, [F

    if-ne v5, v8, :cond_9

    iget v5, v2, Lf0/l;->b:F

    const/4 v7, 0x0

    aput v5, v6, v7

    iget v7, v2, Lf0/l;->d:F

    aput v7, v6, v4

    iget v4, v2, Lf0/l;->a:F

    aput v4, v6, v3

    aput v7, v6, v24

    aput v4, v6, v23

    iget v3, v2, Lf0/l;->c:F

    aput v3, v6, v9

    aput v5, v6, v8

    aput v7, v6, v22

    aput v4, v6, v21

    aput v3, v6, v20

    aput v5, v6, v19

    aput v3, v6, v18

    iget v3, v2, Lf0/l;->f:F

    aput v3, v6, v13

    iget v4, v2, Lf0/l;->h:F

    aput v4, v6, v12

    iget v5, v2, Lf0/l;->e:F

    aput v5, v6, v11

    aput v4, v6, v10

    const/16 v7, 0x10

    aput v5, v6, v7

    iget v2, v2, Lf0/l;->g:F

    const/16 v7, 0x11

    aput v2, v6, v7

    const/16 v7, 0x12

    aput v3, v6, v7

    const/16 v7, 0x13

    aput v4, v6, v7

    const/16 v4, 0x14

    aput v5, v6, v4

    const/16 v4, 0x15

    aput v2, v6, v4

    const/16 v4, 0x16

    aput v3, v6, v4

    const/16 v3, 0x17

    aput v2, v6, v3

    goto :goto_4

    :cond_9
    iget v5, v2, Lf0/l;->a:F

    const/4 v7, 0x0

    aput v5, v6, v7

    iget v7, v2, Lf0/l;->d:F

    aput v7, v6, v4

    aput v5, v6, v3

    iget v3, v2, Lf0/l;->c:F

    aput v3, v6, v24

    iget v4, v2, Lf0/l;->b:F

    aput v4, v6, v23

    aput v3, v6, v9

    aput v5, v6, v8

    aput v7, v6, v22

    aput v4, v6, v21

    aput v3, v6, v20

    aput v4, v6, v19

    aput v7, v6, v18

    iget v3, v2, Lf0/l;->e:F

    aput v3, v6, v13

    iget v4, v2, Lf0/l;->h:F

    aput v4, v6, v12

    aput v3, v6, v11

    iget v5, v2, Lf0/l;->g:F

    aput v5, v6, v10

    iget v2, v2, Lf0/l;->f:F

    const/16 v7, 0x10

    aput v2, v6, v7

    const/16 v7, 0x11

    aput v5, v6, v7

    const/16 v7, 0x12

    aput v3, v6, v7

    const/16 v3, 0x13

    aput v4, v6, v3

    const/16 v3, 0x14

    aput v2, v6, v3

    const/16 v3, 0x15

    aput v5, v6, v3

    const/16 v3, 0x16

    aput v2, v6, v3

    const/16 v2, 0x17

    aput v4, v6, v2

    iget-object v2, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v2}, Lcom/dsemu/drastic/DraSticGlView;->E(Lcom/dsemu/drastic/DraSticGlView;)Ln0/i;

    move-result-object v13

    const/16 v18, 0x0

    goto/16 :goto_5

    :goto_6
    invoke-virtual {v1, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    const v2, 0x8892

    const/16 v3, 0x60

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v1}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dsemu/drastic/DraSticGlView$j;->L:Z

    return v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    invoke-static {}, Lcom/dsemu/drastic/DraSticJNI;->signalScreen()V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/dsemu/drastic/DraSticGlView;->S(Lcom/dsemu/drastic/DraSticGlView;J)J

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/dsemu/drastic/DraSticGlView;->m0(Lcom/dsemu/drastic/DraSticGlView;J)J

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v0, v1, v2}, Lcom/dsemu/drastic/DraSticGlView;->b0(Lcom/dsemu/drastic/DraSticGlView;J)J

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dsemu/drastic/DraSticGlView;->c0(Lcom/dsemu/drastic/DraSticGlView;F)F

    iput v1, p0, Lcom/dsemu/drastic/DraSticGlView$j;->i:F

    return-void
.end method

.method public j(I)V
    .locals 4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v1, p0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v1, p1}, Lcom/dsemu/drastic/DraSticGlView;->V(Lcom/dsemu/drastic/DraSticGlView;I)I

    iget-object v1, p0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v1, p1}, Lcom/dsemu/drastic/DraSticGlView;->B(Lcom/dsemu/drastic/DraSticGlView;I)I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/dsemu/drastic/DraSticGlView$j;->J:Z

    iget-object v2, p0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v2}, Lcom/dsemu/drastic/DraSticGlView;->E(Lcom/dsemu/drastic/DraSticGlView;)Ln0/i;

    move-result-object v2

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Ln0/i;->F(Z)V

    :goto_1
    iput-boolean v0, p0, Lcom/dsemu/drastic/DraSticGlView$j;->M:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Z)V
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v0}, Lcom/dsemu/drastic/DraSticGlView;->e0(Lcom/dsemu/drastic/DraSticGlView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf0/h;->L(Landroid/content/Context;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dsemu/drastic/DraSticGlView$j;->J:Z

    return-void
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v0}, Lcom/dsemu/drastic/DraSticGlView;->J(Lcom/dsemu/drastic/DraSticGlView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v0}, Lcom/dsemu/drastic/DraSticGlView;->L(Lcom/dsemu/drastic/DraSticGlView;)Landroid/view/OrientationEventListener;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v0, v1}, Lcom/dsemu/drastic/DraSticGlView;->K(Lcom/dsemu/drastic/DraSticGlView;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v0}, Lcom/dsemu/drastic/DraSticGlView;->X(Lcom/dsemu/drastic/DraSticGlView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v0}, Lcom/dsemu/drastic/DraSticGlView;->a0(Lcom/dsemu/drastic/DraSticGlView;)Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v2, p0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v2}, Lcom/dsemu/drastic/DraSticGlView;->Z(Lcom/dsemu/drastic/DraSticGlView;)Landroid/hardware/SensorEventListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v0, v1}, Lcom/dsemu/drastic/DraSticGlView;->Y(Lcom/dsemu/drastic/DraSticGlView;Z)Z

    :cond_1
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 32

    move-object/from16 v0, p0

    sget-boolean v1, Lf0/h;->E0:Z

    if-eqz v1, :cond_1

    :try_start_0
    sget-boolean v1, Lf0/h;->V0:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x8

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v1}, Lcom/dsemu/drastic/DraSticGlView;->n0(Lcom/dsemu/drastic/DraSticGlView;)J

    iget-object v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v1}, Lcom/dsemu/drastic/DraSticGlView;->O(Lcom/dsemu/drastic/DraSticGlView;)Z

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    sget-boolean v1, Lf0/h;->G0:Z

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/dsemu/drastic/DraSticJNI;->luaGetOverrides()I

    move-result v1

    const v6, 0x8000

    and-int/2addr v6, v1

    if-eqz v6, :cond_3

    and-int v6, v1, v3

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, v0, Lcom/dsemu/drastic/DraSticGlView$j;->L:Z

    :cond_3
    and-int/lit16 v6, v1, 0x4000

    if-eqz v6, :cond_5

    and-int v6, v1, v2

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    iput-boolean v6, v0, Lcom/dsemu/drastic/DraSticGlView$j;->O:Z

    :cond_5
    and-int/lit8 v6, v1, 0x1

    if-eqz v6, :cond_6

    ushr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    iget-object v6, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v6}, Lcom/dsemu/drastic/DraSticGlView;->A(Lcom/dsemu/drastic/DraSticGlView;)I

    move-result v6

    if-eq v1, v6, :cond_6

    invoke-virtual {v0, v1}, Lcom/dsemu/drastic/DraSticGlView$j;->j(I)V

    :cond_6
    iget-boolean v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->J:Z

    if-eqz v1, :cond_7

    iput-boolean v5, v0, Lcom/dsemu/drastic/DraSticGlView$j;->J:Z

    invoke-direct/range {p0 .. p0}, Lcom/dsemu/drastic/DraSticGlView$j;->l()V

    iget-object v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v1}, Lcom/dsemu/drastic/DraSticGlView;->D(Lcom/dsemu/drastic/DraSticGlView;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-virtual {v1}, Lcom/dsemu/drastic/DraSticGlView;->x()V

    :cond_7
    iget-object v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v1}, Lcom/dsemu/drastic/DraSticGlView;->h0(Lcom/dsemu/drastic/DraSticGlView;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-boolean v1, Lf0/h;->V0:Z

    if-eqz v1, :cond_8

    const/16 v1, 0x200

    const/16 v7, 0x180

    const/16 v7, 0x200

    const/16 v8, 0x180

    goto :goto_3

    :cond_8
    const/16 v1, 0x100

    const/16 v7, 0x100

    const/16 v8, 0xc0

    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/dsemu/drastic/DraSticGlView$j;->d()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v11, v0, Lcom/dsemu/drastic/DraSticGlView$j;->C:I

    iget v12, v0, Lcom/dsemu/drastic/DraSticGlView$j;->D:I

    invoke-static/range {v7 .. v12}, Lcom/dsemu/drastic/DraSticJNI;->fxSetup(IIIIII)V

    iget-object v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v1, v5}, Lcom/dsemu/drastic/DraSticGlView;->i0(Lcom/dsemu/drastic/DraSticGlView;Z)Z

    :cond_9
    iget-object v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v1}, Lcom/dsemu/drastic/DraSticGlView;->E(Lcom/dsemu/drastic/DraSticGlView;)Ln0/i;

    move-result-object v1

    invoke-virtual {v1}, Ln0/i;->H()V

    iget-object v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v1}, Lcom/dsemu/drastic/DraSticGlView;->F(Lcom/dsemu/drastic/DraSticGlView;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v1}, Lcom/dsemu/drastic/DraSticGlView;->G(Lcom/dsemu/drastic/DraSticGlView;)Ld0/b;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-virtual {v1}, Lcom/dsemu/drastic/DraSticGlView;->A0()V

    :cond_a
    invoke-static {}, Lcom/dsemu/drastic/DraSticJNI;->getFrameInfo()I

    move-result v1

    const v7, 0xffff

    and-int/2addr v7, v1

    iget-object v8, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    and-int/2addr v3, v1

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    invoke-static {v8, v3}, Lcom/dsemu/drastic/DraSticGlView;->I(Lcom/dsemu/drastic/DraSticGlView;Z)Z

    and-int/2addr v2, v1

    if-eqz v2, :cond_c

    iput-boolean v4, v0, Lcom/dsemu/drastic/DraSticGlView$j;->N:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v8, 0x7d0

    add-long/2addr v2, v8

    iput-wide v2, v0, Lcom/dsemu/drastic/DraSticGlView$j;->j:J

    :cond_c
    const v2, 0x8d40

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v3, 0xc

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v9, 0xbe2

    const/16 v10, 0x8a0

    if-nez v7, :cond_13

    invoke-static {}, Lcom/dsemu/drastic/DraSticJNI;->waitScreen()V

    iget v11, v0, Lcom/dsemu/drastic/DraSticGlView$j;->a:I

    if-eq v11, v7, :cond_d

    iget-object v11, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {}, Lcom/dsemu/drastic/DraSticJNI;->luaIsActive()Z

    move-result v12

    invoke-static {v11, v12}, Lcom/dsemu/drastic/DraSticGlView;->R(Lcom/dsemu/drastic/DraSticGlView;Z)Z

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_d
    iget-object v11, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v11}, Lcom/dsemu/drastic/DraSticGlView;->J(Lcom/dsemu/drastic/DraSticGlView;)Z

    move-result v11

    if-eqz v11, :cond_e

    iget-object v11, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v11}, Lcom/dsemu/drastic/DraSticGlView;->O(Lcom/dsemu/drastic/DraSticGlView;)Z

    move-result v11

    if-nez v11, :cond_e

    iget-object v11, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v11}, Lcom/dsemu/drastic/DraSticGlView;->L(Lcom/dsemu/drastic/DraSticGlView;)Landroid/view/OrientationEventListener;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/OrientationEventListener;->disable()V

    iget-object v11, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v11, v5}, Lcom/dsemu/drastic/DraSticGlView;->K(Lcom/dsemu/drastic/DraSticGlView;Z)Z

    :cond_e
    invoke-static {v9}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v11, v0, Lcom/dsemu/drastic/DraSticGlView$j;->P:Le0/b1;

    invoke-virtual {v11}, Le0/b1;->h()Z

    move-result v11

    if-eqz v11, :cond_f

    iget-object v11, v0, Lcom/dsemu/drastic/DraSticGlView$j;->n:Lf0/n;

    invoke-virtual {v11, v5, v10}, Lf0/n;->d(II)V

    iget v11, v0, Lcom/dsemu/drastic/DraSticGlView$j;->z:I

    invoke-static {v11, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object v11, v0, Lcom/dsemu/drastic/DraSticGlView$j;->h:[F

    invoke-static {v11, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget v11, v0, Lcom/dsemu/drastic/DraSticGlView$j;->A:I

    iget-object v12, v0, Lcom/dsemu/drastic/DraSticGlView$j;->h:[F

    invoke-static {v11, v4, v5, v12, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v11, v0, Lcom/dsemu/drastic/DraSticGlView$j;->P:Le0/b1;

    invoke-virtual {v11, v3}, Le0/b1;->k(I)V

    :cond_f
    iget-object v11, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v11}, Lcom/dsemu/drastic/DraSticGlView;->D(Lcom/dsemu/drastic/DraSticGlView;)Z

    move-result v11

    if-eqz v11, :cond_11

    iget-object v11, v0, Lcom/dsemu/drastic/DraSticGlView$j;->m:Lf0/n;

    invoke-virtual {v11, v5, v10}, Lf0/n;->d(II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v13, v0, Lcom/dsemu/drastic/DraSticGlView$j;->k:J

    sub-long/2addr v11, v13

    long-to-double v11, v11

    const-wide v13, 0x408f400000000000L    # 1000.0

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v13

    double-to-float v11, v11

    iget v12, v0, Lcom/dsemu/drastic/DraSticGlView$j;->B:I

    invoke-static {v12, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-boolean v11, v0, Lcom/dsemu/drastic/DraSticGlView$j;->K:Z

    if-eqz v11, :cond_10

    iget v11, v0, Lcom/dsemu/drastic/DraSticGlView$j;->p:I

    iget v12, v0, Lcom/dsemu/drastic/DraSticGlView$j;->q:I

    iget-boolean v13, v0, Lcom/dsemu/drastic/DraSticGlView$j;->L:Z

    invoke-static {v11, v12, v13}, Lcom/dsemu/drastic/DraSticJNI;->renderFrame(IIZ)V

    goto :goto_5

    :cond_10
    iget v11, v0, Lcom/dsemu/drastic/DraSticGlView$j;->p:I

    iget-boolean v12, v0, Lcom/dsemu/drastic/DraSticGlView$j;->L:Z

    invoke-static {v11, v5, v12}, Lcom/dsemu/drastic/DraSticJNI;->renderFrame(IIZ)V

    goto :goto_5

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v0, Lcom/dsemu/drastic/DraSticGlView$j;->k:J

    iget-boolean v11, v0, Lcom/dsemu/drastic/DraSticGlView$j;->K:Z

    if-eqz v11, :cond_12

    iget v12, v0, Lcom/dsemu/drastic/DraSticGlView$j;->p:I

    iget v13, v0, Lcom/dsemu/drastic/DraSticGlView$j;->q:I

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x12

    iget v11, v0, Lcom/dsemu/drastic/DraSticGlView$j;->E:I

    iget v6, v0, Lcom/dsemu/drastic/DraSticGlView$j;->F:I

    iget v2, v0, Lcom/dsemu/drastic/DraSticGlView$j;->G:I

    iget v3, v0, Lcom/dsemu/drastic/DraSticGlView$j;->H:I

    iget-boolean v4, v0, Lcom/dsemu/drastic/DraSticGlView$j;->L:Z

    move/from16 v17, v11

    move/from16 v18, v6

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v4

    invoke-static/range {v12 .. v21}, Lcom/dsemu/drastic/DraSticJNI;->fxRender(IIIIIIIIIZ)V

    goto :goto_5

    :cond_12
    iget v2, v0, Lcom/dsemu/drastic/DraSticGlView$j;->p:I

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x6

    const/16 v26, 0x12

    iget v3, v0, Lcom/dsemu/drastic/DraSticGlView$j;->E:I

    iget v4, v0, Lcom/dsemu/drastic/DraSticGlView$j;->F:I

    iget v6, v0, Lcom/dsemu/drastic/DraSticGlView$j;->G:I

    iget v11, v0, Lcom/dsemu/drastic/DraSticGlView$j;->H:I

    iget-boolean v12, v0, Lcom/dsemu/drastic/DraSticGlView$j;->L:Z

    move/from16 v22, v2

    move/from16 v27, v3

    move/from16 v28, v4

    move/from16 v29, v6

    move/from16 v30, v11

    move/from16 v31, v12

    invoke-static/range {v22 .. v31}, Lcom/dsemu/drastic/DraSticJNI;->fxRender(IIIIIIIIIZ)V

    :cond_13
    :goto_5
    iput v7, v0, Lcom/dsemu/drastic/DraSticGlView$j;->a:I

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v4, 0x6

    const/4 v6, 0x4

    const/16 v11, 0xde1

    if-lez v7, :cond_18

    iget-object v12, v0, Lcom/dsemu/drastic/DraSticGlView$j;->n:Lf0/n;

    invoke-virtual {v12, v5, v10}, Lf0/n;->d(II)V

    invoke-static {v9}, Landroid/opengl/GLES20;->glEnable(I)V

    iget-object v12, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v12}, Lcom/dsemu/drastic/DraSticGlView;->k0(Lcom/dsemu/drastic/DraSticGlView;)Z

    move-result v12

    if-eqz v12, :cond_14

    iget v12, v0, Lcom/dsemu/drastic/DraSticGlView$j;->D:I

    int-to-float v12, v12

    const/high16 v13, 0x43000000    # 128.0f

    div-float/2addr v13, v12

    goto :goto_6

    :cond_14
    const v13, 0x3e99999a    # 0.3f

    :goto_6
    int-to-float v12, v7

    const/high16 v14, 0x41200000    # 10.0f

    div-float/2addr v12, v14

    iget v14, v0, Lcom/dsemu/drastic/DraSticGlView$j;->D:I

    int-to-float v15, v14

    iget v3, v0, Lcom/dsemu/drastic/DraSticGlView$j;->C:I

    int-to-float v10, v3

    div-float/2addr v15, v10

    mul-float v15, v15, v13

    if-ge v3, v14, :cond_15

    int-to-float v3, v3

    int-to-float v10, v14

    div-float/2addr v3, v10

    mul-float v15, v3, v13

    :cond_15
    iget v3, v0, Lcom/dsemu/drastic/DraSticGlView$j;->z:I

    invoke-static {v3, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    ushr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-direct {v0, v1}, Lcom/dsemu/drastic/DraSticGlView$j;->h(I)V

    iget-object v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->h:[F

    invoke-static {v1, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->h:[F

    const/16 v23, 0x0

    iget-object v3, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v3}, Lcom/dsemu/drastic/DraSticGlView;->M(Lcom/dsemu/drastic/DraSticGlView;)I

    move-result v3

    int-to-float v3, v3

    iget-object v10, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v10}, Lcom/dsemu/drastic/DraSticGlView;->z(Lcom/dsemu/drastic/DraSticGlView;)I

    move-result v10

    int-to-float v10, v10

    sub-float v24, v3, v10

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    move-object/from16 v22, v1

    invoke-static/range {v22 .. v27}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->C:I

    iget v3, v0, Lcom/dsemu/drastic/DraSticGlView$j;->D:I

    if-ge v1, v3, :cond_16

    iget-object v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->h:[F

    invoke-static {v1, v5, v13, v15, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    goto :goto_7

    :cond_16
    iget-object v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->h:[F

    invoke-static {v1, v5, v15, v13, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :goto_7
    iget v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->A:I

    iget-object v3, v0, Lcom/dsemu/drastic/DraSticGlView$j;->h:[F

    const/4 v10, 0x1

    invoke-static {v1, v10, v5, v3, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->s:I

    invoke-static {v11, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0xc

    invoke-static {v6, v1, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->h:[F

    invoke-static {v1, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->h:[F

    const/16 v23, 0x0

    iget v3, v0, Lcom/dsemu/drastic/DraSticGlView$j;->i:F

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    move-object/from16 v22, v1

    move/from16 v24, v3

    invoke-static/range {v22 .. v27}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->C:I

    iget v3, v0, Lcom/dsemu/drastic/DraSticGlView$j;->D:I

    if-ge v1, v3, :cond_17

    iget-object v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->h:[F

    invoke-static {v1, v5, v13, v15, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    goto :goto_8

    :cond_17
    iget-object v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->h:[F

    invoke-static {v1, v5, v15, v13, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :goto_8
    iget v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->i:F

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->i:F

    iget v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->A:I

    iget-object v3, v0, Lcom/dsemu/drastic/DraSticGlView$j;->h:[F

    const/4 v10, 0x1

    invoke-static {v1, v10, v5, v3, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->r:I

    goto :goto_b

    :cond_18
    iget-object v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v1}, Lcom/dsemu/drastic/DraSticGlView;->H(Lcom/dsemu/drastic/DraSticGlView;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->n:Lf0/n;

    const/16 v3, 0x8a0

    invoke-virtual {v1, v5, v3}, Lf0/n;->d(II)V

    invoke-static {v9}, Landroid/opengl/GLES20;->glEnable(I)V

    iget-object v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->h:[F

    invoke-static {v1, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v1}, Lcom/dsemu/drastic/DraSticGlView;->k0(Lcom/dsemu/drastic/DraSticGlView;)Z

    move-result v1

    if-eqz v1, :cond_19

    const v1, 0x3e4ccccd    # 0.2f

    goto :goto_9

    :cond_19
    const v1, 0x3ecccccd    # 0.4f

    :goto_9
    iget v3, v0, Lcom/dsemu/drastic/DraSticGlView$j;->C:I

    iget v10, v0, Lcom/dsemu/drastic/DraSticGlView$j;->D:I

    if-ge v3, v10, :cond_1a

    int-to-float v3, v3

    int-to-float v10, v10

    div-float/2addr v3, v10

    mul-float v3, v3, v1

    iget-object v10, v0, Lcom/dsemu/drastic/DraSticGlView$j;->h:[F

    invoke-static {v10, v5, v1, v3, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    goto :goto_a

    :cond_1a
    int-to-float v10, v10

    int-to-float v3, v3

    div-float/2addr v10, v3

    mul-float v10, v10, v1

    iget-object v3, v0, Lcom/dsemu/drastic/DraSticGlView$j;->h:[F

    invoke-static {v3, v5, v10, v1, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :goto_a
    iget v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->A:I

    iget-object v3, v0, Lcom/dsemu/drastic/DraSticGlView$j;->h:[F

    const/4 v10, 0x1

    invoke-static {v1, v10, v5, v3, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->x:I

    :goto_b
    invoke-static {v11, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0xc

    invoke-static {v6, v1, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v9}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_c

    :cond_1b
    sget v1, Lf0/h;->O:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1c

    iget-object v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v1}, Lcom/dsemu/drastic/DraSticGlView;->N(Lcom/dsemu/drastic/DraSticGlView;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v1}, Lcom/dsemu/drastic/DraSticGlView;->k0(Lcom/dsemu/drastic/DraSticGlView;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-boolean v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->O:Z

    if-nez v1, :cond_1c

    iget-object v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->l:Lf0/n;

    const/16 v3, 0x8a0

    invoke-virtual {v1, v5, v3}, Lf0/n;->d(II)V

    iget-object v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v1}, Lcom/dsemu/drastic/DraSticGlView;->E(Lcom/dsemu/drastic/DraSticGlView;)Ln0/i;

    move-result-object v1

    iget-object v3, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v3}, Lcom/dsemu/drastic/DraSticGlView;->l0(Lcom/dsemu/drastic/DraSticGlView;)J

    move-result-wide v12

    const/16 v3, 0x24

    invoke-virtual {v1, v3, v12, v13}, Ln0/i;->w(IJ)V

    :cond_1c
    :goto_c
    iget-object v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v1}, Lcom/dsemu/drastic/DraSticGlView;->D(Lcom/dsemu/drastic/DraSticGlView;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->n:Lf0/n;

    const/16 v3, 0x8a0

    invoke-virtual {v1, v5, v3}, Lf0/n;->d(II)V

    iget-object v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v1}, Lcom/dsemu/drastic/DraSticGlView;->j0(Lcom/dsemu/drastic/DraSticGlView;)Lo0/b;

    move-result-object v1

    iget-object v10, v0, Lcom/dsemu/drastic/DraSticGlView$j;->h:[F

    iget v12, v0, Lcom/dsemu/drastic/DraSticGlView$j;->A:I

    iget v13, v0, Lcom/dsemu/drastic/DraSticGlView$j;->z:I

    const/16 v14, 0xc0

    invoke-virtual {v1, v10, v12, v13, v14}, Lo0/b;->h([FIII)V

    goto :goto_d

    :cond_1d
    const/16 v3, 0x8a0

    sget-boolean v1, Lf0/h;->Y:Z

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->l:Lf0/n;

    invoke-virtual {v1, v5, v3}, Lf0/n;->d(II)V

    iget-object v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v1}, Lcom/dsemu/drastic/DraSticGlView;->E(Lcom/dsemu/drastic/DraSticGlView;)Ln0/i;

    move-result-object v1

    iget v3, v0, Lcom/dsemu/drastic/DraSticGlView$j;->y:I

    iget v10, v0, Lcom/dsemu/drastic/DraSticGlView$j;->C:I

    iget v12, v0, Lcom/dsemu/drastic/DraSticGlView$j;->D:I

    const/16 v13, 0x12

    invoke-virtual {v1, v13, v3, v10, v12}, Ln0/i;->x(IIII)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/dsemu/drastic/DraSticGlView;->Q(Lcom/dsemu/drastic/DraSticGlView;Z)Z

    :cond_1e
    :goto_d
    iget-object v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v1}, Lcom/dsemu/drastic/DraSticGlView;->P(Lcom/dsemu/drastic/DraSticGlView;)Z

    move-result v1

    if-eqz v1, :cond_21

    sget v1, Lf0/h;->O:F

    const v3, 0x3e4ccccd    # 0.2f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_20

    iget-object v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->l:Lf0/n;

    invoke-virtual {v1}, Lf0/n;->a()V

    iget v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->y:I

    iget-object v10, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v10}, Lcom/dsemu/drastic/DraSticGlView;->D(Lcom/dsemu/drastic/DraSticGlView;)Z

    move-result v10

    if-eqz v10, :cond_1f

    goto :goto_e

    :cond_1f
    sget v3, Lf0/h;->O:F

    :goto_e
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_20
    iget-object v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v1, v5}, Lcom/dsemu/drastic/DraSticGlView;->Q(Lcom/dsemu/drastic/DraSticGlView;Z)Z

    :cond_21
    iget-boolean v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->N:Z

    if-eqz v1, :cond_25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v0, Lcom/dsemu/drastic/DraSticGlView$j;->j:J

    cmp-long v1, v12, v14

    if-gez v1, :cond_24

    iget-object v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v1}, Lcom/dsemu/drastic/DraSticGlView;->k0(Lcom/dsemu/drastic/DraSticGlView;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/16 v1, 0x14

    goto :goto_f

    :cond_22
    const/16 v1, 0xa

    :goto_f
    iget v3, v0, Lcom/dsemu/drastic/DraSticGlView$j;->C:I

    iget v7, v0, Lcom/dsemu/drastic/DraSticGlView$j;->D:I

    if-ge v3, v7, :cond_23

    div-int v1, v3, v1

    goto :goto_10

    :cond_23
    div-int v1, v7, v1

    :goto_10
    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v10, v1, 0x8

    sub-int/2addr v7, v10

    invoke-static {v3, v7, v1, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->n:Lf0/n;

    const/16 v3, 0x8a0

    invoke-virtual {v1, v5, v3}, Lf0/n;->d(II)V

    invoke-static {v9}, Landroid/opengl/GLES20;->glEnable(I)V

    iget v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->z:I

    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->h:[F

    invoke-static {v1, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v12, v0, Lcom/dsemu/drastic/DraSticGlView$j;->h:[F

    const/4 v13, 0x0

    iget v14, v0, Lcom/dsemu/drastic/DraSticGlView$j;->i:F

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->i:F

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->i:F

    iget v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->A:I

    iget-object v2, v0, Lcom/dsemu/drastic/DraSticGlView$j;->h:[F

    const/4 v3, 0x1

    invoke-static {v1, v3, v5, v2, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->t:I

    :goto_11
    invoke-static {v11, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0xc

    invoke-static {v6, v1, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v9}, Landroid/opengl/GLES20;->glDisable(I)V

    iget v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->C:I

    iget v2, v0, Lcom/dsemu/drastic/DraSticGlView$j;->D:I

    invoke-static {v5, v5, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_13

    :cond_24
    iput-boolean v5, v0, Lcom/dsemu/drastic/DraSticGlView$j;->N:Z

    goto :goto_13

    :cond_25
    sget-boolean v1, Lf0/h;->V:Z

    if-eqz v1, :cond_27

    sget-boolean v1, Lf0/h;->x0:Z

    if-eqz v1, :cond_27

    if-gtz v7, :cond_27

    iget-object v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v1}, Lcom/dsemu/drastic/DraSticGlView;->D(Lcom/dsemu/drastic/DraSticGlView;)Z

    move-result v1

    if-nez v1, :cond_27

    iget v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->C:I

    iget v2, v0, Lcom/dsemu/drastic/DraSticGlView$j;->D:I

    if-ge v1, v2, :cond_26

    div-int/lit8 v3, v1, 0xa

    goto :goto_12

    :cond_26
    div-int/lit8 v3, v2, 0xa

    :goto_12
    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v7, v3, 0x8

    sub-int/2addr v2, v7

    invoke-static {v1, v2, v3, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->n:Lf0/n;

    const/16 v2, 0x8a0

    invoke-virtual {v1, v5, v2}, Lf0/n;->d(II)V

    invoke-static {v9}, Landroid/opengl/GLES20;->glEnable(I)V

    iget v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->i:F

    const v2, 0x3d4ccccd    # 0.05f

    add-float/2addr v1, v2

    iput v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->i:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v7, 0x3fc99999a0000000L    # 0.20000000298023224

    add-double/2addr v1, v7

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, v0, Lcom/dsemu/drastic/DraSticGlView$j;->z:I

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->h:[F

    invoke-static {v1, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->A:I

    iget-object v2, v0, Lcom/dsemu/drastic/DraSticGlView$j;->h:[F

    const/4 v3, 0x1

    invoke-static {v1, v3, v5, v2, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->u:I

    goto :goto_11

    :cond_27
    :goto_13
    invoke-static {v11, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v5, p2

    move/from16 v6, p3

    const/4 v1, 0x0

    invoke-static {v1, v1, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const-string v2, "init"

    invoke-direct {v0, v2}, Lcom/dsemu/drastic/DraSticGlView$j;->a(Ljava/lang/String;)V

    iput v5, v0, Lcom/dsemu/drastic/DraSticGlView$j;->C:I

    iput v6, v0, Lcom/dsemu/drastic/DraSticGlView$j;->D:I

    iget-object v2, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v2}, Lcom/dsemu/drastic/DraSticGlView;->e0(Lcom/dsemu/drastic/DraSticGlView;)Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v2}, Lcom/dsemu/drastic/DraSticGlView;->g0(Lcom/dsemu/drastic/DraSticGlView;)Lcom/dsemu/drastic/DraSticEmuActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/dsemu/drastic/DraSticGlView;->f0(Lcom/dsemu/drastic/DraSticGlView;Landroid/content/Context;)Landroid/content/Context;

    :cond_0
    const/16 v2, 0xc

    new-array v3, v2, [F

    const/high16 v4, -0x40800000    # -1.0f

    aput v4, v3, v1

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v3, v7

    const/4 v9, 0x2

    aput v4, v3, v9

    const/4 v10, 0x3

    aput v4, v3, v10

    const/4 v11, 0x4

    aput v8, v3, v11

    const/4 v12, 0x5

    aput v4, v3, v12

    const/4 v13, 0x6

    aput v4, v3, v13

    const/4 v14, 0x7

    aput v8, v3, v14

    const/16 v15, 0x8

    aput v8, v3, v15

    const/16 v16, 0x9

    aput v4, v3, v16

    const/16 v17, 0xa

    aput v8, v3, v17

    const/16 v18, 0xb

    aput v8, v3, v18

    const/16 v15, 0x30

    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v13}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    const/16 v3, 0x60

    const v14, 0x8892

    invoke-static {v14, v3, v15, v13}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    new-array v3, v2, [F

    aput v4, v3, v1

    aput v8, v3, v7

    aput v4, v3, v9

    aput v4, v3, v10

    aput v8, v3, v11

    aput v4, v3, v12

    const/4 v13, 0x6

    aput v4, v3, v13

    const/4 v13, 0x7

    aput v8, v3, v13

    const/16 v13, 0x8

    aput v8, v3, v13

    aput v4, v3, v16

    aput v8, v3, v17

    aput v8, v3, v18

    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    const/16 v3, 0x90

    invoke-static {v14, v3, v15, v4}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    iget-object v3, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v3}, Lcom/dsemu/drastic/DraSticGlView;->k0(Lcom/dsemu/drastic/DraSticGlView;)Z

    move-result v3

    const/16 v4, 0x100

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/dsemu/drastic/DraSticGlView$j;->C:I

    div-int/lit8 v8, v3, 0xa

    mul-int/lit8 v13, v8, 0x10

    div-int/2addr v13, v4

    sub-int v8, v3, v8

    div-int/2addr v8, v9

    int-to-float v8, v8

    int-to-float v3, v3

    div-float/2addr v8, v3

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float v8, v8, v3

    const v3, -0x41b33333    # -0.2f

    goto :goto_1

    :cond_1
    iget v3, v0, Lcom/dsemu/drastic/DraSticGlView$j;->C:I

    iget v8, v0, Lcom/dsemu/drastic/DraSticGlView$j;->D:I

    if-le v3, v8, :cond_2

    mul-int/lit8 v13, v8, 0x3

    div-int/lit8 v13, v13, 0xa

    mul-int/lit8 v14, v13, 0x10

    div-int/2addr v14, v4

    sub-int/2addr v8, v13

    div-int/2addr v8, v9

    const v13, -0x4119999a    # -0.45f

    goto :goto_0

    :cond_2
    mul-int/lit8 v8, v3, 0x3

    div-int/lit8 v8, v8, 0xa

    mul-int/lit8 v13, v8, 0x10

    div-int/2addr v13, v4

    sub-int v8, v3, v8

    div-int/2addr v8, v9

    const/high16 v14, -0x41800000    # -0.25f

    move v14, v13

    const/high16 v13, -0x41800000    # -0.25f

    :goto_0
    int-to-float v8, v8

    int-to-float v3, v3

    div-float/2addr v8, v3

    const v3, 0x3f28f5c3    # 0.66f

    mul-float v8, v8, v3

    move v3, v13

    move v13, v14

    :goto_1
    int-to-float v13, v13

    iget v14, v0, Lcom/dsemu/drastic/DraSticGlView$j;->D:I

    int-to-float v14, v14

    div-float/2addr v13, v14

    add-float/2addr v13, v3

    new-array v2, v2, [F

    neg-float v14, v8

    aput v14, v2, v1

    aput v13, v2, v7

    aput v14, v2, v9

    aput v3, v2, v10

    aput v8, v2, v11

    aput v3, v2, v12

    const/4 v1, 0x6

    aput v14, v2, v1

    const/4 v1, 0x7

    aput v13, v2, v1

    const/16 v1, 0x8

    aput v8, v2, v1

    aput v3, v2, v16

    aput v8, v2, v17

    aput v13, v2, v18

    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    const/16 v2, 0xc0

    const v3, 0x8892

    invoke-static {v3, v2, v15, v1}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    new-instance v1, Le0/b1;

    iget-object v3, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v3}, Lcom/dsemu/drastic/DraSticGlView;->e0(Lcom/dsemu/drastic/DraSticGlView;)Landroid/content/Context;

    move-result-object v3

    iget-object v8, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v8}, Lcom/dsemu/drastic/DraSticGlView;->k0(Lcom/dsemu/drastic/DraSticGlView;)Z

    move-result v8

    invoke-direct {v1, v3, v5, v6, v8}, Le0/b1;-><init>(Landroid/content/Context;IIZ)V

    iput-object v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->P:Le0/b1;

    iput-boolean v7, v0, Lcom/dsemu/drastic/DraSticGlView$j;->J:Z

    sget-boolean v1, Lf0/h;->V0:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x200

    const/16 v2, 0x180

    goto :goto_2

    :cond_3
    const/16 v1, 0x100

    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-static/range {v1 .. v6}, Lcom/dsemu/drastic/DraSticJNI;->fxSetup(IIIIII)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 24

    move-object/from16 v0, p0

    sget-boolean v1, Lf0/h;->V0:Z

    const/16 v2, 0x100

    if-eqz v1, :cond_0

    const/16 v1, 0x200

    const/16 v3, 0x180

    goto :goto_0

    :cond_0
    const/16 v3, 0xc0

    const/16 v1, 0x100

    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/dsemu/drastic/DraSticGlView$j;->d()V

    new-instance v4, Lf0/n;

    const-string v5, "attribute vec2 aPosition;\nattribute vec2 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0);\n  vTextureCoord = aTextureCoord;\n}\n"

    const-string v6, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform float ufAlpha;\nvoid main() {\n  vec4 col = texture2D(sTexture, vTextureCoord);\n  gl_FragColor = vec4(col.rgb, col.a*ufAlpha);\n}\n"

    invoke-direct {v4, v5, v6}, Lf0/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/dsemu/drastic/DraSticGlView$j;->l:Lf0/n;

    const-string v7, "ufAlpha"

    invoke-virtual {v4, v7}, Lf0/n;->e(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/dsemu/drastic/DraSticGlView$j;->y:I

    sget v8, Lf0/h;->O:F

    invoke-static {v4, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    new-instance v4, Lf0/n;

    const-string v8, "precision mediump float;\nconst float radial_blur = -0.01;   // blur factor\nconst float radial_bright = 0.4; // bright factor\nconst vec2 radial_origin = vec2(0.5);  // blur origin\nconst float radial_fade = 0.2;  // effect time in seconds\nconst float color_fade = 1.0;  // effect time in seconds\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform float uTime;\nvoid main() {\n  vec2 TexCoord = vTextureCoord;\n  vec4 SumColor = vec4(0.0, 0.0, 0.0, 0.0);\n  //float blur = radial_blur;\n  float y_factor = 1.0;\n  //if (uTime < radial_fade) {\n  //  blur *= uTime / radial_fade;\n  //}\n  if (uTime < color_fade) {\n    y_factor *= uTime / color_fade;\n  }  TexCoord -= radial_origin;\n  for (int i = 0; i < 12; i++) \n  {\n    //float scale = 1.0 - blur * (float(i) / 11.0);\n    float scale = 1.0 - radial_blur * (float(i) / 11.0);\n    SumColor += texture2D(sTexture, TexCoord * scale + radial_origin);\n  }\n  vec3 color = vec3(SumColor.rgb / 12.0 * radial_bright);\n  float Y = dot(vec3(0.299, 0.587, 0.114), color);\n  vec3 y_color = vec3(Y, Y, Y);\n  color = ((color * (1.0 - y_factor)) + (y_color * y_factor));\n  gl_FragColor = vec4(color.rgb, 1.0);\n}\n"

    invoke-direct {v4, v5, v8}, Lf0/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/dsemu/drastic/DraSticGlView$j;->m:Lf0/n;

    const-string v5, "uTime"

    invoke-virtual {v4, v5}, Lf0/n;->e(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/dsemu/drastic/DraSticGlView$j;->B:I

    new-instance v4, Lf0/n;

    const-string v5, "attribute vec2 aPosition;\nattribute vec2 aTextureCoord;\nuniform mat4 uMatrixMvPr;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0) * uMatrixMvPr;\n  vTextureCoord = aTextureCoord;\n}\n"

    invoke-direct {v4, v5, v6}, Lf0/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/dsemu/drastic/DraSticGlView$j;->n:Lf0/n;

    const-string v5, "uMatrixMvPr"

    invoke-virtual {v4, v5}, Lf0/n;->e(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/dsemu/drastic/DraSticGlView$j;->A:I

    iget-object v4, v0, Lcom/dsemu/drastic/DraSticGlView$j;->n:Lf0/n;

    invoke-virtual {v4, v7}, Lf0/n;->e(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/dsemu/drastic/DraSticGlView$j;->z:I

    const v4, 0x84c0

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v4, 0x9

    new-array v5, v4, [I

    const/4 v13, 0x0

    invoke-static {v4, v5, v13}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v4, v5, v13

    iput v4, v0, Lcom/dsemu/drastic/DraSticGlView$j;->p:I

    const/4 v14, 0x1

    aget v4, v5, v14

    iput v4, v0, Lcom/dsemu/drastic/DraSticGlView$j;->q:I

    const/4 v4, 0x2

    aget v4, v5, v4

    iput v4, v0, Lcom/dsemu/drastic/DraSticGlView$j;->r:I

    const/4 v4, 0x3

    aget v4, v5, v4

    iput v4, v0, Lcom/dsemu/drastic/DraSticGlView$j;->s:I

    const/4 v4, 0x4

    aget v4, v5, v4

    iput v4, v0, Lcom/dsemu/drastic/DraSticGlView$j;->t:I

    const/4 v4, 0x5

    aget v4, v5, v4

    iput v4, v0, Lcom/dsemu/drastic/DraSticGlView$j;->u:I

    const/4 v4, 0x6

    aget v4, v5, v4

    iput v4, v0, Lcom/dsemu/drastic/DraSticGlView$j;->x:I

    const/4 v4, 0x7

    aget v4, v5, v4

    iput v4, v0, Lcom/dsemu/drastic/DraSticGlView$j;->v:I

    const/16 v4, 0x8

    aget v4, v5, v4

    iput v4, v0, Lcom/dsemu/drastic/DraSticGlView$j;->w:I

    sget-boolean v4, Lf0/h;->s0:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v4}, Lcom/dsemu/drastic/DraSticGlView;->e0(Lcom/dsemu/drastic/DraSticGlView;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0e0021

    iget v6, v0, Lcom/dsemu/drastic/DraSticGlView$j;->r:I

    invoke-static {v4, v5, v6}, Lcom/dsemu/drastic/ui/q;->q(Landroid/content/Context;II)V

    iget-object v4, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v4}, Lcom/dsemu/drastic/DraSticGlView;->e0(Lcom/dsemu/drastic/DraSticGlView;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0e001f

    iget v6, v0, Lcom/dsemu/drastic/DraSticGlView$j;->s:I

    invoke-static {v4, v5, v6}, Lcom/dsemu/drastic/ui/q;->q(Landroid/content/Context;II)V

    iget-object v4, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v4}, Lcom/dsemu/drastic/DraSticGlView;->e0(Lcom/dsemu/drastic/DraSticGlView;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0e001b

    :goto_1
    iget v6, v0, Lcom/dsemu/drastic/DraSticGlView$j;->x:I

    invoke-static {v4, v5, v6}, Lcom/dsemu/drastic/ui/q;->q(Landroid/content/Context;II)V

    goto :goto_2

    :cond_1
    iget-object v4, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v4}, Lcom/dsemu/drastic/DraSticGlView;->k0(Lcom/dsemu/drastic/DraSticGlView;)Z

    move-result v4

    const v5, 0x7f0e001d

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v4}, Lcom/dsemu/drastic/DraSticGlView;->e0(Lcom/dsemu/drastic/DraSticGlView;)Landroid/content/Context;

    move-result-object v4

    iget v6, v0, Lcom/dsemu/drastic/DraSticGlView$j;->r:I

    invoke-static {v4, v5, v6}, Lcom/dsemu/drastic/ui/q;->q(Landroid/content/Context;II)V

    iget-object v4, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v4}, Lcom/dsemu/drastic/DraSticGlView;->e0(Lcom/dsemu/drastic/DraSticGlView;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0e0020

    iget v6, v0, Lcom/dsemu/drastic/DraSticGlView$j;->s:I

    invoke-static {v4, v5, v6}, Lcom/dsemu/drastic/ui/q;->q(Landroid/content/Context;II)V

    iget-object v4, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v4}, Lcom/dsemu/drastic/DraSticGlView;->e0(Lcom/dsemu/drastic/DraSticGlView;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0e001c

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v4}, Lcom/dsemu/drastic/DraSticGlView;->e0(Lcom/dsemu/drastic/DraSticGlView;)Landroid/content/Context;

    move-result-object v4

    iget v6, v0, Lcom/dsemu/drastic/DraSticGlView$j;->r:I

    invoke-static {v4, v5, v6}, Lcom/dsemu/drastic/ui/q;->q(Landroid/content/Context;II)V

    iget-object v4, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v4}, Lcom/dsemu/drastic/DraSticGlView;->e0(Lcom/dsemu/drastic/DraSticGlView;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0e001e

    iget v6, v0, Lcom/dsemu/drastic/DraSticGlView$j;->s:I

    invoke-static {v4, v5, v6}, Lcom/dsemu/drastic/ui/q;->q(Landroid/content/Context;II)V

    iget-object v4, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v4}, Lcom/dsemu/drastic/DraSticGlView;->e0(Lcom/dsemu/drastic/DraSticGlView;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0e001a

    goto :goto_1

    :goto_2
    iget-object v4, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v4}, Lcom/dsemu/drastic/DraSticGlView;->e0(Lcom/dsemu/drastic/DraSticGlView;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0e002c

    iget v6, v0, Lcom/dsemu/drastic/DraSticGlView$j;->t:I

    invoke-static {v4, v5, v6}, Lcom/dsemu/drastic/ui/q;->q(Landroid/content/Context;II)V

    iget-object v4, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v4}, Lcom/dsemu/drastic/DraSticGlView;->e0(Lcom/dsemu/drastic/DraSticGlView;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0e0015

    iget v6, v0, Lcom/dsemu/drastic/DraSticGlView$j;->u:I

    invoke-static {v4, v5, v6}, Lcom/dsemu/drastic/ui/q;->q(Landroid/content/Context;II)V

    const/16 v4, 0x1000

    new-array v5, v4, [I

    new-array v6, v2, [I

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v2, :cond_3

    const v8, -0x336700

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_4

    const v7, -0xbbbbbc

    aput v7, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    const/16 v2, 0x4000

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    invoke-virtual {v2}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    const/16 v4, 0x400

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    invoke-virtual {v4}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    iget v5, v0, Lcom/dsemu/drastic/DraSticGlView$j;->v:I

    const/16 v12, 0xde1

    invoke-static {v12, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v15, 0xde1

    const/16 v16, 0x0

    const/16 v17, 0x1908

    const/16 v18, 0x10

    const/16 v19, 0x10

    const/16 v20, 0x0

    const/16 v21, 0x1908

    const/16 v22, 0x1401

    move-object/from16 v23, v2

    invoke-static/range {v15 .. v23}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v2, 0x2801

    const v5, 0x46180400    # 9729.0f

    invoke-static {v12, v2, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v11, 0x2800

    invoke-static {v12, v11, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v10, 0x2802

    const v9, 0x812f

    invoke-static {v12, v10, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v8, 0x2803

    invoke-static {v12, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget v6, v0, Lcom/dsemu/drastic/DraSticGlView$j;->w:I

    invoke-static {v12, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    move-object/from16 v23, v4

    invoke-static/range {v15 .. v23}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v12, v2, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v12, v11, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v12, v10, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v12, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget v4, v0, Lcom/dsemu/drastic/DraSticGlView$j;->p:I

    invoke-static {v12, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    sget-boolean v4, Lf0/h;->R0:Z

    if-nez v4, :cond_5

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/4 v15, 0x0

    const/16 v16, 0x1908

    const/16 v17, 0x1401

    const/16 v18, 0x0

    move v7, v1

    const/16 v13, 0x2803

    move v8, v3

    const v14, 0x812f

    move v9, v15

    const/16 v15, 0x2802

    move/from16 v10, v16

    const/16 v13, 0x2800

    move/from16 v11, v17

    const/16 v14, 0xde1

    move-object/from16 v12, v18

    goto :goto_5

    :cond_5
    const/16 v13, 0x2800

    const/16 v14, 0xde1

    const/16 v15, 0x2802

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/16 v6, 0x1907

    const/4 v9, 0x0

    const/16 v10, 0x1907

    const v11, 0x8363

    const/4 v12, 0x0

    move v7, v1

    move v8, v3

    :goto_5
    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v4, 0x2601

    int-to-float v12, v4

    invoke-static {v14, v2, v12}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v14, v13, v12}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const v4, 0x812f

    invoke-static {v14, v15, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v5, 0x2803

    invoke-static {v14, v5, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget v4, v0, Lcom/dsemu/drastic/DraSticGlView$j;->q:I

    invoke-static {v14, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    sget-boolean v4, Lf0/h;->R0:Z

    if-nez v4, :cond_6

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/4 v9, 0x0

    const/16 v10, 0x1908

    const/16 v11, 0x1401

    goto :goto_6

    :cond_6
    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/16 v6, 0x1907

    const/4 v9, 0x0

    const/16 v10, 0x1907

    const v11, 0x8363

    :goto_6
    const/16 v18, 0x0

    move v7, v1

    move v8, v3

    move v1, v12

    move-object/from16 v12, v18

    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v14, v2, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v14, v13, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const v1, 0x812f

    invoke-static {v14, v15, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    invoke-static {v14, v2, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->p:I

    iget v2, v0, Lcom/dsemu/drastic/DraSticGlView$j;->q:I

    invoke-static {v1, v2}, Lcom/dsemu/drastic/DraSticJNI;->clearScreens(II)V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    aget v1, v2, v3

    iput v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->o:I

    const v2, 0x8892

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/4 v1, 0x0

    const v4, 0x88e4

    const/16 v5, 0x1140

    invoke-static {v2, v5, v1, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    invoke-direct {v0, v3}, Lcom/dsemu/drastic/DraSticGlView$j;->c(Z)V

    const/16 v1, 0xbe2

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v2, 0x302

    const/16 v4, 0x303

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v1, 0xb71

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {v14, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/dsemu/drastic/DraSticGlView;->S(Lcom/dsemu/drastic/DraSticGlView;J)J

    iget-object v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5}, Lcom/dsemu/drastic/DraSticGlView;->m0(Lcom/dsemu/drastic/DraSticGlView;J)J

    iget-object v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/dsemu/drastic/DraSticGlView;->T(Lcom/dsemu/drastic/DraSticGlView;F)F

    iput-boolean v3, v0, Lcom/dsemu/drastic/DraSticGlView$j;->N:Z

    iget-object v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v1}, Lcom/dsemu/drastic/DraSticGlView;->e0(Lcom/dsemu/drastic/DraSticGlView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf0/h;->o(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dsemu/drastic/DraSticGlView$j;->j(I)V

    sget-boolean v1, Lf0/h;->G0:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {}, Lcom/dsemu/drastic/DraSticJNI;->luaIsActive()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/dsemu/drastic/DraSticGlView;->R(Lcom/dsemu/drastic/DraSticGlView;Z)Z

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    iget-object v1, v0, Lcom/dsemu/drastic/DraSticGlView$j;->Q:Lcom/dsemu/drastic/DraSticGlView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/dsemu/drastic/DraSticGlView;->R(Lcom/dsemu/drastic/DraSticGlView;Z)Z

    :goto_7
    iput-boolean v2, v0, Lcom/dsemu/drastic/DraSticGlView$j;->O:Z

    return-void
.end method
