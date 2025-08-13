.class public Lcom/dsemu/drastic/DraSticEmuActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dsemu/drastic/DraSticEmuActivity$p;,
        Lcom/dsemu/drastic/DraSticEmuActivity$q;,
        Lcom/dsemu/drastic/DraSticEmuActivity$r;
    }
.end annotation


# static fields
.field private static H:Ljava/lang/Thread;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Lcom/dsemu/drastic/DraSticEmuActivity$r;

.field private E:I

.field private F:Landroid/app/Presentation;

.field private G:Lcom/dsemu/drastic/DraSticEmuActivity$p;

.field private e:Lcom/dsemu/drastic/DraSticGlView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/os/Handler;

.field private h:Landroid/os/HandlerThread;

.field private i:Landroid/os/Handler;

.field private j:Landroid/os/HandlerThread;

.field private k:Landroid/os/Handler;

.field private l:Lm0/w;

.field private m:Ln0/h;

.field private n:Lcom/dsemu/drastic/filesystem/b;

.field private o:I

.field private p:I

.field private q:J

.field private r:Z

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->e:Lcom/dsemu/drastic/DraSticGlView;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->A:Z

    iput-boolean v1, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->B:Z

    iput-boolean v1, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->C:Z

    const/4 v1, 0x6

    iput v1, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->E:I

    iput-object v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->F:Landroid/app/Presentation;

    iput-object v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->G:Lcom/dsemu/drastic/DraSticEmuActivity$p;

    return-void
.end method

.method static synthetic a(Lcom/dsemu/drastic/DraSticEmuActivity;)Lcom/dsemu/drastic/DraSticGlView;
    .locals 0

    iget-object p0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->e:Lcom/dsemu/drastic/DraSticGlView;

    return-object p0
.end method

.method static synthetic b(Lcom/dsemu/drastic/DraSticEmuActivity;)I
    .locals 0

    iget p0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->E:I

    return p0
.end method

.method static synthetic c(Lcom/dsemu/drastic/DraSticEmuActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->B:Z

    return p0
.end method

.method static synthetic d(Lcom/dsemu/drastic/DraSticEmuActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dsemu/drastic/DraSticEmuActivity;->w()V

    return-void
.end method

.method static synthetic e(Lcom/dsemu/drastic/DraSticEmuActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dsemu/drastic/DraSticEmuActivity;->v()V

    return-void
.end method

.method static synthetic f(Lcom/dsemu/drastic/DraSticEmuActivity;)Landroid/app/Presentation;
    .locals 0

    iget-object p0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->F:Landroid/app/Presentation;

    return-object p0
.end method

.method static synthetic g(Lcom/dsemu/drastic/DraSticEmuActivity;Landroid/app/Presentation;)Landroid/app/Presentation;
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->F:Landroid/app/Presentation;

    return-object p1
.end method

.method static synthetic h(Lcom/dsemu/drastic/DraSticEmuActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->g:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic i(Lcom/dsemu/drastic/DraSticEmuActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic j(Lcom/dsemu/drastic/DraSticEmuActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->y:Z

    return p0
.end method

.method static synthetic k(Lcom/dsemu/drastic/DraSticEmuActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->A:Z

    return p0
.end method

.method static synthetic l(Lcom/dsemu/drastic/DraSticEmuActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->A:Z

    return p1
.end method

.method static synthetic m(Lcom/dsemu/drastic/DraSticEmuActivity;)Landroid/os/Vibrator;
    .locals 0

    iget-object p0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->z:Landroid/os/Vibrator;

    return-object p0
.end method

.method static synthetic n(Lcom/dsemu/drastic/DraSticEmuActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->i:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic o(Lcom/dsemu/drastic/DraSticEmuActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->k:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic p(Lcom/dsemu/drastic/DraSticEmuActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/dsemu/drastic/DraSticEmuActivity;->x()V

    return-void
.end method

.method private q(FFFF)Z
    .locals 10

    iget v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->p:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    const/high16 v7, 0x3f000000    # 0.5f

    cmpl-float v8, p2, v7

    if-gez v8, :cond_5

    cmpl-float v8, p4, v7

    if-ltz v8, :cond_4

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v8, 0x1

    :goto_5
    const/high16 v9, -0x41000000    # -0.5f

    cmpg-float p2, p2, v9

    if-lez p2, :cond_7

    cmpg-float p2, p4, v9

    if-gtz p2, :cond_6

    goto :goto_6

    :cond_6
    const/4 p2, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 p2, 0x1

    :goto_7
    cmpg-float p4, p1, v9

    if-lez p4, :cond_9

    cmpg-float p4, p3, v9

    if-gtz p4, :cond_8

    goto :goto_8

    :cond_8
    const/4 p4, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    const/4 p4, 0x1

    :goto_9
    cmpl-float p1, p1, v7

    if-gez p1, :cond_b

    cmpl-float p1, p3, v7

    if-ltz p1, :cond_a

    goto :goto_a

    :cond_a
    const/4 p1, 0x0

    goto :goto_b

    :cond_b
    :goto_a
    const/4 p1, 0x1

    :goto_b
    if-eq v1, v8, :cond_c

    xor-int/lit8 p3, v0, 0x1

    iput p3, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->p:I

    iget-object p3, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->e:Lcom/dsemu/drastic/DraSticGlView;

    const/16 v1, 0xe

    invoke-virtual {p3, v1, v8}, Lcom/dsemu/drastic/DraSticGlView;->w0(IZ)V

    :cond_c
    if-eq v4, p2, :cond_d

    iget p3, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->p:I

    xor-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->p:I

    iget-object p3, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->e:Lcom/dsemu/drastic/DraSticGlView;

    const/16 v1, 0xc

    invoke-virtual {p3, v1, p2}, Lcom/dsemu/drastic/DraSticGlView;->w0(IZ)V

    :cond_d
    if-eq v5, p4, :cond_e

    iget p2, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->p:I

    xor-int/lit8 p2, p2, 0x4

    iput p2, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->p:I

    iget-object p2, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->e:Lcom/dsemu/drastic/DraSticGlView;

    const/16 p3, 0xf

    invoke-virtual {p2, p3, p4}, Lcom/dsemu/drastic/DraSticGlView;->w0(IZ)V

    :cond_e
    if-eq v6, p1, :cond_f

    iget p2, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->p:I

    xor-int/lit8 p2, p2, 0x8

    iput p2, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->p:I

    iget-object p2, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->e:Lcom/dsemu/drastic/DraSticGlView;

    const/16 p3, 0xd

    invoke-virtual {p2, p3, p1}, Lcom/dsemu/drastic/DraSticGlView;->w0(IZ)V

    :cond_f
    iget p1, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->p:I

    if-eq v0, p1, :cond_10

    const/4 v2, 0x1

    :cond_10
    return v2
.end method

.method private r()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    sget v0, Lf0/h;->z:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->G:Lcom/dsemu/drastic/DraSticEmuActivity$p;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "media_router"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaRouter;

    iget-object v1, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->G:Lcom/dsemu/drastic/DraSticEmuActivity$p;

    invoke-static {v0, v1}, Le0/x0;->a(Landroid/media/MediaRouter;Landroid/media/MediaRouter$Callback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->G:Lcom/dsemu/drastic/DraSticEmuActivity$p;

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->F:Landroid/app/Presentation;

    invoke-static {v0}, Le0/y0;->a(Landroid/app/Presentation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private s()V
    .locals 1

    sget-object v0, Lcom/dsemu/drastic/DraSticEmuActivity;->H:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->v:Z

    invoke-static {}, Lcom/dsemu/drastic/DraSticJNI;->quitSystem()V

    :try_start_0
    sget-object v0, Lcom/dsemu/drastic/DraSticEmuActivity;->H:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    sput-object v0, Lcom/dsemu/drastic/DraSticEmuActivity;->H:Ljava/lang/Thread;

    invoke-static {}, Lcom/dsemu/drastic/DraSticJNI;->releaseSystem()V

    :cond_0
    return-void
.end method

.method private t()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    sget v0, Lf0/h;->z:I

    if-eqz v0, :cond_1

    const-string v0, "media_router"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaRouter;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    new-instance v2, Lcom/dsemu/drastic/DraSticEmuActivity$p;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/dsemu/drastic/DraSticEmuActivity$p;-><init>(Lcom/dsemu/drastic/DraSticEmuActivity;Lcom/dsemu/drastic/DraSticEmuActivity$g;)V

    iput-object v2, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->G:Lcom/dsemu/drastic/DraSticEmuActivity$p;

    invoke-static {v0, v1, v2}, Le0/s0;->a(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$Callback;)V

    :cond_0
    invoke-static {v0, v1}, Le0/t0;->a(Landroid/media/MediaRouter;I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Le0/u0;->a(Landroid/media/MediaRouter$RouteInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Le0/v0;->a(Landroid/media/MediaRouter$RouteInfo;)Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/dsemu/drastic/DraSticEmuActivity$q;

    invoke-static {v0}, Le0/v0;->a(Landroid/media/MediaRouter$RouteInfo;)Landroid/view/Display;

    move-result-object v0

    const v2, 0x103006d

    invoke-direct {v1, p0, p0, v0, v2}, Lcom/dsemu/drastic/DraSticEmuActivity$q;-><init>(Lcom/dsemu/drastic/DraSticEmuActivity;Landroid/content/Context;Landroid/view/Display;I)V

    iput-object v1, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->F:Landroid/app/Presentation;

    invoke-static {v1}, Le0/w0;->a(Landroid/app/Presentation;)V

    :cond_1
    return-void
.end method

.method private v()V
    .locals 2

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->k:Landroid/os/Handler;

    new-instance v1, Lcom/dsemu/drastic/DraSticEmuActivity$k;

    invoke-direct {v1, p0}, Lcom/dsemu/drastic/DraSticEmuActivity$k;-><init>(Lcom/dsemu/drastic/DraSticEmuActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private w()V
    .locals 2

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->i:Landroid/os/Handler;

    new-instance v1, Lcom/dsemu/drastic/DraSticEmuActivity$j;

    invoke-direct {v1, p0}, Lcom/dsemu/drastic/DraSticEmuActivity$j;-><init>(Lcom/dsemu/drastic/DraSticEmuActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private x()V
    .locals 2

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->g:Landroid/os/Handler;

    new-instance v1, Lcom/dsemu/drastic/DraSticEmuActivity$i;

    invoke-direct {v1, p0}, Lcom/dsemu/drastic/DraSticEmuActivity$i;-><init>(Lcom/dsemu/drastic/DraSticEmuActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->m:Ln0/h;

    invoke-virtual {v0, p1}, Ln0/h;->a(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 p3, 0x4

    if-eq p1, p3, :cond_0

    goto/16 :goto_4

    :cond_0
    sget p1, Lf0/h;->F:I

    mul-int/lit8 p1, p1, 0xa

    invoke-static {p1}, Lcom/dsemu/drastic/DraSticJNI;->setAudioVolume(I)V

    const/16 p1, 0x1002

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1006

    if-eq p2, p1, :cond_4

    const/16 p1, 0x100b

    if-eq p2, p1, :cond_3

    const/16 p1, 0x1008

    if-eq p2, p1, :cond_1

    const/16 p1, 0x1009

    if-eq p2, p1, :cond_2

    :goto_0
    invoke-static {v0}, Lcom/dsemu/drastic/DraSticJNI;->pauseSystem(I)V

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->e:Lcom/dsemu/drastic/DraSticGlView;

    invoke-virtual {p1}, Lcom/dsemu/drastic/DraSticGlView;->onResume()V

    goto :goto_4

    :cond_1
    const/16 p1, 0x1001

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :cond_3
    invoke-static {p3}, Lcom/dsemu/drastic/DraSticJNI;->setHingeStatus(Z)V

    :goto_1
    iget-object p1, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->e:Lcom/dsemu/drastic/DraSticGlView;

    invoke-virtual {p1}, Lcom/dsemu/drastic/DraSticGlView;->onResume()V

    invoke-static {v0}, Lcom/dsemu/drastic/DraSticJNI;->pauseSystem(I)V

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->e:Lcom/dsemu/drastic/DraSticGlView;

    invoke-virtual {p1}, Lcom/dsemu/drastic/DraSticGlView;->t0()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf0/h;->o(Landroid/content/Context;)I

    move-result p1

    iget-boolean p2, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->w:Z

    if-nez p2, :cond_9

    const/4 p2, 0x2

    if-ne p1, p2, :cond_6

    invoke-virtual {p0, p3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_3

    :cond_6
    sget v1, Lf0/h;->D:I

    if-eq v1, p3, :cond_8

    if-eq v1, p2, :cond_7

    :goto_2
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_3

    :cond_7
    const/16 p2, 0x8

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_9
    :goto_3
    iget-object p2, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->e:Lcom/dsemu/drastic/DraSticGlView;

    invoke-virtual {p2, p1}, Lcom/dsemu/drastic/DraSticGlView;->setScreenLayout(I)V

    goto :goto_1

    :goto_4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/16 v1, 0x402

    goto :goto_0

    :cond_0
    const/16 v1, 0x400

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    iget v2, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->E:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->E:I

    :cond_1
    sget-boolean v2, Lf0/h;->o1:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lf0/h;->y(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lf0/h;->w(Landroid/content/Context;)V

    const-string v4, "EmuActivity:: Config reloaded."

    invoke-static {v4}, Lcom/dsemu/drastic/ui/q;->p(Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, Lcom/dsemu/drastic/ui/q;->l(Landroid/app/Activity;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->w:Z

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->x:Z

    if-eqz v4, :cond_3

    const v4, 0x7f10000a

    invoke-virtual {p0, v4}, Landroid/content/Context;->setTheme(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lf0/h;->o(Landroid/content/Context;)I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_4

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_2

    :cond_4
    sget v4, Lf0/h;->D:I

    if-eq v4, v3, :cond_6

    if-eq v4, v6, :cond_5

    const/4 v4, 0x4

    :goto_1
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_2

    :cond_5
    const/16 v4, 0x8

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_2
    invoke-static {}, Ln0/h;->b()Ln0/h;

    move-result-object v4

    iput-object v4, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->m:Ln0/h;

    new-instance v4, Lm0/w;

    invoke-direct {v4}, Lm0/w;-><init>()V

    iput-object v4, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->l:Lm0/w;

    iput-boolean v5, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->u:Z

    iput-boolean v5, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->v:Z

    iput v5, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->p:I

    const v4, 0x7f0c0034

    invoke-virtual {p0, v4}, Landroid/app/Activity;->setContentView(I)V

    const v4, 0x7f090167

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/dsemu/drastic/DraSticGlView;

    iput-object v4, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->e:Lcom/dsemu/drastic/DraSticGlView;

    iget-boolean v6, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->w:Z

    invoke-virtual {v4, p0, v6}, Lcom/dsemu/drastic/DraSticGlView;->z0(Lcom/dsemu/drastic/DraSticEmuActivity;Z)V

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    iput-object v4, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->g:Landroid/os/Handler;

    new-instance v4, Landroid/os/HandlerThread;

    const-string v6, "RumbleThread"

    invoke-direct {v4, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->h:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    new-instance v4, Landroid/os/Handler;

    iget-object v6, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->h:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->i:Landroid/os/Handler;

    new-instance v4, Landroid/os/HandlerThread;

    const-string v6, "LoadThread"

    invoke-direct {v4, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->j:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    new-instance v4, Landroid/os/Handler;

    iget-object v6, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->j:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->k:Landroid/os/Handler;

    if-lt v0, v1, :cond_7

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->e:Lcom/dsemu/drastic/DraSticGlView;

    iget v1, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->E:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->g:Landroid/os/Handler;

    new-instance v1, Lcom/dsemu/drastic/DraSticEmuActivity$g;

    invoke-direct {v1, p0}, Lcom/dsemu/drastic/DraSticEmuActivity$g;-><init>(Lcom/dsemu/drastic/DraSticEmuActivity;)V

    const-wide/16 v6, 0xfa

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_0
    new-instance v0, Lcom/dsemu/drastic/DraSticEmuActivity$r;

    iget-object v1, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->g:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/dsemu/drastic/DraSticEmuActivity$r;-><init>(Lcom/dsemu/drastic/DraSticEmuActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->D:Lcom/dsemu/drastic/DraSticEmuActivity$r;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    iget-object v4, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->D:Lcom/dsemu/drastic/DraSticEmuActivity$r;

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    :cond_7
    :goto_3
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->f:Landroid/widget/TextView;

    const-string v1, "000.0%%/000.0%%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->f:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->f:Landroid/widget/TextView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "GAMEPATH"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dsemu/drastic/filesystem/b;

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    iput-object v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->n:Lcom/dsemu/drastic/filesystem/b;

    iput v1, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->o:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "LOADSLOT"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->o:I

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->q:J

    iput-boolean v5, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->r:Z

    iput v5, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->s:I

    iput v1, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->t:I

    sget v0, Lf0/h;->F:I

    const/16 v1, 0xa

    mul-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lcom/dsemu/drastic/DraSticJNI;->setAudioVolume(I)V

    if-nez p1, :cond_9

    sget-object p1, Lcom/dsemu/drastic/DraSticEmuActivity;->H:Ljava/lang/Thread;

    if-nez p1, :cond_9

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object p1, Lcom/dsemu/drastic/DraSticEmuActivity;->H:Ljava/lang/Thread;

    new-instance v0, Lcom/dsemu/drastic/DraSticEmuActivity$h;

    invoke-direct {v0, p0}, Lcom/dsemu/drastic/DraSticEmuActivity$h;-><init>(Lcom/dsemu/drastic/DraSticEmuActivity;)V

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object p1, Lcom/dsemu/drastic/DraSticEmuActivity;->H:Ljava/lang/Thread;

    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setPriority(I)V

    sget-object p1, Lcom/dsemu/drastic/DraSticEmuActivity;->H:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_4

    :cond_9
    if-eqz v2, :cond_a

    invoke-direct {p0}, Lcom/dsemu/drastic/DraSticEmuActivity;->s()V

    const/16 p1, 0x1011

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_a
    :goto_4
    iget-boolean p1, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->w:Z

    if-nez p1, :cond_b

    invoke-static {}, Lcom/dsemu/drastic/ui/q;->i()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-direct {p0}, Lcom/dsemu/drastic/DraSticEmuActivity;->t()V

    :cond_b
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-boolean v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->w:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/dsemu/drastic/ui/q;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/dsemu/drastic/DraSticEmuActivity;->r()V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->D:Lcom/dsemu/drastic/DraSticEmuActivity$r;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->y:Z

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->i:Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :try_start_1
    iget-object v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->k:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :try_start_2
    iget-object v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/dsemu/drastic/DraSticEmuActivity;->s()V

    :cond_5
    iget-object v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->e:Lcom/dsemu/drastic/DraSticGlView;

    invoke-virtual {v0}, Lcom/dsemu/drastic/DraSticGlView;->s0()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    iget-object v3, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->e:Lcom/dsemu/drastic/DraSticGlView;

    invoke-virtual {v3, v0, v1, p1}, Lcom/dsemu/drastic/DraSticGlView;->x0(III)V

    goto/16 :goto_0

    :cond_0
    const v1, 0x100008

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    const/16 v3, 0xb

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    const/16 v4, 0xe

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v4

    sget-boolean v5, Lf0/h;->G0:Z

    if-eqz v5, :cond_1

    invoke-static {v0, v2, v3, v4}, Lcom/dsemu/drastic/DraSticJNI;->luaUpdateAxisValues(FFFF)V

    :cond_1
    const/16 v5, 0xf

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v5

    const/16 v6, 0x10

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v6

    invoke-direct {p0, v0, v2, v5, v6}, Lcom/dsemu/drastic/DraSticEmuActivity;->q(FFFF)Z

    move-result v0

    or-int v2, v1, v0

    sget-boolean v0, Lf0/h;->Y:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v1, v3, v0

    if-nez v1, :cond_2

    cmpl-float v0, v4, v0

    if-nez v0, :cond_2

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v4

    :cond_2
    iget-object v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->e:Lcom/dsemu/drastic/DraSticGlView;

    invoke-virtual {v0, v3, v4}, Lcom/dsemu/drastic/DraSticGlView;->u0(FF)V

    :cond_3
    sget-boolean v0, Lf0/h;->Z:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    iget-object v1, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->e:Lcom/dsemu/drastic/DraSticGlView;

    invoke-virtual {v1, p1, v0}, Lcom/dsemu/drastic/DraSticGlView;->v0(FF)V

    :cond_4
    sget-boolean p1, Lf0/h;->Y:Z

    if-nez p1, :cond_5

    sget-boolean p1, Lf0/h;->Z:Z

    if-eqz p1, :cond_7

    :cond_5
    const-wide/16 v0, 0x5

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-boolean p1, Lf0/h;->Y:Z

    or-int/2addr v2, p1

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_0
    return v2
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const-wide/16 v0, 0x1

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1d

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    sget-object v2, Lf0/h;->i1:[I

    aget v2, v2, v1

    if-ne p1, v2, :cond_1

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->e:Lcom/dsemu/drastic/DraSticGlView;

    invoke-virtual {p1, v1, v3}, Lcom/dsemu/drastic/DraSticGlView;->w0(IZ)V

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x4

    if-eq p1, p2, :cond_5

    const/16 p2, 0x52

    if-eq p1, p2, :cond_3

    goto :goto_1

    :cond_3
    sget-boolean p1, Lf0/h;->f0:Z

    if-eqz p1, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/dsemu/drastic/DraSticEmuActivity;->u()V

    goto :goto_1

    :cond_5
    sget-boolean p1, Lf0/h;->e0:Z

    if-eqz p1, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/dsemu/drastic/DraSticEmuActivity;->u()V

    :goto_1
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    const-wide/16 v0, 0x1

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1d

    if-ge v1, v2, :cond_2

    sget-object v2, Lf0/h;->i1:[I

    aget v2, v2, v1

    if-ne p1, v2, :cond_1

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->e:Lcom/dsemu/drastic/DraSticGlView;

    invoke-virtual {p1, v1, v0}, Lcom/dsemu/drastic/DraSticGlView;->w0(IZ)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public onLowMemory()V
    .locals 5

    sget-boolean v0, Lcom/dsemu/drastic/DraSticActivity;->F:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lf0/h;->q0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/dsemu/drastic/DraSticActivity;->F:Z

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lf0/h;->e:Lcom/dsemu/drastic/filesystem/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/dsemu/drastic/filesystem/b;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0f0060

    goto :goto_0

    :cond_0
    const v1, 0x7f0f005f

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0f00a2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0f009d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/dsemu/drastic/DraSticEmuActivity$n;

    invoke-direct {v2, p0}, Lcom/dsemu/drastic/DraSticEmuActivity$n;-><init>(Lcom/dsemu/drastic/DraSticEmuActivity;)V

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/dsemu/drastic/DraSticEmuActivity$m;

    invoke-direct {v2, p0}, Lcom/dsemu/drastic/DraSticEmuActivity$m;-><init>(Lcom/dsemu/drastic/DraSticEmuActivity;)V

    move-object v3, v4

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->e:Lcom/dsemu/drastic/DraSticGlView;

    invoke-virtual {v0}, Lcom/dsemu/drastic/DraSticGlView;->r0()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/dsemu/drastic/DraSticJNI;->pauseSystem(I)V

    iget-object v1, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->e:Lcom/dsemu/drastic/DraSticGlView;

    invoke-virtual {v1}, Lcom/dsemu/drastic/DraSticGlView;->onPause()V

    iput-boolean v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->y:Z

    iget-object v1, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->g:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->i:Landroid/os/Handler;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->k:Landroid/os/Handler;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    sget v1, Lf0/h;->x:I

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->x:Z

    xor-int/2addr v0, v1

    const/16 v1, 0x9

    invoke-static {v1, v0}, Lcom/dsemu/drastic/DraSticJNI;->saveState(IZ)Z

    :cond_5
    iput-boolean v2, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->x:Z

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onRestart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/dsemu/drastic/DraSticJNI;->pauseSystem(I)V

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->l:Lm0/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm0/w;->a()V

    :cond_0
    iget-boolean v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->e:Lcom/dsemu/drastic/DraSticGlView;

    invoke-virtual {v0}, Lcom/dsemu/drastic/DraSticGlView;->onResume()V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->e:Lcom/dsemu/drastic/DraSticGlView;

    invoke-virtual {v0, p1}, Lcom/dsemu/drastic/DraSticGlView;->y0(Landroid/view/MotionEvent;)Z

    move-result p1

    const-wide/16 v0, 0x5

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iput-boolean p1, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->u:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->p:I

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt p1, v2, :cond_0

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->e:Lcom/dsemu/drastic/DraSticGlView;

    iget v2, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->E:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->e:Lcom/dsemu/drastic/DraSticGlView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    iput-boolean v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->B:Z

    sget p1, Lf0/h;->M:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    invoke-static {p0}, Lf0/h;->s(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object p1

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->z:Landroid/os/Vibrator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->B:Z

    goto :goto_2

    :cond_1
    iget-boolean p1, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->C:Z

    if-nez p1, :cond_3

    sget-boolean p1, Lf0/h;->q1:Z

    if-nez p1, :cond_3

    iput-boolean v1, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->C:Z

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/text/SpannableString;

    sget v2, Lf0/h;->p1:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const v2, 0x7f0f0063

    goto :goto_1

    :cond_2
    const v2, 0x7f0f0062

    :goto_1
    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v2, 0xf

    invoke-static {v1, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f00a2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/dsemu/drastic/DraSticEmuActivity$c;

    invoke-direct {v2, p0}, Lcom/dsemu/drastic/DraSticEmuActivity$c;-><init>(Lcom/dsemu/drastic/DraSticEmuActivity;)V

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f009d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/dsemu/drastic/DraSticEmuActivity$b;

    invoke-direct {v2, p0}, Lcom/dsemu/drastic/DraSticEmuActivity$b;-><init>(Lcom/dsemu/drastic/DraSticEmuActivity;)V

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const v1, 0x102000b

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_3
    :goto_2
    iput-boolean v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->y:Z

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->g:Landroid/os/Handler;

    new-instance v0, Lcom/dsemu/drastic/DraSticEmuActivity$d;

    invoke-direct {v0, p0}, Lcom/dsemu/drastic/DraSticEmuActivity$d;-><init>(Lcom/dsemu/drastic/DraSticEmuActivity;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->i:Landroid/os/Handler;

    new-instance v0, Lcom/dsemu/drastic/DraSticEmuActivity$e;

    invoke-direct {v0, p0}, Lcom/dsemu/drastic/DraSticEmuActivity$e;-><init>(Lcom/dsemu/drastic/DraSticEmuActivity;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->k:Landroid/os/Handler;

    new-instance v0, Lcom/dsemu/drastic/DraSticEmuActivity$f;

    invoke-direct {v0, p0}, Lcom/dsemu/drastic/DraSticEmuActivity$f;-><init>(Lcom/dsemu/drastic/DraSticEmuActivity;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->e:Lcom/dsemu/drastic/DraSticGlView;

    invoke-virtual {p1}, Lcom/dsemu/drastic/DraSticGlView;->onResume()V

    goto :goto_3

    :cond_4
    iput-boolean v1, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->y:Z

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->g:Landroid/os/Handler;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_5
    iget-object p1, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->i:Landroid/os/Handler;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    iget-object p1, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->k:Landroid/os/Handler;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public run()V
    .locals 10

    sget-boolean v0, Lf0/h;->z0:Z

    if-eqz v0, :cond_0

    sget-wide v0, Lf0/h;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    move-wide v8, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Emu:: start thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->n:Lcom/dsemu/drastic/filesystem/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf0/h;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dsemu/drastic/ui/q;->p(Ljava/lang/String;)V

    sget v0, Lf0/h;->G:I

    and-int/lit16 v0, v0, 0xff

    sget v1, Lf0/h;->H:I

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    sget v1, Lf0/h;->I:I

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    sget v1, Lf0/h;->J:I

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    sget-object v1, Lf0/h;->K:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/dsemu/drastic/DraSticJNI;->setFirmwareUserdata(Ljava/lang/String;I)V

    sget v0, Lf0/h;->N0:I

    sput v0, Lf0/h;->M:I

    sget v0, Lf0/h;->x:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    const/16 v0, 0x708

    goto :goto_1

    :cond_2
    const/16 v0, 0x384

    goto :goto_1

    :cond_3
    const/16 v0, 0x12c

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/dsemu/drastic/DraSticJNI;->setAutosaveInterval(I)V

    :goto_2
    iget-object v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->n:Lcom/dsemu/drastic/filesystem/b;

    invoke-static {p0, v0}, Lf0/d;->d(Landroid/app/Activity;Lcom/dsemu/drastic/filesystem/b;)Lf0/d$c;

    move-result-object v0

    sget-object v1, Lf0/d$c;->f:Lf0/d$c;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->n:Lcom/dsemu/drastic/filesystem/b;

    invoke-static {v0}, Lcom/dsemu/drastic/filesystem/DraSticPathCache;->changeRom(Lcom/dsemu/drastic/filesystem/b;)V

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->n:Lcom/dsemu/drastic/filesystem/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dsemu/drastic/filesystem/b;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->o:I

    invoke-static {}, Lf0/h;->n()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/dsemu/drastic/DraSticJNI;->startGame(Ljava/lang/String;IJIZJ)Z

    iget-boolean v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->v:Z

    if-nez v0, :cond_8

    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_5

    :cond_5
    sget-object v1, Lf0/d$c;->e:Lf0/d$c;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->n:Lcom/dsemu/drastic/filesystem/b;

    invoke-static {v0}, Lcom/dsemu/drastic/filesystem/DraSticPathCache;->changeRom(Lcom/dsemu/drastic/filesystem/b;)V

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->n:Lcom/dsemu/drastic/filesystem/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dsemu/drastic/filesystem/b;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->o:I

    invoke-static {}, Lf0/h;->n()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v2 .. v9}, Lcom/dsemu/drastic/DraSticJNI;->startGame(Ljava/lang/String;IJIZJ)Z

    iget-boolean v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->v:Z

    if-nez v0, :cond_8

    goto :goto_3

    :cond_6
    sget-object v1, Lf0/d$c;->g:Lf0/d$c;

    if-ne v0, v1, :cond_7

    new-instance v0, Lcom/dsemu/drastic/DraSticEmuActivity$o;

    invoke-direct {v0, p0}, Lcom/dsemu/drastic/DraSticEmuActivity$o;-><init>(Lcom/dsemu/drastic/DraSticEmuActivity;)V

    goto :goto_4

    :cond_7
    new-instance v0, Lcom/dsemu/drastic/DraSticEmuActivity$a;

    invoke-direct {v0, p0}, Lcom/dsemu/drastic/DraSticEmuActivity$a;-><init>(Lcom/dsemu/drastic/DraSticEmuActivity;)V

    :goto_4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_8
    :goto_5
    return-void
.end method

.method public u()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->q:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    iput-wide v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->q:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->x:Z

    iput-boolean v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->y:Z

    iget-object v1, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->g:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->i:Landroid/os/Handler;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->k:Landroid/os/Handler;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->e:Lcom/dsemu/drastic/DraSticGlView;

    invoke-virtual {v1}, Lcom/dsemu/drastic/DraSticGlView;->r0()V

    invoke-static {v0}, Lcom/dsemu/drastic/DraSticJNI;->pauseSystem(I)V

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity;->e:Lcom/dsemu/drastic/DraSticGlView;

    new-instance v1, Lcom/dsemu/drastic/DraSticEmuActivity$l;

    invoke-direct {v1, p0, p0}, Lcom/dsemu/drastic/DraSticEmuActivity$l;-><init>(Lcom/dsemu/drastic/DraSticEmuActivity;Landroid/app/Activity;)V

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
