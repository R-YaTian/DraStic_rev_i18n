.class public Lcom/dsemu/drastic/ui/CheatsCustom;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dsemu/drastic/ui/CheatsCustom$h;,
        Lcom/dsemu/drastic/ui/CheatsCustom$g;
    }
.end annotation


# instance fields
.field private e:Landroid/widget/ListView;

.field private f:Ln0/h;

.field private g:Ld0/b;

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic d(Lcom/dsemu/drastic/ui/CheatsCustom;)V
    .locals 0

    invoke-direct {p0}, Lcom/dsemu/drastic/ui/CheatsCustom;->k()V

    return-void
.end method

.method static synthetic e(Lcom/dsemu/drastic/ui/CheatsCustom;Lcom/dsemu/drastic/ui/CheatsCustom$g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/CheatsCustom;->l(Lcom/dsemu/drastic/ui/CheatsCustom$g;)V

    return-void
.end method

.method static synthetic f(Lcom/dsemu/drastic/ui/CheatsCustom;)V
    .locals 0

    invoke-direct {p0}, Lcom/dsemu/drastic/ui/CheatsCustom;->h()V

    return-void
.end method

.method static synthetic g(Lcom/dsemu/drastic/ui/CheatsCustom;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/dsemu/drastic/ui/CheatsCustom;->j:Z

    return p0
.end method

.method private h()V
    .locals 5

    invoke-static {}, Lcom/dsemu/drastic/DraSticJNI;->getCustomCheatCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-static {v2}, Lcom/dsemu/drastic/DraSticJNI;->getCustomCheatEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2, v1}, Lcom/dsemu/drastic/DraSticJNI;->setCustomCheatEnabled(IZ)V

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    invoke-direct {p0}, Lcom/dsemu/drastic/ui/CheatsCustom;->k()V

    :cond_2
    return-void
.end method

.method private final i(I)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/dsemu/drastic/DraSticJNI;->getCustomCheatName(I)[B

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method private final j()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dsemu/drastic/ui/CheatsCustom$g;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/dsemu/drastic/DraSticJNI;->getCustomCheatCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lcom/dsemu/drastic/ui/CheatsCustom$g;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/dsemu/drastic/ui/CheatsCustom$g;-><init>(Lcom/dsemu/drastic/ui/CheatsCustom;Lcom/dsemu/drastic/ui/CheatsCustom$a;)V

    iput v2, v3, Lcom/dsemu/drastic/ui/CheatsCustom$g;->b:I

    invoke-static {v2}, Lcom/dsemu/drastic/DraSticJNI;->getCustomCheatEnabled(I)Z

    move-result v4

    iput-boolean v4, v3, Lcom/dsemu/drastic/ui/CheatsCustom$g;->c:Z

    invoke-direct {p0, v2}, Lcom/dsemu/drastic/ui/CheatsCustom;->i(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/dsemu/drastic/ui/CheatsCustom$g;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private k()V
    .locals 3

    const v0, 0x7f09010e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/dsemu/drastic/ui/CheatsCustom;->e:Landroid/widget/ListView;

    invoke-direct {p0}, Lcom/dsemu/drastic/ui/CheatsCustom;->j()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/dsemu/drastic/ui/CheatsCustom$h;

    iget-object v2, p0, Lcom/dsemu/drastic/ui/CheatsCustom;->e:Landroid/widget/ListView;

    invoke-direct {v1, p0, p0, v2, v0}, Lcom/dsemu/drastic/ui/CheatsCustom$h;-><init>(Lcom/dsemu/drastic/ui/CheatsCustom;Landroid/content/Context;Landroid/widget/ListView;Ljava/util/List;)V

    iget-object v0, p0, Lcom/dsemu/drastic/ui/CheatsCustom;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private l(Lcom/dsemu/drastic/ui/CheatsCustom$g;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dsemu/drastic/ui/CheatEditor;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "CheatID"

    const-string v2, "CheatMode"

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget p1, p1, Lcom/dsemu/drastic/ui/CheatsCustom$g;->b:I

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ld0/h;)V
    .locals 3

    invoke-virtual {p1}, Ld0/h;->y()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1}, Ld0/h;->z()I

    move-result p1

    const/16 v1, 0x60

    const/4 v2, -0x1

    if-eq p1, v1, :cond_2

    const/16 v1, 0x61

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    goto :goto_1

    :pswitch_0
    const/16 p1, 0x16

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x15

    goto :goto_1

    :pswitch_2
    const/16 p1, 0x14

    goto :goto_1

    :pswitch_3
    const/16 p1, 0x13

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/view/KeyEvent;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/dsemu/drastic/ui/CheatsCustom;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void

    :cond_2
    const/16 p1, 0x42

    :goto_1
    if-eq p1, v2, :cond_3

    if-nez v0, :cond_3

    :try_start_0
    new-instance v0, Lcom/dsemu/drastic/ui/CheatsCustom$e;

    invoke-direct {v0, p0, p1}, Lcom/dsemu/drastic/ui/CheatsCustom$e;-><init>(Lcom/dsemu/drastic/ui/CheatsCustom;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ld0/j;)V
    .locals 0

    return-void
.end method

.method public c(Ld0/i;)V
    .locals 6

    iget-object v0, p0, Lcom/dsemu/drastic/ui/CheatsCustom;->g:Ld0/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ld0/b;->e(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld0/i;->y(I)F

    move-result v2

    invoke-virtual {p1, v1}, Ld0/i;->y(I)F

    move-result p1

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, -0x1

    cmpl-float v5, p1, v3

    if-lez v5, :cond_1

    iget-boolean p1, p0, Lcom/dsemu/drastic/ui/CheatsCustom;->h:Z

    if-nez p1, :cond_5

    iput-boolean v1, p0, Lcom/dsemu/drastic/ui/CheatsCustom;->h:Z

    const/16 p1, 0x14

    goto :goto_0

    :cond_1
    const/high16 v5, -0x41000000    # -0.5f

    cmpg-float p1, p1, v5

    if-gez p1, :cond_2

    iget-boolean p1, p0, Lcom/dsemu/drastic/ui/CheatsCustom;->h:Z

    if-nez p1, :cond_5

    iput-boolean v1, p0, Lcom/dsemu/drastic/ui/CheatsCustom;->h:Z

    const/16 p1, 0x13

    goto :goto_0

    :cond_2
    cmpl-float p1, v2, v3

    if-lez p1, :cond_3

    iget-boolean p1, p0, Lcom/dsemu/drastic/ui/CheatsCustom;->h:Z

    if-nez p1, :cond_5

    iput-boolean v1, p0, Lcom/dsemu/drastic/ui/CheatsCustom;->h:Z

    const/16 p1, 0x16

    goto :goto_0

    :cond_3
    cmpg-float p1, v2, v5

    if-gez p1, :cond_4

    iget-boolean p1, p0, Lcom/dsemu/drastic/ui/CheatsCustom;->h:Z

    if-nez p1, :cond_5

    iput-boolean v1, p0, Lcom/dsemu/drastic/ui/CheatsCustom;->h:Z

    const/16 p1, 0x15

    goto :goto_0

    :cond_4
    iput-boolean v0, p0, Lcom/dsemu/drastic/ui/CheatsCustom;->h:Z

    :cond_5
    const/4 p1, -0x1

    :goto_0
    if-eq p1, v4, :cond_6

    :try_start_0
    new-instance v0, Lcom/dsemu/drastic/ui/CheatsCustom$f;

    invoke-direct {v0, p0, p1}, Lcom/dsemu/drastic/ui/CheatsCustom$f;-><init>(Lcom/dsemu/drastic/ui/CheatsCustom;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/CheatsCustom;->f:Ln0/h;

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
    .locals 0

    invoke-direct {p0}, Lcom/dsemu/drastic/ui/CheatsCustom;->k()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/dsemu/drastic/ui/CheatsCustom;->h()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/CheatsCustom;->l(Lcom/dsemu/drastic/ui/CheatsCustom$g;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f090067
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
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

    iput-boolean p1, p0, Lcom/dsemu/drastic/ui/CheatsCustom;->j:Z

    if-eqz p1, :cond_1

    const p1, 0x7f10000a

    invoke-virtual {p0, p1}, Landroid/content/Context;->setTheme(I)V

    const p1, 0x7f0c002a

    goto :goto_0

    :cond_1
    const p1, 0x7f0c0029

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f09010f

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lm0/r;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, p1}, Lm0/r;->b(Landroid/graphics/Typeface;Landroid/view/ViewGroup;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/dsemu/drastic/ui/CheatsCustom;->i:Z

    const v0, 0x7f09010e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/dsemu/drastic/ui/CheatsCustom;->e:Landroid/widget/ListView;

    invoke-direct {p0}, Lcom/dsemu/drastic/ui/CheatsCustom;->j()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/dsemu/drastic/ui/CheatsCustom$h;

    iget-object v2, p0, Lcom/dsemu/drastic/ui/CheatsCustom;->e:Landroid/widget/ListView;

    invoke-direct {v1, p0, p0, v2, v0}, Lcom/dsemu/drastic/ui/CheatsCustom$h;-><init>(Lcom/dsemu/drastic/ui/CheatsCustom;Landroid/content/Context;Landroid/widget/ListView;Ljava/util/List;)V

    iget-object v0, p0, Lcom/dsemu/drastic/ui/CheatsCustom;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/dsemu/drastic/ui/CheatsCustom;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/dsemu/drastic/ui/CheatsCustom$a;

    invoke-direct {v1, p0}, Lcom/dsemu/drastic/ui/CheatsCustom$a;-><init>(Lcom/dsemu/drastic/ui/CheatsCustom;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/dsemu/drastic/ui/CheatsCustom;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/dsemu/drastic/ui/CheatsCustom$b;

    invoke-direct {v1, p0}, Lcom/dsemu/drastic/ui/CheatsCustom$b;-><init>(Lcom/dsemu/drastic/ui/CheatsCustom;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-boolean v0, p0, Lcom/dsemu/drastic/ui/CheatsCustom;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dsemu/drastic/ui/CheatsCustom;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/dsemu/drastic/ui/CheatsCustom$c;

    invoke-direct {v1, p0}, Lcom/dsemu/drastic/ui/CheatsCustom$c;-><init>(Lcom/dsemu/drastic/ui/CheatsCustom;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto :goto_1

    :cond_2
    const v0, 0x7f090069

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090067

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    const v0, 0x7f090068

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld0/b;->c(Landroid/content/Context;)Ld0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dsemu/drastic/ui/CheatsCustom;->g:Ld0/b;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ln0/f;->a(Ld0/b;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dsemu/drastic/ui/CheatsCustom;->g:Ld0/b;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v0, p0, v1}, Ld0/b;->l(Ld0/c;Landroid/os/Handler;)V

    :cond_3
    iput-boolean p1, p0, Lcom/dsemu/drastic/ui/CheatsCustom;->h:Z

    invoke-static {}, Ln0/h;->b()Ln0/h;

    move-result-object p1

    iput-object p1, p0, Lcom/dsemu/drastic/ui/CheatsCustom;->f:Ln0/h;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/CheatsCustom;->g:Ld0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/b;->a()V

    :cond_0
    iget-boolean v0, p0, Lcom/dsemu/drastic/ui/CheatsCustom;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/dsemu/drastic/DraSticJNI;->updateCheats(Z)V

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/dsemu/drastic/ui/CheatsCustom;->j:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x63

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Lf0/h;->i1:[I

    aget v1, v1, v2

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object p1, p0, Lcom/dsemu/drastic/ui/CheatsCustom;->e:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lcom/dsemu/drastic/ui/CheatsCustom$h;

    invoke-virtual {p1}, Lcom/dsemu/drastic/ui/CheatsCustom$h;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dsemu/drastic/ui/CheatsCustom$g;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dsemu/drastic/ui/CheatsCustom$h;->getCount()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    new-array p1, v2, [Ljava/lang/String;

    aget-object v0, v0, v1

    aput-object v0, p1, v1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    aget-object v3, v0, v1

    aput-object v3, p1, v1

    aget-object v0, v0, v2

    aput-object v0, p1, v2

    goto :goto_0

    :goto_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f0077

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Lcom/dsemu/drastic/ui/CheatsCustom$d;

    invoke-direct {v3, p0, p2}, Lcom/dsemu/drastic/ui/CheatsCustom$d;-><init>(Lcom/dsemu/drastic/ui/CheatsCustom;Lcom/dsemu/drastic/ui/CheatsCustom$g;)V

    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return v2

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/CheatsCustom;->g:Ld0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/b;->g()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/CheatsCustom;->g:Ld0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/b;->h()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
