.class public Lcom/dsemu/drastic/DraSticEGLConfigChooser;
.super Ljava/lang/Object;
.source "DraSticEGLConfigChooser.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# static fields
.field private static final EGL_ALPHA_SIZE:I = 0x3021

.field private static final EGL_BLUE_SIZE:I = 0x3022

.field private static final EGL_DEPTH_SIZE:I = 0x3025

.field private static final EGL_GREEN_SIZE:I = 0x3023

.field private static final EGL_NONE:I = 0x3038

.field private static final EGL_OPENGL_ES2_BIT:I = 0x4

.field private static final EGL_RED_SIZE:I = 0x3024

.field private static final EGL_RENDERABLE_TYPE:I = 0x3040

.field private static final EGL_STENCIL_SIZE:I = 0x3026

.field private static final TAG:Ljava/lang/String; = "DraSticEGLConfigChooser"


# instance fields
.field private mConfigSpec565:[I

.field private mConfigSpecDefault:[I

.field private mValue:[I

.field private mRedSize:I

.field private mGreenSize:I

.field private mBlueSize:I

.field private mAlphaSize:I

.field private mDepthSize:I

.field private mStencilSize:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/dsemu/drastic/DraSticEGLConfigChooser;->mValue:[I

    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/dsemu/drastic/DraSticEGLConfigChooser;->mConfigSpec565:[I

    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/dsemu/drastic/DraSticEGLConfigChooser;->mConfigSpecDefault:[I

    return-void

    :array_0
    .array-data 4
        0x3024    # EGL_RED_SIZE
        0x5       # 5
        0x3023    # EGL_GREEN_SIZE
        0x6       # 6
        0x3022    # EGL_BLUE_SIZE
        0x5       # 5
        0x3021    # EGL_ALPHA_SIZE
        0x0       # 0
        0x3025    # EGL_DEPTH_SIZE
        0x0       # 0
        0x3026    # EGL_STENCIL_SIZE
        0x0       # 0
        0x3040    # EGL_RENDERABLE_TYPE
        0x4       # EGL_OPENGL_ES2_BIT
        0x3038    # EGL_NONE
    .end array-data

    :array_1
    .array-data 4
        0x3024    # EGL_RED_SIZE
        0x8       # 8
        0x3023    # EGL_GREEN_SIZE
        0x8       # 8
        0x3022    # EGL_BLUE_SIZE
        0x8       # 8
        0x3021    # EGL_ALPHA_SIZE
        0x0       # 0
        0x3025    # EGL_DEPTH_SIZE
        0x0       # 0
        0x3026    # EGL_STENCIL_SIZE
        0x0       # 0
        0x3040    # EGL_RENDERABLE_TYPE
        0x4       # EGL_OPENGL_ES2_BIT
        0x3038    # EGL_NONE
    .end array-data
.end method


.method private findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticEGLConfigChooser;->mValue:[I

    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticEGLConfigChooser;->mValue:[I

    const/4 p2, 0x0

    aget p1, p1, p2

    return p1

    :cond_0
    return p5
.end method


.method private chooseConfigInternal(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    const/4 v0, 0x1

    new-array v6, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    const/4 v1, 0x0

    aget v2, v6, v1

    if-gtz v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-array v7, v2, [Ljavax/microedition/khronos/egl/EGLConfig;

    move-object v1, p1

    move v5, v2

    move-object v2, p2

    move-object v3, p3

    move-object v4, v7

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    const/4 v0, 0x0

    :scan_loop
    array-length v1, p3
    if-ge v0, v1, :scan_done

    aget v2, p3, v0

    const/16 v3, 0x3038
    if-eq v2, v3, :scan_done

    add-int/lit8 v3, v0, 0x1
    aget v4, p3, v3

    const/16 v3, 0x3024 # EGL_RED_SIZE
    if-ne v2, v3, :try_green
    iput v4, p0, Lcom/dsemu/drastic/DraSticEGLConfigChooser;->mRedSize:I
    goto :next_pair

    :try_green
    const/16 v3, 0x3023 # EGL_GREEN_SIZE
    if-ne v2, v3, :try_blue
    iput v4, p0, Lcom/dsemu/drastic/DraSticEGLConfigChooser;->mGreenSize:I
    goto :next_pair

    :try_blue
    const/16 v3, 0x3022 # EGL_BLUE_SIZE
    if-ne v2, v3, :try_alpha
    iput v4, p0, Lcom/dsemu/drastic/DraSticEGLConfigChooser;->mBlueSize:I
    goto :next_pair

    :try_alpha
    const/16 v3, 0x3021 # EGL_ALPHA_SIZE
    if-ne v2, v3, :try_depth
    iput v4, p0, Lcom/dsemu/drastic/DraSticEGLConfigChooser;->mAlphaSize:I
    goto :next_pair

    :try_depth
    const/16 v3, 0x3025 # EGL_DEPTH_SIZE
    if-ne v2, v3, :try_stencil
    iput v4, p0, Lcom/dsemu/drastic/DraSticEGLConfigChooser;->mDepthSize:I
    goto :next_pair

    :try_stencil
    const/16 v3, 0x3026 # EGL_STENCIL_SIZE
    if-ne v2, v3, :next_pair
    iput v4, p0, Lcom/dsemu/drastic/DraSticEGLConfigChooser;->mStencilSize:I

    :next_pair
    add-int/lit8 v0, v0, 0x2
    goto :scan_loop

    :scan_done
    invoke-virtual {p0, p1, p2, v7}, Lcom/dsemu/drastic/DraSticEGLConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    if-nez v0, :return_cfg

    const/4 v0, 0x0

    return-object v0

    :return_cfg
    return-object v0
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 3

    # Try RGB565 first
    iget-object v0, p0, Lcom/dsemu/drastic/DraSticEGLConfigChooser;->mConfigSpec565:[I

    invoke-direct {p0, p1, p2, v0}, Lcom/dsemu/drastic/DraSticEGLConfigChooser;->chooseConfigInternal(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "DraSticEGLConfigChooser"

    const-string v2, "RGB565 EGL configuration selected successfully"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    # Try falling back to RGB888
    const-string v0, "DraSticEGLConfigChooser"

    const-string v1, "RGB565 EGL configuration failed, falling back to RGB888"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticEGLConfigChooser;->mConfigSpecDefault:[I

    invoke-direct {p0, p1, p2, v0}, Lcom/dsemu/drastic/DraSticEGLConfigChooser;->chooseConfigInternal(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "DraSticEGLConfigChooser"

    const-string v0, "RGB888 EGL configuration selected successfully"

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_1
    # No config chosen
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No config chosen"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 12

    array-length v6, p3
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, p3, v7

    move-object v0, p0
    move-object v1, p1
    move-object v2, p2
    move-object v3, v8
    const/16 v4, 0x3025
    const/4 v5, 0x0
    invoke-direct/range {v0 .. v5}, Lcom/dsemu/drastic/DraSticEGLConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    move-result v9

    move-object v0, p0
    move-object v1, p1
    move-object v2, p2
    move-object v3, v8
    const/16 v4, 0x3026
    const/4 v5, 0x0
    invoke-direct/range {v0 .. v5}, Lcom/dsemu/drastic/DraSticEGLConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    move-result v10

    iget v0, p0, Lcom/dsemu/drastic/DraSticEGLConfigChooser;->mDepthSize:I
    if-lt v9, v0, :cond_2

    iget v0, p0, Lcom/dsemu/drastic/DraSticEGLConfigChooser;->mStencilSize:I
    if-lt v10, v0, :cond_2

    move-object v0, p0
    move-object v1, p1
    move-object v2, p2
    move-object v3, v8
    const/16 v4, 0x3024
    const/4 v5, 0x0
    invoke-direct/range {v0 .. v5}, Lcom/dsemu/drastic/DraSticEGLConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    move-result v9

    move-object v0, p0
    move-object v1, p1
    move-object v2, p2
    move-object v3, v8
    const/16 v4, 0x3023
    const/4 v5, 0x0
    invoke-direct/range {v0 .. v5}, Lcom/dsemu/drastic/DraSticEGLConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    move-result v10

    move-object v0, p0
    move-object v1, p1
    move-object v2, p2
    move-object v3, v8
    const/16 v4, 0x3022
    const/4 v5, 0x0
    invoke-direct/range {v0 .. v5}, Lcom/dsemu/drastic/DraSticEGLConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    move-result v11

    move-object v0, p0
    move-object v1, p1
    move-object v2, p2
    move-object v3, v8
    const/16 v4, 0x3021
    const/4 v5, 0x0
    invoke-direct/range {v0 .. v5}, Lcom/dsemu/drastic/DraSticEGLConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    move-result v5

    iget v2, p0, Lcom/dsemu/drastic/DraSticEGLConfigChooser;->mRedSize:I
    if-ne v9, v2, :cond_2

    iget v2, p0, Lcom/dsemu/drastic/DraSticEGLConfigChooser;->mGreenSize:I
    if-ne v10, v2, :cond_2

    iget v2, p0, Lcom/dsemu/drastic/DraSticEGLConfigChooser;->mBlueSize:I
    if-ne v11, v2, :cond_2

    iget v2, p0, Lcom/dsemu/drastic/DraSticEGLConfigChooser;->mAlphaSize:I
    if-ne v5, v2, :cond_2

    return-object v8

    :cond_2
    add-int/lit8 v7, v7, 0x1
    goto :goto_0

    :cond_3
    const/4 v0, 0x0
    return-object v0
.end method
