.class public Lcom/dsemu/drastic/ui/Help;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dsemu/drastic/ui/Help$g;,
        Lcom/dsemu/drastic/ui/Help$f;,
        Lcom/dsemu/drastic/ui/Help$h;
    }
.end annotation


# static fields
.field private static final o:[[I


# instance fields
.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/ScrollView;

.field private i:Landroid/widget/ViewAnimator;

.field private j:Lm0/y;

.field private k:Ln0/h;

.field private l:Z

.field private m:Z

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [[I

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/dsemu/drastic/ui/Help;->o:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f090084
        0x7f090083
        0x7f090082
        0x7f090080
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dsemu/drastic/ui/Help;)V
    .locals 0

    invoke-direct {p0}, Lcom/dsemu/drastic/ui/Help;->j()V

    return-void
.end method

.method static synthetic b(Lcom/dsemu/drastic/ui/Help;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/dsemu/drastic/ui/Help;->l:Z

    return p0
.end method

.method static synthetic c(Lcom/dsemu/drastic/ui/Help;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/dsemu/drastic/ui/Help;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lcom/dsemu/drastic/ui/Help;)Landroid/widget/ViewAnimator;
    .locals 0

    iget-object p0, p0, Lcom/dsemu/drastic/ui/Help;->i:Landroid/widget/ViewAnimator;

    return-object p0
.end method

.method static synthetic e(Lcom/dsemu/drastic/ui/Help;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/Help;->k(Ljava/util/List;)V

    return-void
.end method

.method static synthetic f(Lcom/dsemu/drastic/ui/Help;I)I
    .locals 0

    iput p1, p0, Lcom/dsemu/drastic/ui/Help;->n:I

    return p1
.end method

.method static synthetic g(Lcom/dsemu/drastic/ui/Help;)Landroid/widget/ScrollView;
    .locals 0

    iget-object p0, p0, Lcom/dsemu/drastic/ui/Help;->h:Landroid/widget/ScrollView;

    return-object p0
.end method

.method static synthetic h(Lcom/dsemu/drastic/ui/Help;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/dsemu/drastic/ui/Help;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic i(Lcom/dsemu/drastic/ui/Help;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/dsemu/drastic/ui/Help;->m:Z

    return p1
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Help;->i:Landroid/widget/ViewAnimator;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/dsemu/drastic/ui/Help;->i:Landroid/widget/ViewAnimator;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Help;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/dsemu/drastic/ui/Help;->i:Landroid/widget/ViewAnimator;

    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/dsemu/drastic/ui/Help;->i:Landroid/widget/ViewAnimator;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/dsemu/drastic/ui/Help;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Help;->h:Landroid/widget/ScrollView;

    iget v1, p0, Lcom/dsemu/drastic/ui/Help;->n:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    iput-boolean v2, p0, Lcom/dsemu/drastic/ui/Help;->m:Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/dsemu/drastic/ui/Help;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Help;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private k(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dsemu/drastic/ui/Help$g;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/dsemu/drastic/ui/Help;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/dsemu/drastic/ui/Help;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const v1, 0x7f0c0041

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v4, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dsemu/drastic/ui/Help$g;

    iget-object v6, v5, Lcom/dsemu/drastic/ui/Help$g;->b:Lcom/dsemu/drastic/ui/Help$h;

    sget-object v7, Lcom/dsemu/drastic/ui/Help$h;->e:Lcom/dsemu/drastic/ui/Help$h;

    if-ne v6, v7, :cond_0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget-object v7, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v7, v5, Lcom/dsemu/drastic/ui/Help$g;->a:Landroid/text/Spannable;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lcom/dsemu/drastic/ui/Help;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lcom/dsemu/drastic/ui/Help$c;

    invoke-direct {v3, p0}, Lcom/dsemu/drastic/ui/Help$c;-><init>(Lcom/dsemu/drastic/ui/Help;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/dsemu/drastic/ui/Help$d;

    invoke-direct {v3, p0}, Lcom/dsemu/drastic/ui/Help$d;-><init>(Lcom/dsemu/drastic/ui/Help;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, p0, Lcom/dsemu/drastic/ui/Help;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v7, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, v5, Lcom/dsemu/drastic/ui/Help$g;->a:Landroid/text/Spannable;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/dsemu/drastic/ui/Help;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private declared-synchronized l(ILcom/dsemu/drastic/ui/Help$f;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/dsemu/drastic/ui/Help$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/dsemu/drastic/ui/Help$b;-><init>(Lcom/dsemu/drastic/ui/Help;ILcom/dsemu/drastic/ui/Help$f;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Help;->k:Ln0/h;

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

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const p1, 0x7f0e0014

    sget-object v0, Lcom/dsemu/drastic/ui/Help$f;->f:Lcom/dsemu/drastic/ui/Help$f;

    goto :goto_1

    :pswitch_1
    const p1, 0x7f0e0019

    sget-object v0, Lcom/dsemu/drastic/ui/Help$f;->g:Lcom/dsemu/drastic/ui/Help$f;

    goto :goto_1

    :pswitch_2
    const p1, 0x7f0e0018

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/dsemu/drastic/ui/Help;->j()V

    goto :goto_2

    :pswitch_4
    const p1, 0x7f0e0017

    :goto_0
    sget-object v0, Lcom/dsemu/drastic/ui/Help$f;->e:Lcom/dsemu/drastic/ui/Help$f;

    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/dsemu/drastic/ui/Help;->l(ILcom/dsemu/drastic/ui/Help$f;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f090080
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    sget-boolean v0, Lf0/h;->o1:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/16 p1, 0x1011

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/dsemu/drastic/ui/q;->l(Landroid/app/Activity;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/dsemu/drastic/ui/Help;->l:Z

    if-eqz p1, :cond_1

    const p1, 0x7f10000a

    invoke-virtual {p0, p1}, Landroid/content/Context;->setTheme(I)V

    const p1, 0x7f0c0042

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f0c003d

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f090171

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/dsemu/drastic/ui/Help;->f:Landroid/widget/LinearLayout;

    const p1, 0x7f090172

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/dsemu/drastic/ui/Help;->g:Landroid/widget/LinearLayout;

    const p1, 0x7f09020c

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/dsemu/drastic/ui/Help;->h:Landroid/widget/ScrollView;

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/dsemu/drastic/ui/Help;->m:Z

    iput p1, p0, Lcom/dsemu/drastic/ui/Help;->n:I

    const v0, 0x7f090081

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09016f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewAnimator;

    iput-object v0, p0, Lcom/dsemu/drastic/ui/Help;->i:Landroid/widget/ViewAnimator;

    const/high16 v0, 0x10a0000

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const v1, 0x10a0001

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iget-object v2, p0, Lcom/dsemu/drastic/ui/Help;->i:Landroid/widget/ViewAnimator;

    invoke-virtual {v2, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Help;->i:Landroid/widget/ViewAnimator;

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    const v0, 0x7f0902b0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dsemu/drastic/ui/Help;->e:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f090084

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090083

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090082

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090080

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/dsemu/drastic/DraSticJNI;->getVersionString(I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " build "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Rev 250818"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_2
    const p1, 0x7f090176

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lm0/y;

    sget-object v0, Lcom/dsemu/drastic/ui/Help;->o:[[I

    new-instance v1, Lcom/dsemu/drastic/ui/Help$a;

    invoke-direct {v1, p0}, Lcom/dsemu/drastic/ui/Help$a;-><init>(Lcom/dsemu/drastic/ui/Help;)V

    invoke-direct {p1, p0, v0, v1}, Lm0/y;-><init>(Landroid/app/Activity;[[ILm0/z;)V

    iput-object p1, p0, Lcom/dsemu/drastic/ui/Help;->j:Lm0/y;

    invoke-static {}, Ln0/h;->b()Ln0/h;

    move-result-object p1

    iput-object p1, p0, Lcom/dsemu/drastic/ui/Help;->k:Ln0/h;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Help;->j:Lm0/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm0/y;->m()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Help;->j:Lm0/y;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    invoke-virtual {p1, p2}, Lm0/y;->n(I)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Help;->j:Lm0/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm0/y;->p()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Help;->j:Lm0/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm0/y;->q()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
