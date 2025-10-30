.class public Lcom/dsemu/drastic/DraSticExtGlView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dsemu/drastic/DraSticExtGlView$a;,
        Lcom/dsemu/drastic/DraSticExtGlView$TouchListener;
    }
.end annotation


# instance fields
.field private e:Lcom/dsemu/drastic/DraSticExtGlView$a;

.field private f:Landroid/content/Context;

.field private g:F

.field private h:F

.field private k:Lcom/dsemu/drastic/DraSticGlView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticExtGlView;->f:Landroid/content/Context;

    invoke-direct {p0}, Lcom/dsemu/drastic/DraSticExtGlView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/dsemu/drastic/DraSticExtGlView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/dsemu/drastic/DraSticExtGlView;->f:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/dsemu/drastic/DraSticExtGlView;F)F
    .locals 0

    iput p1, p0, Lcom/dsemu/drastic/DraSticExtGlView;->h:F

    return p1
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    # Use Custom EGLConfigChooser
    new-instance v0, Lcom/dsemu/drastic/DraSticEGLConfigChooser;

    invoke-direct {v0}, Lcom/dsemu/drastic/DraSticEGLConfigChooser;-><init>()V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    new-instance v0, Lcom/dsemu/drastic/DraSticExtGlView$a;

    invoke-direct {v0, p0}, Lcom/dsemu/drastic/DraSticExtGlView$a;-><init>(Lcom/dsemu/drastic/DraSticExtGlView;)V

    iput-object v0, p0, Lcom/dsemu/drastic/DraSticExtGlView;->e:Lcom/dsemu/drastic/DraSticExtGlView$a;

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    new-instance v0, Lcom/dsemu/drastic/DraSticExtGlView$TouchListener;

    invoke-direct {v0, p0}, Lcom/dsemu/drastic/DraSticExtGlView$TouchListener;-><init>(Lcom/dsemu/drastic/DraSticExtGlView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public getFps()F
    .locals 1

    iget v0, p0, Lcom/dsemu/drastic/DraSticExtGlView;->g:F

    return v0
.end method

.method public getTexUpdateTime()F
    .locals 1

    iget v0, p0, Lcom/dsemu/drastic/DraSticExtGlView;->h:F

    return v0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticExtGlView;->e:Lcom/dsemu/drastic/DraSticExtGlView$a;

    invoke-virtual {v0}, Lcom/dsemu/drastic/DraSticExtGlView$a;->c()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticExtGlView;->e:Lcom/dsemu/drastic/DraSticExtGlView$a;

    invoke-virtual {v0}, Lcom/dsemu/drastic/DraSticExtGlView$a;->d()V

    return-void
.end method

.method public setScreenLayout(I)V
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticExtGlView;->e:Lcom/dsemu/drastic/DraSticExtGlView$a;

    invoke-virtual {v0, p1}, Lcom/dsemu/drastic/DraSticExtGlView$a;->e(I)V

    return-void
.end method

.method public getDraSticGlView()Lcom/dsemu/drastic/DraSticGlView;
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticExtGlView;->k:Lcom/dsemu/drastic/DraSticGlView;

    return-object v0
.end method

.method public setDraSticGlView(Lcom/dsemu/drastic/DraSticGlView;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticExtGlView;->k:Lcom/dsemu/drastic/DraSticGlView;

    return-void
.end method
