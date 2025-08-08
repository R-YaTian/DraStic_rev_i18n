.class public Landroidx/lifecycle/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# static fields
.field private static final m:Landroidx/lifecycle/u;


# instance fields
.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Landroid/os/Handler;

.field private final j:Landroidx/lifecycle/n;

.field private k:Ljava/lang/Runnable;

.field l:Landroidx/lifecycle/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0}, Landroidx/lifecycle/u;-><init>()V

    sput-object v0, Landroidx/lifecycle/u;->m:Landroidx/lifecycle/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/u;->e:I

    iput v0, p0, Landroidx/lifecycle/u;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/u;->g:Z

    iput-boolean v0, p0, Landroidx/lifecycle/u;->h:Z

    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0, p0}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/m;)V

    iput-object v0, p0, Landroidx/lifecycle/u;->j:Landroidx/lifecycle/n;

    new-instance v0, Landroidx/lifecycle/u$a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/u$a;-><init>(Landroidx/lifecycle/u;)V

    iput-object v0, p0, Landroidx/lifecycle/u;->k:Ljava/lang/Runnable;

    new-instance v0, Landroidx/lifecycle/u$b;

    invoke-direct {v0, p0}, Landroidx/lifecycle/u$b;-><init>(Landroidx/lifecycle/u;)V

    iput-object v0, p0, Landroidx/lifecycle/u;->l:Landroidx/lifecycle/w$a;

    return-void
.end method

.method public static k()Landroidx/lifecycle/m;
    .locals 1

    sget-object v0, Landroidx/lifecycle/u;->m:Landroidx/lifecycle/u;

    return-object v0
.end method

.method static l(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/u;->m:Landroidx/lifecycle/u;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/u;->h(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/i;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/u;->j:Landroidx/lifecycle/n;

    return-object v0
.end method

.method d()V
    .locals 4

    iget v0, p0, Landroidx/lifecycle/u;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/u;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/u;->i:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/u;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method e()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/u;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/u;->f:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/u;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/u;->j:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/i$b;->ON_RESUME:Landroidx/lifecycle/i$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/i$b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/u;->g:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/u;->i:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/u;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method f()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/u;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/u;->e:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/u;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/u;->j:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/i$b;->ON_START:Landroidx/lifecycle/i$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/i$b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/u;->h:Z

    :cond_0
    return-void
.end method

.method g()V
    .locals 1

    iget v0, p0, Landroidx/lifecycle/u;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/u;->e:I

    invoke-virtual {p0}, Landroidx/lifecycle/u;->j()V

    return-void
.end method

.method h(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/u;->i:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/lifecycle/u;->j:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/i$b;->ON_CREATE:Landroidx/lifecycle/i$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/i$b;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance v0, Landroidx/lifecycle/u$c;

    invoke-direct {v0, p0}, Landroidx/lifecycle/u$c;-><init>(Landroidx/lifecycle/u;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method i()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/u;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/u;->g:Z

    iget-object v0, p0, Landroidx/lifecycle/u;->j:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/i$b;->ON_PAUSE:Landroidx/lifecycle/i$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/i$b;)V

    :cond_0
    return-void
.end method

.method j()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/u;->e:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/u;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/u;->j:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/i$b;->ON_STOP:Landroidx/lifecycle/i$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/i$b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/u;->h:Z

    :cond_0
    return-void
.end method
