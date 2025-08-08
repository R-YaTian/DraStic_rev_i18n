.class public Lcom/dsemu/drastic/DraSticGlView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements Ln0/g;
.implements Lo0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dsemu/drastic/DraSticGlView$j;,
        Lcom/dsemu/drastic/DraSticGlView$k;,
        Lcom/dsemu/drastic/DraSticGlView$i;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Lcom/dsemu/drastic/DraSticGlView$i;

.field private R:Ln0/d;

.field private e:Lcom/dsemu/drastic/DraSticGlView$j;

.field private f:Landroid/content/Context;

.field private g:Ln0/i;

.field private h:Ld0/b;

.field private i:Lcom/dsemu/drastic/DraSticGlView$k;

.field private j:Lo0/b;

.field private k:Lcom/dsemu/drastic/DraSticEmuActivity;

.field private l:Landroid/view/OrientationEventListener;

.field private m:Landroid/hardware/SensorEventListener;

.field private n:Landroid/hardware/SensorManager;

.field private o:Landroid/hardware/Sensor;

.field private p:Landroid/hardware/Sensor;

.field private q:J

.field private r:J

.field private s:J

.field private t:F

.field private u:F

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/dsemu/drastic/DraSticGlView;->y:I

    new-instance p2, Ln0/d;

    invoke-direct {p2}, Ln0/d;-><init>()V

    iput-object p2, p0, Lcom/dsemu/drastic/DraSticGlView;->R:Ln0/d;

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticGlView;->f:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/dsemu/drastic/DraSticGlView;->q0(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/dsemu/drastic/DraSticGlView;->p0()V

    return-void
.end method

.method static synthetic A(Lcom/dsemu/drastic/DraSticGlView;)I
    .locals 0

    iget p0, p0, Lcom/dsemu/drastic/DraSticGlView;->v:I

    return p0
.end method

.method static synthetic B(Lcom/dsemu/drastic/DraSticGlView;I)I
    .locals 0

    iput p1, p0, Lcom/dsemu/drastic/DraSticGlView;->v:I

    return p1
.end method

.method static synthetic C(Lcom/dsemu/drastic/DraSticGlView;I)I
    .locals 0

    iput p1, p0, Lcom/dsemu/drastic/DraSticGlView;->A:I

    return p1
.end method

.method static synthetic D(Lcom/dsemu/drastic/DraSticGlView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/dsemu/drastic/DraSticGlView;->G:Z

    return p0
.end method

.method static synthetic E(Lcom/dsemu/drastic/DraSticGlView;)Ln0/i;
    .locals 0

    iget-object p0, p0, Lcom/dsemu/drastic/DraSticGlView;->g:Ln0/i;

    return-object p0
.end method

.method static synthetic F(Lcom/dsemu/drastic/DraSticGlView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/dsemu/drastic/DraSticGlView;->I:Z

    return p0
.end method

.method static synthetic G(Lcom/dsemu/drastic/DraSticGlView;)Ld0/b;
    .locals 0

    iget-object p0, p0, Lcom/dsemu/drastic/DraSticGlView;->h:Ld0/b;

    return-object p0
.end method

.method static synthetic H(Lcom/dsemu/drastic/DraSticGlView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/dsemu/drastic/DraSticGlView;->D:Z

    return p0
.end method

.method static synthetic I(Lcom/dsemu/drastic/DraSticGlView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/dsemu/drastic/DraSticGlView;->D:Z

    return p1
.end method

.method static synthetic J(Lcom/dsemu/drastic/DraSticGlView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/dsemu/drastic/DraSticGlView;->E:Z

    return p0
.end method

.method static synthetic K(Lcom/dsemu/drastic/DraSticGlView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/dsemu/drastic/DraSticGlView;->E:Z

    return p1
.end method

.method static synthetic L(Lcom/dsemu/drastic/DraSticGlView;)Landroid/view/OrientationEventListener;
    .locals 0

    iget-object p0, p0, Lcom/dsemu/drastic/DraSticGlView;->l:Landroid/view/OrientationEventListener;

    return-object p0
.end method

.method static synthetic M(Lcom/dsemu/drastic/DraSticGlView;)I
    .locals 0

    iget p0, p0, Lcom/dsemu/drastic/DraSticGlView;->B:I

    return p0
.end method

.method static synthetic N(Lcom/dsemu/drastic/DraSticGlView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/dsemu/drastic/DraSticGlView;->J:Z

    return p0
.end method

.method static synthetic O(Lcom/dsemu/drastic/DraSticGlView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/dsemu/drastic/DraSticGlView;->P:Z

    return p0
.end method

.method static synthetic P(Lcom/dsemu/drastic/DraSticGlView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/dsemu/drastic/DraSticGlView;->H:Z

    return p0
.end method

.method static synthetic Q(Lcom/dsemu/drastic/DraSticGlView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/dsemu/drastic/DraSticGlView;->H:Z

    return p1
.end method

.method static synthetic R(Lcom/dsemu/drastic/DraSticGlView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/dsemu/drastic/DraSticGlView;->P:Z

    return p1
.end method

.method static synthetic S(Lcom/dsemu/drastic/DraSticGlView;J)J
    .locals 0

    iput-wide p1, p0, Lcom/dsemu/drastic/DraSticGlView;->q:J

    return-wide p1
.end method

.method static synthetic T(Lcom/dsemu/drastic/DraSticGlView;F)F
    .locals 0

    iput p1, p0, Lcom/dsemu/drastic/DraSticGlView;->t:F

    return p1
.end method

.method static synthetic U(Lcom/dsemu/drastic/DraSticGlView;)I
    .locals 0

    iget p0, p0, Lcom/dsemu/drastic/DraSticGlView;->w:I

    return p0
.end method

.method static synthetic V(Lcom/dsemu/drastic/DraSticGlView;I)I
    .locals 0

    iput p1, p0, Lcom/dsemu/drastic/DraSticGlView;->w:I

    return p1
.end method

.method static synthetic W(Lcom/dsemu/drastic/DraSticGlView;)I
    .locals 0

    iget p0, p0, Lcom/dsemu/drastic/DraSticGlView;->y:I

    return p0
.end method

.method static synthetic X(Lcom/dsemu/drastic/DraSticGlView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/dsemu/drastic/DraSticGlView;->F:Z

    return p0
.end method

.method static synthetic Y(Lcom/dsemu/drastic/DraSticGlView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/dsemu/drastic/DraSticGlView;->F:Z

    return p1
.end method

.method static synthetic Z(Lcom/dsemu/drastic/DraSticGlView;)Landroid/hardware/SensorEventListener;
    .locals 0

    iget-object p0, p0, Lcom/dsemu/drastic/DraSticGlView;->m:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method static synthetic a0(Lcom/dsemu/drastic/DraSticGlView;)Landroid/hardware/SensorManager;
    .locals 0

    iget-object p0, p0, Lcom/dsemu/drastic/DraSticGlView;->n:Landroid/hardware/SensorManager;

    return-object p0
.end method

.method static synthetic b0(Lcom/dsemu/drastic/DraSticGlView;J)J
    .locals 0

    iput-wide p1, p0, Lcom/dsemu/drastic/DraSticGlView;->r:J

    return-wide p1
.end method

.method static synthetic c0(Lcom/dsemu/drastic/DraSticGlView;F)F
    .locals 0

    iput p1, p0, Lcom/dsemu/drastic/DraSticGlView;->u:F

    return p1
.end method

.method static synthetic d0(Lcom/dsemu/drastic/DraSticGlView;)I
    .locals 0

    invoke-direct {p0}, Lcom/dsemu/drastic/DraSticGlView;->getOrientationMod()I

    move-result p0

    return p0
.end method

.method static synthetic e0(Lcom/dsemu/drastic/DraSticGlView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/dsemu/drastic/DraSticGlView;->f:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic f0(Lcom/dsemu/drastic/DraSticGlView;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticGlView;->f:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic g0(Lcom/dsemu/drastic/DraSticGlView;)Lcom/dsemu/drastic/DraSticEmuActivity;
    .locals 0

    iget-object p0, p0, Lcom/dsemu/drastic/DraSticGlView;->k:Lcom/dsemu/drastic/DraSticEmuActivity;

    return-object p0
.end method

.method private getOrientationMod()I
    .locals 2

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->k:Lcom/dsemu/drastic/DraSticEmuActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/16 v0, 0x5a

    return v0

    :cond_1
    const/16 v0, 0xb4

    return v0

    :cond_2
    const/16 v0, 0x10e

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic h0(Lcom/dsemu/drastic/DraSticGlView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/dsemu/drastic/DraSticGlView;->M:Z

    return p0
.end method

.method static synthetic i0(Lcom/dsemu/drastic/DraSticGlView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/dsemu/drastic/DraSticGlView;->M:Z

    return p1
.end method

.method static synthetic j0(Lcom/dsemu/drastic/DraSticGlView;)Lo0/b;
    .locals 0

    iget-object p0, p0, Lcom/dsemu/drastic/DraSticGlView;->j:Lo0/b;

    return-object p0
.end method

.method static synthetic k0(Lcom/dsemu/drastic/DraSticGlView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/dsemu/drastic/DraSticGlView;->L:Z

    return p0
.end method

.method static synthetic l0(Lcom/dsemu/drastic/DraSticGlView;)J
    .locals 2

    iget-wide v0, p0, Lcom/dsemu/drastic/DraSticGlView;->s:J

    return-wide v0
.end method

.method static synthetic m0(Lcom/dsemu/drastic/DraSticGlView;J)J
    .locals 0

    iput-wide p1, p0, Lcom/dsemu/drastic/DraSticGlView;->s:J

    return-wide p1
.end method

.method static synthetic n0(Lcom/dsemu/drastic/DraSticGlView;)J
    .locals 4

    iget-wide v0, p0, Lcom/dsemu/drastic/DraSticGlView;->s:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/dsemu/drastic/DraSticGlView;->s:J

    return-wide v0
.end method

.method private o0()V
    .locals 2

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->j:Lo0/b;

    invoke-virtual {v0}, Lo0/b;->a()V

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->g:Ln0/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln0/i;->E(Z)V

    iput-boolean v1, p0, Lcom/dsemu/drastic/DraSticGlView;->G:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dsemu/drastic/DraSticGlView;->H:Z

    return-void
.end method

.method private p0()V
    .locals 8

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    new-instance v0, Ln0/i;

    invoke-direct {v0, p0}, Ln0/i;-><init>(Ln0/g;)V

    iput-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->g:Ln0/i;

    new-instance v0, Lo0/b;

    invoke-direct {v0, p0}, Lo0/b;-><init>(Lo0/a;)V

    iput-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->j:Lo0/b;

    new-instance v0, Lcom/dsemu/drastic/DraSticGlView$j;

    invoke-direct {v0, p0}, Lcom/dsemu/drastic/DraSticGlView$j;-><init>(Lcom/dsemu/drastic/DraSticGlView;)V

    iput-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->e:Lcom/dsemu/drastic/DraSticGlView$j;

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/dsemu/drastic/DraSticGlView;->x:I

    iput v1, p0, Lcom/dsemu/drastic/DraSticGlView;->z:I

    iput-boolean v1, p0, Lcom/dsemu/drastic/DraSticGlView;->D:Z

    iput-boolean v1, p0, Lcom/dsemu/drastic/DraSticGlView;->G:Z

    iput-boolean v1, p0, Lcom/dsemu/drastic/DraSticGlView;->H:Z

    iput-boolean v1, p0, Lcom/dsemu/drastic/DraSticGlView;->K:Z

    iput-boolean v1, p0, Lcom/dsemu/drastic/DraSticGlView;->O:Z

    iput-boolean v1, p0, Lcom/dsemu/drastic/DraSticGlView;->N:Z

    sget-object v2, Lcom/dsemu/drastic/DraSticGlView$i;->e:Lcom/dsemu/drastic/DraSticGlView$i;

    iput-object v2, p0, Lcom/dsemu/drastic/DraSticGlView;->Q:Lcom/dsemu/drastic/DraSticGlView$i;

    iput-boolean v1, p0, Lcom/dsemu/drastic/DraSticGlView;->M:Z

    iput-boolean v1, p0, Lcom/dsemu/drastic/DraSticGlView;->P:Z

    new-instance v1, Lcom/dsemu/drastic/DraSticGlView$a;

    iget-object v2, p0, Lcom/dsemu/drastic/DraSticGlView;->f:Landroid/content/Context;

    invoke-direct {v1, p0, v2, v0}, Lcom/dsemu/drastic/DraSticGlView$a;-><init>(Lcom/dsemu/drastic/DraSticGlView;Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/dsemu/drastic/DraSticGlView;->l:Landroid/view/OrientationEventListener;

    new-instance v1, Lcom/dsemu/drastic/DraSticGlView$b;

    invoke-direct {v1, p0}, Lcom/dsemu/drastic/DraSticGlView$b;-><init>(Lcom/dsemu/drastic/DraSticGlView;)V

    iput-object v1, p0, Lcom/dsemu/drastic/DraSticGlView;->m:Landroid/hardware/SensorEventListener;

    iget-object v1, p0, Lcom/dsemu/drastic/DraSticGlView;->f:Landroid/content/Context;

    const-string v2, "sensor"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iput-object v1, p0, Lcom/dsemu/drastic/DraSticGlView;->n:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->o:Landroid/hardware/Sensor;

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->n:Landroid/hardware/SensorManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->p:Landroid/hardware/Sensor;

    return-void
.end method

.method private q0(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/dsemu/drastic/DraSticGlView$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/dsemu/drastic/DraSticGlView$k;-><init>(Lcom/dsemu/drastic/DraSticGlView;Lcom/dsemu/drastic/DraSticGlView$a;)V

    iput-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->i:Lcom/dsemu/drastic/DraSticGlView$k;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dsemu/drastic/DraSticGlView;->I:Z

    iput v0, p0, Lcom/dsemu/drastic/DraSticGlView;->C:I

    iput-object v1, p0, Lcom/dsemu/drastic/DraSticGlView;->h:Ld0/b;

    invoke-static {p1}, Ld0/b;->c(Landroid/content/Context;)Ld0/b;

    move-result-object v1

    iput-object v1, p0, Lcom/dsemu/drastic/DraSticGlView;->h:Ld0/b;

    iput-boolean v0, p0, Lcom/dsemu/drastic/DraSticGlView;->J:Z

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Ln0/f;->a(Ld0/b;Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/dsemu/drastic/DraSticGlView;->I:Z

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticGlView;->i:Lcom/dsemu/drastic/DraSticGlView$k;

    const/4 v1, 0x0

    iput v1, p1, Lcom/dsemu/drastic/DraSticGlView$k;->a:F

    iput v1, p1, Lcom/dsemu/drastic/DraSticGlView$k;->b:F

    iput-boolean v0, p1, Lcom/dsemu/drastic/DraSticGlView$k;->c:Z

    iput-boolean v0, p1, Lcom/dsemu/drastic/DraSticGlView$k;->d:Z

    iput-boolean v0, p1, Lcom/dsemu/drastic/DraSticGlView$k;->s:Z

    iput-boolean v0, p1, Lcom/dsemu/drastic/DraSticGlView$k;->p:Z

    iput-boolean v0, p1, Lcom/dsemu/drastic/DraSticGlView$k;->q:Z

    iput-boolean v0, p1, Lcom/dsemu/drastic/DraSticGlView$k;->r:Z

    iput-boolean v0, p1, Lcom/dsemu/drastic/DraSticGlView$k;->m:Z

    iput-boolean v0, p1, Lcom/dsemu/drastic/DraSticGlView$k;->g:Z

    iput-boolean v0, p1, Lcom/dsemu/drastic/DraSticGlView$k;->i:Z

    iput-boolean v0, p1, Lcom/dsemu/drastic/DraSticGlView$k;->o:Z

    iput-boolean v0, p1, Lcom/dsemu/drastic/DraSticGlView$k;->n:Z

    iput-boolean v0, p1, Lcom/dsemu/drastic/DraSticGlView$k;->h:Z

    iput-boolean v0, p1, Lcom/dsemu/drastic/DraSticGlView$k;->k:Z

    iput-boolean v0, p1, Lcom/dsemu/drastic/DraSticGlView$k;->j:Z

    iput-boolean v0, p1, Lcom/dsemu/drastic/DraSticGlView$k;->l:Z

    iput-boolean v0, p1, Lcom/dsemu/drastic/DraSticGlView$k;->e:Z

    iput-boolean v0, p1, Lcom/dsemu/drastic/DraSticGlView$k;->f:Z

    iput-boolean v0, p1, Lcom/dsemu/drastic/DraSticGlView$k;->t:Z

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Moga installed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/dsemu/drastic/DraSticGlView;->I:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dsemu/drastic/ui/q;->p(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic z(Lcom/dsemu/drastic/DraSticGlView;)I
    .locals 0

    iget p0, p0, Lcom/dsemu/drastic/DraSticGlView;->A:I

    return p0
.end method


# virtual methods
.method public A0()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/dsemu/drastic/DraSticGlView;->h:Ld0/b;

    if-eqz v1, :cond_3c

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v2}, Ld0/b;->e(I)I

    move-result v1

    if-ne v1, v2, :cond_3c

    sget-boolean v1, Lf0/h;->d0:Z

    iput-boolean v1, v0, Lcom/dsemu/drastic/DraSticGlView;->J:Z

    iget-object v1, v0, Lcom/dsemu/drastic/DraSticGlView;->h:Ld0/b;

    const/16 v3, 0x61

    invoke-virtual {v1, v3}, Ld0/b;->d(I)I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, v0, Lcom/dsemu/drastic/DraSticGlView;->h:Ld0/b;

    const/16 v5, 0x60

    invoke-virtual {v4, v5}, Ld0/b;->d(I)I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v0, Lcom/dsemu/drastic/DraSticGlView;->h:Ld0/b;

    const/16 v6, 0x64

    invoke-virtual {v5, v6}, Ld0/b;->d(I)I

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iget-object v6, v0, Lcom/dsemu/drastic/DraSticGlView;->h:Ld0/b;

    const/16 v7, 0x63

    invoke-virtual {v6, v7}, Ld0/b;->d(I)I

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    iget-object v7, v0, Lcom/dsemu/drastic/DraSticGlView;->h:Ld0/b;

    const/16 v8, 0x6c

    invoke-virtual {v7, v8}, Ld0/b;->d(I)I

    move-result v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    iget-object v8, v0, Lcom/dsemu/drastic/DraSticGlView;->h:Ld0/b;

    const/16 v9, 0x6d

    invoke-virtual {v8, v9}, Ld0/b;->d(I)I

    move-result v8

    if-nez v8, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    iget-object v9, v0, Lcom/dsemu/drastic/DraSticGlView;->h:Ld0/b;

    invoke-virtual {v9, v3}, Ld0/b;->b(I)F

    move-result v9

    iget-object v10, v0, Lcom/dsemu/drastic/DraSticGlView;->h:Ld0/b;

    invoke-virtual {v10, v2}, Ld0/b;->b(I)F

    move-result v10

    iget-object v11, v0, Lcom/dsemu/drastic/DraSticGlView;->h:Ld0/b;

    const/16 v12, 0xb

    invoke-virtual {v11, v12}, Ld0/b;->b(I)F

    move-result v11

    iget-object v12, v0, Lcom/dsemu/drastic/DraSticGlView;->h:Ld0/b;

    const/16 v13, 0xe

    invoke-virtual {v12, v13}, Ld0/b;->b(I)F

    move-result v12

    iget-object v14, v0, Lcom/dsemu/drastic/DraSticGlView;->h:Ld0/b;

    const/4 v15, 0x4

    invoke-virtual {v14, v15}, Ld0/b;->e(I)I

    move-result v14

    const/high16 v16, 0x3f000000    # 0.5f

    const/high16 v17, -0x41000000    # -0.5f

    if-ne v14, v2, :cond_20

    iget-object v14, v0, Lcom/dsemu/drastic/DraSticGlView;->h:Ld0/b;

    const/16 v2, 0x68

    invoke-virtual {v14, v2}, Ld0/b;->d(I)I

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    iget-object v14, v0, Lcom/dsemu/drastic/DraSticGlView;->h:Ld0/b;

    const/16 v3, 0x69

    invoke-virtual {v14, v3}, Ld0/b;->d(I)I

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_7
    iget-object v14, v0, Lcom/dsemu/drastic/DraSticGlView;->h:Ld0/b;

    const/16 v15, 0x6a

    invoke-virtual {v14, v15}, Ld0/b;->d(I)I

    move-result v14

    if-nez v14, :cond_8

    const/4 v14, 0x1

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    :goto_8
    iget-object v15, v0, Lcom/dsemu/drastic/DraSticGlView;->h:Ld0/b;

    const/16 v13, 0x6b

    invoke-virtual {v15, v13}, Ld0/b;->d(I)I

    move-result v13

    if-nez v13, :cond_b

    iget-object v13, v0, Lcom/dsemu/drastic/DraSticGlView;->h:Ld0/b;

    const/16 v15, 0x66

    invoke-virtual {v13, v15}, Ld0/b;->d(I)I

    move-result v13

    if-nez v13, :cond_9

    const/4 v13, 0x1

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    :goto_9
    iget-object v15, v0, Lcom/dsemu/drastic/DraSticGlView;->h:Ld0/b;

    move/from16 v19, v13

    const/16 v13, 0x67

    invoke-virtual {v15, v13}, Ld0/b;->d(I)I

    move-result v13

    if-nez v13, :cond_a

    const/4 v13, 0x1

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    :goto_a
    move/from16 v21, v11

    move/from16 v20, v12

    move v11, v13

    move/from16 v12, v19

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto :goto_d

    :cond_b
    iget-object v13, v0, Lcom/dsemu/drastic/DraSticGlView;->h:Ld0/b;

    const/16 v15, 0x66

    invoke-virtual {v13, v15}, Ld0/b;->d(I)I

    move-result v13

    if-nez v13, :cond_c

    const/4 v13, 0x1

    goto :goto_b

    :cond_c
    const/4 v13, 0x0

    :goto_b
    iget-object v15, v0, Lcom/dsemu/drastic/DraSticGlView;->h:Ld0/b;

    move/from16 v19, v13

    const/16 v13, 0x67

    invoke-virtual {v15, v13}, Ld0/b;->d(I)I

    move-result v13

    if-nez v13, :cond_d

    const/4 v13, 0x1

    goto :goto_c

    :cond_d
    const/4 v13, 0x0

    :goto_c
    move/from16 v21, v11

    move/from16 v20, v12

    move v15, v13

    move/from16 v13, v19

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_d
    cmpg-float v18, v9, v17

    if-gtz v18, :cond_e

    move/from16 v22, v7

    const/4 v7, 0x0

    const/16 v18, 0x1

    goto :goto_f

    :cond_e
    cmpl-float v9, v9, v16

    if-ltz v9, :cond_f

    move/from16 v22, v7

    const/4 v7, 0x1

    const/16 v18, 0x0

    goto :goto_f

    :cond_f
    iget-object v9, v0, Lcom/dsemu/drastic/DraSticGlView;->h:Ld0/b;

    move/from16 v22, v7

    const/16 v7, 0x15

    invoke-virtual {v9, v7}, Ld0/b;->d(I)I

    move-result v7

    if-nez v7, :cond_10

    const/4 v7, 0x1

    goto :goto_e

    :cond_10
    const/4 v7, 0x0

    :goto_e
    iget-object v9, v0, Lcom/dsemu/drastic/DraSticGlView;->h:Ld0/b;

    move/from16 v18, v7

    const/16 v7, 0x16

    invoke-virtual {v9, v7}, Ld0/b;->d(I)I

    move-result v7

    if-nez v7, :cond_11

    const/4 v7, 0x1

    goto :goto_f

    :cond_11
    const/4 v7, 0x0

    :goto_f
    cmpg-float v17, v10, v17

    if-gtz v17, :cond_12

    move/from16 v23, v7

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto :goto_11

    :cond_12
    cmpl-float v10, v10, v16

    if-ltz v10, :cond_13

    move/from16 v23, v7

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto :goto_11

    :cond_13
    iget-object v10, v0, Lcom/dsemu/drastic/DraSticGlView;->h:Ld0/b;

    const/16 v9, 0x13

    invoke-virtual {v10, v9}, Ld0/b;->d(I)I

    move-result v10

    if-nez v10, :cond_14

    const/4 v9, 0x1

    goto :goto_10

    :cond_14
    const/4 v9, 0x0

    :goto_10
    iget-object v10, v0, Lcom/dsemu/drastic/DraSticGlView;->h:Ld0/b;

    move/from16 v23, v7

    const/16 v7, 0x14

    invoke-virtual {v10, v7}, Ld0/b;->d(I)I

    move-result v10

    if-nez v10, :cond_15

    const/4 v7, 0x1

    goto :goto_11

    :cond_15
    const/4 v7, 0x0

    :goto_11
    iget-object v10, v0, Lcom/dsemu/drastic/DraSticGlView;->i:Lcom/dsemu/drastic/DraSticGlView$k;

    iget-boolean v10, v10, Lcom/dsemu/drastic/DraSticGlView$k;->k:Z

    if-eq v10, v8, :cond_16

    const/4 v10, 0x7

    invoke-virtual {v0, v10, v8}, Lcom/dsemu/drastic/DraSticGlView;->w0(IZ)V

    :cond_16
    iget-object v10, v0, Lcom/dsemu/drastic/DraSticGlView;->i:Lcom/dsemu/drastic/DraSticGlView$k;

    iget-boolean v10, v10, Lcom/dsemu/drastic/DraSticGlView$k;->g:Z

    if-eq v10, v2, :cond_17

    const/4 v10, 0x5

    invoke-virtual {v0, v10, v2}, Lcom/dsemu/drastic/DraSticGlView;->w0(IZ)V

    :cond_17
    iget-object v10, v0, Lcom/dsemu/drastic/DraSticGlView;->i:Lcom/dsemu/drastic/DraSticGlView$k;

    iget-boolean v10, v10, Lcom/dsemu/drastic/DraSticGlView$k;->h:Z

    if-eq v10, v3, :cond_18

    const/4 v10, 0x4

    invoke-virtual {v0, v10, v3}, Lcom/dsemu/drastic/DraSticGlView;->w0(IZ)V

    :cond_18
    iget-object v10, v0, Lcom/dsemu/drastic/DraSticGlView;->i:Lcom/dsemu/drastic/DraSticGlView$k;

    iget-boolean v10, v10, Lcom/dsemu/drastic/DraSticGlView$k;->i:Z

    if-eq v10, v14, :cond_19

    const/16 v10, 0x14

    invoke-virtual {v0, v10, v14}, Lcom/dsemu/drastic/DraSticGlView;->w0(IZ)V

    :cond_19
    iget-object v10, v0, Lcom/dsemu/drastic/DraSticGlView;->i:Lcom/dsemu/drastic/DraSticGlView$k;

    iget-boolean v10, v10, Lcom/dsemu/drastic/DraSticGlView$k;->l:Z

    if-eq v10, v13, :cond_1a

    const/16 v10, 0x10

    invoke-virtual {v0, v10, v13}, Lcom/dsemu/drastic/DraSticGlView;->w0(IZ)V

    :cond_1a
    iget-object v10, v0, Lcom/dsemu/drastic/DraSticGlView;->i:Lcom/dsemu/drastic/DraSticGlView$k;

    iget-boolean v10, v10, Lcom/dsemu/drastic/DraSticGlView$k;->m:Z

    if-eq v10, v15, :cond_1b

    const/16 v10, 0x11

    invoke-virtual {v0, v10, v15}, Lcom/dsemu/drastic/DraSticGlView;->w0(IZ)V

    :cond_1b
    iget-object v10, v0, Lcom/dsemu/drastic/DraSticGlView;->i:Lcom/dsemu/drastic/DraSticGlView$k;

    iget-boolean v10, v10, Lcom/dsemu/drastic/DraSticGlView$k;->o:Z

    if-eq v10, v12, :cond_1c

    const/16 v10, 0x13

    invoke-virtual {v0, v10, v12}, Lcom/dsemu/drastic/DraSticGlView;->w0(IZ)V

    :cond_1c
    iget-object v10, v0, Lcom/dsemu/drastic/DraSticGlView;->i:Lcom/dsemu/drastic/DraSticGlView$k;

    iget-boolean v10, v10, Lcom/dsemu/drastic/DraSticGlView$k;->n:Z

    if-eq v10, v11, :cond_1d

    const/16 v10, 0x12

    invoke-virtual {v0, v10, v11}, Lcom/dsemu/drastic/DraSticGlView;->w0(IZ)V

    :cond_1d
    iget-object v10, v0, Lcom/dsemu/drastic/DraSticGlView;->i:Lcom/dsemu/drastic/DraSticGlView$k;

    iget-boolean v10, v10, Lcom/dsemu/drastic/DraSticGlView$k;->e:Z

    if-eq v10, v5, :cond_1e

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v5}, Lcom/dsemu/drastic/DraSticGlView;->w0(IZ)V

    :cond_1e
    iget-object v10, v0, Lcom/dsemu/drastic/DraSticGlView;->i:Lcom/dsemu/drastic/DraSticGlView$k;

    iget-boolean v10, v10, Lcom/dsemu/drastic/DraSticGlView$k;->f:Z

    if-eq v10, v6, :cond_1f

    const/4 v10, 0x1

    invoke-virtual {v0, v10, v6}, Lcom/dsemu/drastic/DraSticGlView;->w0(IZ)V

    :cond_1f
    iget-object v10, v0, Lcom/dsemu/drastic/DraSticGlView;->i:Lcom/dsemu/drastic/DraSticGlView$k;

    iput-boolean v2, v10, Lcom/dsemu/drastic/DraSticGlView$k;->g:Z

    iput-boolean v3, v10, Lcom/dsemu/drastic/DraSticGlView$k;->h:Z

    iput-boolean v15, v10, Lcom/dsemu/drastic/DraSticGlView$k;->m:Z

    iput-boolean v14, v10, Lcom/dsemu/drastic/DraSticGlView$k;->i:Z

    iput-boolean v12, v10, Lcom/dsemu/drastic/DraSticGlView$k;->o:Z

    iput-boolean v11, v10, Lcom/dsemu/drastic/DraSticGlView$k;->n:Z

    iput-boolean v13, v10, Lcom/dsemu/drastic/DraSticGlView$k;->l:Z

    move v10, v9

    move/from16 v2, v18

    move v9, v7

    move/from16 v7, v23

    goto/16 :goto_1a

    :cond_20
    move/from16 v22, v7

    move/from16 v21, v11

    move/from16 v20, v12

    iget-object v2, v0, Lcom/dsemu/drastic/DraSticGlView;->h:Ld0/b;

    const/16 v3, 0x66

    invoke-virtual {v2, v3}, Ld0/b;->d(I)I

    move-result v2

    if-nez v2, :cond_21

    const/4 v2, 0x1

    goto :goto_12

    :cond_21
    const/4 v2, 0x0

    :goto_12
    iget-object v3, v0, Lcom/dsemu/drastic/DraSticGlView;->h:Ld0/b;

    const/16 v7, 0x67

    invoke-virtual {v3, v7}, Ld0/b;->d(I)I

    move-result v3

    if-nez v3, :cond_22

    const/4 v3, 0x1

    goto :goto_13

    :cond_22
    const/4 v3, 0x0

    :goto_13
    cmpg-float v7, v9, v17

    if-gtz v7, :cond_23

    const/4 v7, 0x0

    const/16 v18, 0x1

    goto :goto_15

    :cond_23
    cmpl-float v7, v9, v16

    if-ltz v7, :cond_24

    const/4 v7, 0x1

    goto :goto_14

    :cond_24
    const/4 v7, 0x0

    :goto_14
    const/16 v18, 0x0

    :goto_15
    cmpg-float v9, v10, v17

    if-gtz v9, :cond_25

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_17

    :cond_25
    cmpl-float v9, v10, v16

    if-ltz v9, :cond_26

    const/4 v9, 0x1

    goto :goto_16

    :cond_26
    const/4 v9, 0x0

    :goto_16
    const/4 v10, 0x0

    :goto_17
    if-eqz v8, :cond_2c

    iget-object v11, v0, Lcom/dsemu/drastic/DraSticGlView;->i:Lcom/dsemu/drastic/DraSticGlView$k;

    iget-boolean v11, v11, Lcom/dsemu/drastic/DraSticGlView$k;->g:Z

    if-eq v11, v2, :cond_27

    const/16 v11, 0x13

    invoke-virtual {v0, v11, v2}, Lcom/dsemu/drastic/DraSticGlView;->w0(IZ)V

    :cond_27
    iget-object v11, v0, Lcom/dsemu/drastic/DraSticGlView;->i:Lcom/dsemu/drastic/DraSticGlView$k;

    iget-boolean v11, v11, Lcom/dsemu/drastic/DraSticGlView$k;->h:Z

    if-eq v11, v3, :cond_28

    const/16 v11, 0x12

    invoke-virtual {v0, v11, v3}, Lcom/dsemu/drastic/DraSticGlView;->w0(IZ)V

    :cond_28
    iget-object v11, v0, Lcom/dsemu/drastic/DraSticGlView;->i:Lcom/dsemu/drastic/DraSticGlView$k;

    iget-boolean v11, v11, Lcom/dsemu/drastic/DraSticGlView$k;->e:Z

    if-eq v11, v5, :cond_29

    const/16 v11, 0x10

    invoke-virtual {v0, v11, v5}, Lcom/dsemu/drastic/DraSticGlView;->w0(IZ)V

    :cond_29
    iget-object v11, v0, Lcom/dsemu/drastic/DraSticGlView;->i:Lcom/dsemu/drastic/DraSticGlView$k;

    iget-boolean v11, v11, Lcom/dsemu/drastic/DraSticGlView$k;->f:Z

    if-eq v11, v6, :cond_2a

    const/16 v11, 0x11

    invoke-virtual {v0, v11, v6}, Lcom/dsemu/drastic/DraSticGlView;->w0(IZ)V

    :cond_2a
    if-nez v2, :cond_2b

    if-nez v3, :cond_2b

    if-nez v5, :cond_2b

    if-eqz v6, :cond_32

    :cond_2b
    iget-object v11, v0, Lcom/dsemu/drastic/DraSticGlView;->i:Lcom/dsemu/drastic/DraSticGlView$k;

    const/4 v12, 0x1

    :goto_18
    iput-boolean v12, v11, Lcom/dsemu/drastic/DraSticGlView$k;->t:Z

    goto :goto_19

    :cond_2c
    iget-object v11, v0, Lcom/dsemu/drastic/DraSticGlView;->i:Lcom/dsemu/drastic/DraSticGlView$k;

    iget-boolean v12, v11, Lcom/dsemu/drastic/DraSticGlView$k;->t:Z

    if-nez v12, :cond_31

    iget-boolean v11, v11, Lcom/dsemu/drastic/DraSticGlView$k;->g:Z

    if-eq v11, v2, :cond_2d

    const/4 v11, 0x5

    invoke-virtual {v0, v11, v2}, Lcom/dsemu/drastic/DraSticGlView;->w0(IZ)V

    :cond_2d
    iget-object v11, v0, Lcom/dsemu/drastic/DraSticGlView;->i:Lcom/dsemu/drastic/DraSticGlView$k;

    iget-boolean v11, v11, Lcom/dsemu/drastic/DraSticGlView$k;->h:Z

    if-eq v11, v3, :cond_2e

    const/4 v11, 0x4

    invoke-virtual {v0, v11, v3}, Lcom/dsemu/drastic/DraSticGlView;->w0(IZ)V

    :cond_2e
    iget-object v11, v0, Lcom/dsemu/drastic/DraSticGlView;->i:Lcom/dsemu/drastic/DraSticGlView$k;

    iget-boolean v11, v11, Lcom/dsemu/drastic/DraSticGlView$k;->e:Z

    if-eq v11, v5, :cond_2f

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v5}, Lcom/dsemu/drastic/DraSticGlView;->w0(IZ)V

    :cond_2f
    iget-object v11, v0, Lcom/dsemu/drastic/DraSticGlView;->i:Lcom/dsemu/drastic/DraSticGlView$k;

    iget-boolean v11, v11, Lcom/dsemu/drastic/DraSticGlView$k;->f:Z

    if-eq v11, v6, :cond_30

    const/4 v11, 0x1

    invoke-virtual {v0, v11, v6}, Lcom/dsemu/drastic/DraSticGlView;->w0(IZ)V

    :cond_30
    iget-object v11, v0, Lcom/dsemu/drastic/DraSticGlView;->i:Lcom/dsemu/drastic/DraSticGlView$k;

    iget-boolean v11, v11, Lcom/dsemu/drastic/DraSticGlView$k;->k:Z

    if-eqz v11, :cond_31

    invoke-virtual/range {p0 .. p0}, Lcom/dsemu/drastic/DraSticGlView;->x()V

    :cond_31
    iget-object v11, v0, Lcom/dsemu/drastic/DraSticGlView;->i:Lcom/dsemu/drastic/DraSticGlView$k;

    const/4 v12, 0x0

    goto :goto_18

    :cond_32
    :goto_19
    iget-object v11, v0, Lcom/dsemu/drastic/DraSticGlView;->i:Lcom/dsemu/drastic/DraSticGlView$k;

    iput-boolean v2, v11, Lcom/dsemu/drastic/DraSticGlView$k;->g:Z

    iput-boolean v3, v11, Lcom/dsemu/drastic/DraSticGlView$k;->h:Z

    move/from16 v2, v18

    :goto_1a
    iget-object v3, v0, Lcom/dsemu/drastic/DraSticGlView;->i:Lcom/dsemu/drastic/DraSticGlView$k;

    iget-boolean v3, v3, Lcom/dsemu/drastic/DraSticGlView$k;->c:Z

    if-eq v3, v1, :cond_33

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1}, Lcom/dsemu/drastic/DraSticGlView;->w0(IZ)V

    :cond_33
    iget-object v3, v0, Lcom/dsemu/drastic/DraSticGlView;->i:Lcom/dsemu/drastic/DraSticGlView$k;

    iget-boolean v3, v3, Lcom/dsemu/drastic/DraSticGlView$k;->d:Z

    if-eq v3, v4, :cond_34

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v4}, Lcom/dsemu/drastic/DraSticGlView;->w0(IZ)V

    :cond_34
    iget-object v3, v0, Lcom/dsemu/drastic/DraSticGlView;->i:Lcom/dsemu/drastic/DraSticGlView$k;

    iget-boolean v3, v3, Lcom/dsemu/drastic/DraSticGlView$k;->j:Z

    move/from16 v11, v22

    if-eq v3, v11, :cond_35

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v11}, Lcom/dsemu/drastic/DraSticGlView;->w0(IZ)V

    :cond_35
    iget-object v3, v0, Lcom/dsemu/drastic/DraSticGlView;->i:Lcom/dsemu/drastic/DraSticGlView$k;

    iget-boolean v3, v3, Lcom/dsemu/drastic/DraSticGlView$k;->p:Z

    if-eq v3, v2, :cond_36

    const/16 v3, 0xf

    invoke-virtual {v0, v3, v2}, Lcom/dsemu/drastic/DraSticGlView;->w0(IZ)V

    :cond_36
    iget-object v3, v0, Lcom/dsemu/drastic/DraSticGlView;->i:Lcom/dsemu/drastic/DraSticGlView$k;

    iget-boolean v3, v3, Lcom/dsemu/drastic/DraSticGlView$k;->q:Z

    if-eq v3, v7, :cond_37

    const/16 v3, 0xd

    invoke-virtual {v0, v3, v7}, Lcom/dsemu/drastic/DraSticGlView;->w0(IZ)V

    :cond_37
    iget-object v3, v0, Lcom/dsemu/drastic/DraSticGlView;->i:Lcom/dsemu/drastic/DraSticGlView$k;

    iget-boolean v3, v3, Lcom/dsemu/drastic/DraSticGlView$k;->r:Z

    if-eq v3, v10, :cond_38

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v10}, Lcom/dsemu/drastic/DraSticGlView;->w0(IZ)V

    :cond_38
    iget-object v3, v0, Lcom/dsemu/drastic/DraSticGlView;->i:Lcom/dsemu/drastic/DraSticGlView$k;

    iget-boolean v3, v3, Lcom/dsemu/drastic/DraSticGlView$k;->s:Z

    if-eq v3, v9, :cond_39

    const/16 v3, 0xe

    invoke-virtual {v0, v3, v9}, Lcom/dsemu/drastic/DraSticGlView;->w0(IZ)V

    :cond_39
    sget-boolean v3, Lf0/h;->Y:Z

    if-eqz v3, :cond_3b

    iget-object v3, v0, Lcom/dsemu/drastic/DraSticGlView;->i:Lcom/dsemu/drastic/DraSticGlView$k;

    iget v12, v3, Lcom/dsemu/drastic/DraSticGlView$k;->a:F

    cmpl-float v12, v12, v21

    if-nez v12, :cond_3a

    iget v3, v3, Lcom/dsemu/drastic/DraSticGlView$k;->b:F

    cmpl-float v3, v3, v20

    if-eqz v3, :cond_3b

    :cond_3a
    iget-object v3, v0, Lcom/dsemu/drastic/DraSticGlView;->g:Ln0/i;

    move/from16 v13, v20

    move/from16 v12, v21

    invoke-virtual {v3, v12, v13}, Ln0/i;->z(FF)V

    goto :goto_1b

    :cond_3b
    move/from16 v13, v20

    move/from16 v12, v21

    :goto_1b
    iget-object v3, v0, Lcom/dsemu/drastic/DraSticGlView;->i:Lcom/dsemu/drastic/DraSticGlView$k;

    iput v12, v3, Lcom/dsemu/drastic/DraSticGlView$k;->a:F

    iput v13, v3, Lcom/dsemu/drastic/DraSticGlView$k;->b:F

    iput-boolean v1, v3, Lcom/dsemu/drastic/DraSticGlView$k;->c:Z

    iput-boolean v4, v3, Lcom/dsemu/drastic/DraSticGlView$k;->d:Z

    iput-boolean v5, v3, Lcom/dsemu/drastic/DraSticGlView$k;->e:Z

    iput-boolean v6, v3, Lcom/dsemu/drastic/DraSticGlView$k;->f:Z

    iput-boolean v8, v3, Lcom/dsemu/drastic/DraSticGlView$k;->k:Z

    iput-boolean v11, v3, Lcom/dsemu/drastic/DraSticGlView$k;->j:Z

    iput-boolean v9, v3, Lcom/dsemu/drastic/DraSticGlView$k;->s:Z

    iput-boolean v2, v3, Lcom/dsemu/drastic/DraSticGlView$k;->p:Z

    iput-boolean v7, v3, Lcom/dsemu/drastic/DraSticGlView$k;->q:Z

    iput-boolean v10, v3, Lcom/dsemu/drastic/DraSticGlView$k;->r:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3c
    return-void
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/dsemu/drastic/DraSticGlView;->o()V

    invoke-virtual {p0}, Lcom/dsemu/drastic/DraSticGlView;->m()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->g:Ln0/i;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Ln0/i;->C(IZ)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/dsemu/drastic/DraSticJNI;->pauseSystem(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/dsemu/drastic/DraSticGlView;->o()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lcom/dsemu/drastic/DraSticGlView;->o()V

    invoke-virtual {p0}, Lcom/dsemu/drastic/DraSticGlView;->t()V

    return-void
.end method

.method public d(II)V
    .locals 1

    iput p1, p0, Lcom/dsemu/drastic/DraSticGlView;->x:I

    iput p2, p0, Lcom/dsemu/drastic/DraSticGlView;->z:I

    iget v0, p0, Lcom/dsemu/drastic/DraSticGlView;->y:I

    invoke-static {p1, p2, v0}, Lcom/dsemu/drastic/DraSticJNI;->updateInput(III)V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-direct {p0}, Lcom/dsemu/drastic/DraSticGlView;->o0()V

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->k:Lcom/dsemu/drastic/DraSticEmuActivity;

    invoke-virtual {v0}, Lcom/dsemu/drastic/DraSticEmuActivity;->u()V

    return-void
.end method

.method public f(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/dsemu/drastic/DraSticGlView;->o()V

    sput-boolean p1, Lf0/h;->V:Z

    invoke-static {}, Lf0/h;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dsemu/drastic/DraSticJNI;->applyConfig(J)V

    return-void
.end method

.method public g(Z)V
    .locals 2

    sget-boolean v0, Lf0/h;->b0:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    sget-boolean p1, Lf0/h;->V:Z

    xor-int/lit8 p1, p1, 0x1

    :cond_0
    sput-boolean p1, Lf0/h;->V:Z

    :cond_1
    invoke-static {}, Lf0/h;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dsemu/drastic/DraSticJNI;->applyConfig(J)V

    return-void
.end method

.method public getFps()F
    .locals 1

    iget v0, p0, Lcom/dsemu/drastic/DraSticGlView;->t:F

    return v0
.end method

.method public getTexUpdateTime()F
    .locals 1

    iget v0, p0, Lcom/dsemu/drastic/DraSticGlView;->u:F

    return v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->k:Lcom/dsemu/drastic/DraSticEmuActivity;

    new-instance v1, Lcom/dsemu/drastic/DraSticGlView$h;

    invoke-direct {v1, p0}, Lcom/dsemu/drastic/DraSticGlView$h;-><init>(Lcom/dsemu/drastic/DraSticGlView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i()V
    .locals 3

    iget v0, p0, Lcom/dsemu/drastic/DraSticGlView;->v:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->f:Landroid/content/Context;

    invoke-static {v0}, Lf0/h;->o(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/dsemu/drastic/DraSticGlView;->f:Landroid/content/Context;

    invoke-static {v1, v0}, Lf0/h;->K(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcom/dsemu/drastic/DraSticGlView;->setScreenLayout(I)V

    :cond_4
    return-void
.end method

.method public j(Z)V
    .locals 2

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->g:Ln0/i;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Ln0/i;->C(IZ)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/dsemu/drastic/DraSticJNI;->pauseSystem(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/dsemu/drastic/DraSticGlView;->o()V

    :goto_0
    return-void
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->f:Landroid/content/Context;

    invoke-static {v0}, Lf0/h;->o(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/dsemu/drastic/DraSticGlView;->v:I

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/dsemu/drastic/DraSticGlView;->setScreenLayout(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->f:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/dsemu/drastic/ui/StateMenu;->A(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lf0/h;->i0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/dsemu/drastic/DraSticJNI;->pauseSystem(I)V

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->k:Lcom/dsemu/drastic/DraSticEmuActivity;

    new-instance v1, Lcom/dsemu/drastic/DraSticGlView$e;

    invoke-direct {v1, p0}, Lcom/dsemu/drastic/DraSticGlView$e;-><init>(Lcom/dsemu/drastic/DraSticGlView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/dsemu/drastic/DraSticJNI;->loadState(I)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0170

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dsemu/drastic/DraSticGlView;->k:Lcom/dsemu/drastic/DraSticEmuActivity;

    new-instance v2, Lcom/dsemu/drastic/DraSticGlView$f;

    invoke-direct {v2, p0, v0}, Lcom/dsemu/drastic/DraSticGlView$f;-><init>(Lcom/dsemu/drastic/DraSticGlView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public m()V
    .locals 2

    sget-boolean v0, Lf0/h;->h0:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->f:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/dsemu/drastic/ui/StateMenu;->z(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/dsemu/drastic/DraSticJNI;->pauseSystem(I)V

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->k:Lcom/dsemu/drastic/DraSticEmuActivity;

    new-instance v1, Lcom/dsemu/drastic/DraSticGlView$d;

    invoke-direct {v1, p0}, Lcom/dsemu/drastic/DraSticGlView$d;-><init>(Lcom/dsemu/drastic/DraSticGlView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/dsemu/drastic/DraSticJNI;->saveState(IZ)Z

    :goto_0
    return-void
.end method

.method public n(Z)V
    .locals 2

    sput-boolean p1, Lf0/h;->S:Z

    invoke-static {}, Lf0/h;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dsemu/drastic/DraSticJNI;->applyConfig(J)V

    invoke-virtual {p0}, Lcom/dsemu/drastic/DraSticGlView;->o()V

    return-void
.end method

.method public o()V
    .locals 2

    iget-boolean v0, p0, Lcom/dsemu/drastic/DraSticGlView;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->j:Lo0/b;

    invoke-virtual {v0}, Lo0/b;->a()V

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->g:Ln0/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln0/i;->E(Z)V

    iput-boolean v1, p0, Lcom/dsemu/drastic/DraSticGlView;->G:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dsemu/drastic/DraSticGlView;->H:Z

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->e:Lcom/dsemu/drastic/DraSticGlView$j;

    invoke-virtual {v0}, Lcom/dsemu/drastic/DraSticGlView$j;->e()V

    invoke-static {v1}, Lcom/dsemu/drastic/DraSticJNI;->pauseSystem(I)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-boolean v0, p0, Lcom/dsemu/drastic/DraSticGlView;->K:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->e:Lcom/dsemu/drastic/DraSticGlView$j;

    invoke-virtual {v0}, Lcom/dsemu/drastic/DraSticGlView$j;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dsemu/drastic/DraSticGlView;->G:Z

    :cond_0
    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->h:Ld0/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld0/b;->g()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dsemu/drastic/DraSticGlView;->K:Z

    invoke-static {}, Lcom/dsemu/drastic/DraSticJNI;->signalScreen()V

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    iget-boolean v0, p0, Lcom/dsemu/drastic/DraSticGlView;->K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->e:Lcom/dsemu/drastic/DraSticGlView$j;

    invoke-virtual {v0}, Lcom/dsemu/drastic/DraSticGlView$j;->i()V

    iput-boolean v1, p0, Lcom/dsemu/drastic/DraSticGlView;->G:Z

    :cond_0
    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->h:Ld0/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld0/b;->h()V

    :cond_1
    iget-boolean v0, p0, Lcom/dsemu/drastic/DraSticGlView;->E:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->l:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    iput-boolean v2, p0, Lcom/dsemu/drastic/DraSticGlView;->E:Z

    :cond_2
    iget-boolean v0, p0, Lcom/dsemu/drastic/DraSticGlView;->F:Z

    if-nez v0, :cond_5

    sget v0, Lf0/h;->M:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->n:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/dsemu/drastic/DraSticGlView;->m:Landroid/hardware/SensorEventListener;

    iget-object v4, p0, Lcom/dsemu/drastic/DraSticGlView;->o:Landroid/hardware/Sensor;

    :goto_0
    invoke-virtual {v0, v3, v4, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_1

    :cond_3
    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->n:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/dsemu/drastic/DraSticGlView;->m:Landroid/hardware/SensorEventListener;

    iget-object v4, p0, Lcom/dsemu/drastic/DraSticGlView;->o:Landroid/hardware/Sensor;

    invoke-virtual {v0, v3, v4, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->n:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/dsemu/drastic/DraSticGlView;->m:Landroid/hardware/SensorEventListener;

    iget-object v4, p0, Lcom/dsemu/drastic/DraSticGlView;->p:Landroid/hardware/Sensor;

    goto :goto_0

    :cond_4
    :goto_1
    iput-boolean v2, p0, Lcom/dsemu/drastic/DraSticGlView;->F:Z

    :cond_5
    iput-boolean v1, p0, Lcom/dsemu/drastic/DraSticGlView;->K:Z

    return-void
.end method

.method public p()V
    .locals 0

    invoke-virtual {p0}, Lcom/dsemu/drastic/DraSticGlView;->o()V

    invoke-virtual {p0}, Lcom/dsemu/drastic/DraSticGlView;->l()V

    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->k:Lcom/dsemu/drastic/DraSticEmuActivity;

    new-instance v1, Lcom/dsemu/drastic/DraSticGlView$g;

    invoke-direct {v1, p0}, Lcom/dsemu/drastic/DraSticGlView$g;-><init>(Lcom/dsemu/drastic/DraSticGlView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/dsemu/drastic/DraSticJNI;->setHingeStatus(Z)V

    invoke-virtual {p0}, Lcom/dsemu/drastic/DraSticGlView;->o()V

    return-void
.end method

.method public r0()V
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->e:Lcom/dsemu/drastic/DraSticGlView$j;

    invoke-virtual {v0}, Lcom/dsemu/drastic/DraSticGlView$j;->m()V

    return-void
.end method

.method public s(Z)V
    .locals 0

    invoke-static {p1}, Lcom/dsemu/drastic/DraSticJNI;->setWhitenoiseFeed(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/dsemu/drastic/DraSticJNI;->pauseSystem(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/dsemu/drastic/DraSticGlView;->o()V

    :goto_0
    return-void
.end method

.method public s0()V
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->h:Ld0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/b;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dsemu/drastic/DraSticGlView;->I:Z

    :cond_0
    return-void
.end method

.method public setScreenLayout(I)V
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->e:Lcom/dsemu/drastic/DraSticGlView$j;

    invoke-virtual {v0, p1}, Lcom/dsemu/drastic/DraSticGlView$j;->j(I)V

    return-void
.end method

.method public t()V
    .locals 2

    iget v0, p0, Lcom/dsemu/drastic/DraSticGlView;->v:I

    invoke-static {v0}, Le0/b1;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->e:Lcom/dsemu/drastic/DraSticGlView$j;

    invoke-virtual {v0}, Lcom/dsemu/drastic/DraSticGlView$j;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/dsemu/drastic/DraSticGlView;->e:Lcom/dsemu/drastic/DraSticGlView$j;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/dsemu/drastic/DraSticGlView$j;->k(Z)V

    :cond_0
    return-void
.end method

.method public t0()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/dsemu/drastic/DraSticGlView;->y:I

    iget-object v1, p0, Lcom/dsemu/drastic/DraSticGlView;->g:Ln0/i;

    invoke-virtual {v1, v0}, Ln0/i;->B(I)V

    return-void
.end method

.method public u()V
    .locals 4

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->f:Landroid/content/Context;

    invoke-static {v0}, Lf0/h;->q(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->f:Landroid/content/Context;

    invoke-static {v0, v1}, Lf0/h;->M(Landroid/content/Context;I)I

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->g:Ln0/i;

    invoke-virtual {v0, v1}, Ln0/i;->G(I)V

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->j:Lo0/b;

    invoke-virtual {v0, v1}, Lo0/b;->l(I)V

    return-void
.end method

.method public u0(FF)V
    .locals 1

    iget-boolean v0, p0, Lcom/dsemu/drastic/DraSticGlView;->G:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->g:Ln0/i;

    invoke-virtual {v0, p1, p2}, Ln0/i;->z(FF)V

    :cond_0
    return-void
.end method

.method public v(I)V
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->g:Ln0/i;

    invoke-virtual {v0, p1}, Ln0/i;->G(I)V

    invoke-virtual {p0}, Lcom/dsemu/drastic/DraSticGlView;->o()V

    return-void
.end method

.method public v0(FF)V
    .locals 1

    iget-boolean v0, p0, Lcom/dsemu/drastic/DraSticGlView;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->j:Lo0/b;

    invoke-virtual {v0, p1, p2}, Lo0/b;->j(FF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->g:Ln0/i;

    invoke-virtual {v0, p1, p2}, Ln0/i;->A(FF)V

    :goto_0
    return-void
.end method

.method public w()V
    .locals 3

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->f:Landroid/content/Context;

    invoke-static {v0}, Lf0/h;->o(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/dsemu/drastic/DraSticGlView;->v:I

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/dsemu/drastic/DraSticGlView;->setScreenLayout(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/dsemu/drastic/DraSticGlView;->o()V

    return-void
.end method

.method public w0(IZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/dsemu/drastic/DraSticGlView;->D:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/dsemu/drastic/DraSticJNI;->setHingeStatus(Z)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/dsemu/drastic/DraSticGlView;->G:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->j:Lo0/b;

    invoke-virtual {v0, p1, p2}, Lo0/b;->k(IZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->g:Ln0/i;

    invoke-virtual {v0, p1, p2}, Ln0/i;->C(IZ)V

    :goto_0
    return-void
.end method

.method public x()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/dsemu/drastic/DraSticJNI;->pauseSystem(I)V

    iget-object v1, p0, Lcom/dsemu/drastic/DraSticGlView;->j:Lo0/b;

    iget-object v2, p0, Lcom/dsemu/drastic/DraSticGlView;->f:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lo0/b;->f(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/dsemu/drastic/DraSticGlView;->G:Z

    iput-boolean v0, p0, Lcom/dsemu/drastic/DraSticGlView;->H:Z

    iget-object v1, p0, Lcom/dsemu/drastic/DraSticGlView;->e:Lcom/dsemu/drastic/DraSticGlView$j;

    invoke-virtual {v1}, Lcom/dsemu/drastic/DraSticGlView$j;->f()V

    sget-boolean v1, Lf0/h;->e1:Z

    if-nez v1, :cond_0

    sput-boolean v0, Lf0/h;->e1:Z

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->k:Lcom/dsemu/drastic/DraSticEmuActivity;

    new-instance v1, Lcom/dsemu/drastic/DraSticGlView$c;

    invoke-direct {v1, p0}, Lcom/dsemu/drastic/DraSticGlView$c;-><init>(Lcom/dsemu/drastic/DraSticGlView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public x0(III)V
    .locals 1

    iget-object p3, p0, Lcom/dsemu/drastic/DraSticGlView;->g:Ln0/i;

    invoke-virtual {p3, p1, p2}, Ln0/i;->j(II)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/dsemu/drastic/DraSticGlView;->N:Z

    iget-boolean p3, p0, Lcom/dsemu/drastic/DraSticGlView;->O:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/dsemu/drastic/DraSticGlView;->Q:Lcom/dsemu/drastic/DraSticGlView$i;

    sget-object v0, Lcom/dsemu/drastic/DraSticGlView$i;->f:Lcom/dsemu/drastic/DraSticGlView$i;

    if-eq p3, v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/dsemu/drastic/DraSticGlView;->Q:Lcom/dsemu/drastic/DraSticGlView$i;

    sget-object v0, Lcom/dsemu/drastic/DraSticGlView$i;->g:Lcom/dsemu/drastic/DraSticGlView$i;

    if-eq p3, v0, :cond_1

    :goto_0
    iput-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->Q:Lcom/dsemu/drastic/DraSticGlView$i;

    :cond_1
    iget-object p3, p0, Lcom/dsemu/drastic/DraSticGlView;->g:Ln0/i;

    invoke-virtual {p3, p1, p2}, Ln0/i;->m(II)I

    move-result p1

    iput p1, p0, Lcom/dsemu/drastic/DraSticGlView;->z:I

    iget p2, p0, Lcom/dsemu/drastic/DraSticGlView;->x:I

    invoke-virtual {p0, p2, p1}, Lcom/dsemu/drastic/DraSticGlView;->d(II)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/dsemu/drastic/DraSticGlView;->N:Z

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticGlView;->Q:Lcom/dsemu/drastic/DraSticGlView$i;

    sget-object p2, Lcom/dsemu/drastic/DraSticGlView$i;->e:Lcom/dsemu/drastic/DraSticGlView$i;

    if-eq p1, p2, :cond_3

    const-string p1, "Setting system cursor!!"

    invoke-static {p1}, Lcom/dsemu/drastic/ui/q;->p(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/dsemu/drastic/DraSticGlView;->Q:Lcom/dsemu/drastic/DraSticGlView$i;

    :cond_3
    :goto_1
    return-void
.end method

.method public y(I)V
    .locals 1

    iput p1, p0, Lcom/dsemu/drastic/DraSticGlView;->y:I

    iget p1, p0, Lcom/dsemu/drastic/DraSticGlView;->x:I

    iget v0, p0, Lcom/dsemu/drastic/DraSticGlView;->z:I

    invoke-virtual {p0, p1, v0}, Lcom/dsemu/drastic/DraSticGlView;->d(II)V

    return-void
.end method

.method public y0(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/dsemu/drastic/DraSticGlView;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/dsemu/drastic/DraSticJNI;->setHingeStatus(Z)V

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_3

    const/4 v4, 0x5

    if-eq v0, v4, :cond_8

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->R:Ln0/d;

    iput v2, v0, Ln0/d;->a:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    iput v2, v0, Ln0/d;->d:I

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->R:Ln0/d;

    iget v2, v0, Ln0/d;->d:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Ln0/d;->b:I

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->R:Ln0/d;

    iget v2, v0, Ln0/d;->d:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Ln0/d;->c:I

    iget-boolean p1, p0, Lcom/dsemu/drastic/DraSticGlView;->G:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticGlView;->j:Lo0/b;

    :goto_0
    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->R:Ln0/d;

    invoke-virtual {p1, v0}, Lo0/b;->e(Ln0/d;)Z

    goto/16 :goto_4

    :cond_2
    iget-object p1, p0, Lcom/dsemu/drastic/DraSticGlView;->g:Ln0/i;

    :goto_1
    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->R:Ln0/d;

    invoke-virtual {p1, v0}, Ln0/i;->v(Ln0/d;)Z

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->R:Ln0/d;

    iput v3, v0, Ln0/d;->a:I

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-ge v0, v4, :cond_a

    iget-object v4, p0, Lcom/dsemu/drastic/DraSticGlView;->R:Ln0/d;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, v4, Ln0/d;->d:I

    iget-object v4, p0, Lcom/dsemu/drastic/DraSticGlView;->R:Ln0/d;

    iget v5, v4, Ln0/d;->d:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v4, Ln0/d;->b:I

    iget-object v4, p0, Lcom/dsemu/drastic/DraSticGlView;->R:Ln0/d;

    iget v5, v4, Ln0/d;->d:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v4, Ln0/d;->c:I

    iget-boolean v4, p0, Lcom/dsemu/drastic/DraSticGlView;->G:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/dsemu/drastic/DraSticGlView;->j:Lo0/b;

    iget-object v5, p0, Lcom/dsemu/drastic/DraSticGlView;->R:Ln0/d;

    invoke-virtual {v4, v5}, Lo0/b;->e(Ln0/d;)Z

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lcom/dsemu/drastic/DraSticGlView;->g:Ln0/i;

    iget-object v5, p0, Lcom/dsemu/drastic/DraSticGlView;->R:Ln0/d;

    invoke-virtual {v4, v5}, Ln0/i;->v(Ln0/d;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-boolean v4, Lf0/h;->W:Z

    if-eqz v4, :cond_5

    invoke-virtual {p0, v3, v2}, Landroid/view/View;->performHapticFeedback(II)Z

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->R:Ln0/d;

    const/4 v2, 0x3

    iput v2, v0, Ln0/d;->a:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    iput v2, v0, Ln0/d;->d:I

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->R:Ln0/d;

    iget v2, v0, Ln0/d;->d:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Ln0/d;->b:I

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->R:Ln0/d;

    iget v2, v0, Ln0/d;->d:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Ln0/d;->c:I

    iget-boolean p1, p0, Lcom/dsemu/drastic/DraSticGlView;->G:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticGlView;->j:Lo0/b;

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Lcom/dsemu/drastic/DraSticGlView;->g:Ln0/i;

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->R:Ln0/d;

    iput v1, v0, Ln0/d;->a:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    iput v4, v0, Ln0/d;->d:I

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->R:Ln0/d;

    iget v4, v0, Ln0/d;->d:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v0, Ln0/d;->b:I

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->R:Ln0/d;

    iget v4, v0, Ln0/d;->d:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Ln0/d;->c:I

    iget-boolean p1, p0, Lcom/dsemu/drastic/DraSticGlView;->G:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticGlView;->j:Lo0/b;

    goto/16 :goto_0

    :cond_9
    iget-object p1, p0, Lcom/dsemu/drastic/DraSticGlView;->g:Ln0/i;

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView;->R:Ln0/d;

    invoke-virtual {p1, v0}, Ln0/i;->v(Ln0/d;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-boolean p1, Lf0/h;->W:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0, v3, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    :goto_4
    return v1
.end method

.method public z0(Lcom/dsemu/drastic/DraSticEmuActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticGlView;->k:Lcom/dsemu/drastic/DraSticEmuActivity;

    iput-boolean p2, p0, Lcom/dsemu/drastic/DraSticGlView;->L:Z

    invoke-direct {p0}, Lcom/dsemu/drastic/DraSticGlView;->getOrientationMod()I

    move-result p1

    iput p1, p0, Lcom/dsemu/drastic/DraSticGlView;->B:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/dsemu/drastic/DraSticGlView;->A:I

    iput-boolean p1, p0, Lcom/dsemu/drastic/DraSticGlView;->E:Z

    return-void
.end method
