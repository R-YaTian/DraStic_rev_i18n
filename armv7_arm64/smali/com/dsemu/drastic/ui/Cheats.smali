.class public Lcom/dsemu/drastic/ui/Cheats;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dsemu/drastic/ui/Cheats$h;,
        Lcom/dsemu/drastic/ui/Cheats$g;,
        Lcom/dsemu/drastic/ui/Cheats$f;
    }
.end annotation


# instance fields
.field private e:Ln0/h;

.field private f:Ld0/b;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic d(Lcom/dsemu/drastic/ui/Cheats;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/dsemu/drastic/ui/Cheats;->i:Z

    return p1
.end method

.method static synthetic e(Lcom/dsemu/drastic/ui/Cheats;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/dsemu/drastic/ui/Cheats;->j:Z

    return p0
.end method

.method static synthetic f(Lcom/dsemu/drastic/ui/Cheats;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dsemu/drastic/ui/Cheats;->m(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic g(Lcom/dsemu/drastic/ui/Cheats;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/dsemu/drastic/ui/Cheats;->h:Z

    return p1
.end method

.method private final h()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dsemu/drastic/ui/Cheats$g;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/dsemu/drastic/DraSticJNI;->getCheatFolderCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_2

    new-instance v6, Lcom/dsemu/drastic/ui/Cheats$g;

    invoke-direct {v6, p0, v5}, Lcom/dsemu/drastic/ui/Cheats$g;-><init>(Lcom/dsemu/drastic/ui/Cheats;Lcom/dsemu/drastic/ui/Cheats$a;)V

    iput v4, v6, Lcom/dsemu/drastic/ui/Cheats$g;->c:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v6, Lcom/dsemu/drastic/ui/Cheats$g;->g:Ljava/util/List;

    invoke-static {v4}, Lcom/dsemu/drastic/DraSticJNI;->getCheatFolderExpanded(I)Z

    move-result v5

    iput-boolean v5, v6, Lcom/dsemu/drastic/ui/Cheats$g;->d:Z

    iput-boolean v3, v6, Lcom/dsemu/drastic/ui/Cheats$g;->f:Z

    invoke-static {v4}, Lcom/dsemu/drastic/DraSticJNI;->getCheatFolderMultiSelect(I)Z

    move-result v5

    iput-boolean v5, v6, Lcom/dsemu/drastic/ui/Cheats$g;->e:Z

    invoke-direct {p0, v4}, Lcom/dsemu/drastic/ui/Cheats;->i(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/dsemu/drastic/ui/Cheats$g;->a:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/dsemu/drastic/ui/Cheats;->j(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/dsemu/drastic/ui/Cheats$g;->b:Ljava/lang/String;

    iget-boolean v7, v6, Lcom/dsemu/drastic/ui/Cheats$g;->e:Z

    if-nez v7, :cond_1

    if-nez v5, :cond_0

    const-string v5, ""

    iput-object v5, v6, Lcom/dsemu/drastic/ui/Cheats$g;->b:Ljava/lang/String;

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v6, Lcom/dsemu/drastic/ui/Cheats$g;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " - "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0f007b

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/dsemu/drastic/ui/Cheats$g;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/dsemu/drastic/DraSticJNI;->getCheatCount()I

    move-result v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_4

    new-instance v7, Lcom/dsemu/drastic/ui/Cheats$f;

    invoke-direct {v7, p0, v5}, Lcom/dsemu/drastic/ui/Cheats$f;-><init>(Lcom/dsemu/drastic/ui/Cheats;Lcom/dsemu/drastic/ui/Cheats$a;)V

    invoke-static {v6}, Lcom/dsemu/drastic/DraSticJNI;->getCheatEnabled(I)Z

    move-result v8

    iput-boolean v8, v7, Lcom/dsemu/drastic/ui/Cheats$f;->d:Z

    invoke-direct {p0, v6}, Lcom/dsemu/drastic/ui/Cheats;->k(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/dsemu/drastic/ui/Cheats$f;->a:Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/dsemu/drastic/ui/Cheats;->l(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/dsemu/drastic/ui/Cheats$f;->b:Ljava/lang/String;

    iput v6, v7, Lcom/dsemu/drastic/ui/Cheats$f;->c:I

    invoke-static {v6}, Lcom/dsemu/drastic/DraSticJNI;->getCheatFolderId(I)I

    move-result v8

    if-ltz v8, :cond_3

    if-ge v8, v2, :cond_3

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/dsemu/drastic/ui/Cheats$g;

    iget-object v8, v8, Lcom/dsemu/drastic/ui/Cheats$g;->g:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_5

    new-instance v4, Lcom/dsemu/drastic/ui/Cheats$g;

    invoke-direct {v4, p0, v5}, Lcom/dsemu/drastic/ui/Cheats$g;-><init>(Lcom/dsemu/drastic/ui/Cheats;Lcom/dsemu/drastic/ui/Cheats$a;)V

    iput v2, v4, Lcom/dsemu/drastic/ui/Cheats$g;->c:I

    iput-object v1, v4, Lcom/dsemu/drastic/ui/Cheats$g;->g:Ljava/util/List;

    iput-boolean v3, v4, Lcom/dsemu/drastic/ui/Cheats$g;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/dsemu/drastic/ui/Cheats$g;->e:Z

    iput-boolean v1, v4, Lcom/dsemu/drastic/ui/Cheats$g;->f:Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0f006c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/dsemu/drastic/ui/Cheats$g;->a:Ljava/lang/String;

    iput-object v5, v4, Lcom/dsemu/drastic/ui/Cheats$g;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    return-object v0
.end method

.method private final i(I)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/dsemu/drastic/DraSticJNI;->getCheatFolderName(I)[B

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

.method private final j(I)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/dsemu/drastic/DraSticJNI;->getCheatFolderNote(I)[B

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

.method private final k(I)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/dsemu/drastic/DraSticJNI;->getCheatName(I)[B

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

.method private final l(I)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/dsemu/drastic/DraSticJNI;->getCheatNote(I)[B

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

.method private m(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/dsemu/drastic/ui/Cheats$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/dsemu/drastic/ui/Cheats$e;-><init>(Lcom/dsemu/drastic/ui/Cheats;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

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

    invoke-virtual {p0, p1}, Lcom/dsemu/drastic/ui/Cheats;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void

    :cond_2
    const/16 p1, 0x42

    :goto_1
    if-eq p1, v2, :cond_3

    if-nez v0, :cond_3

    :try_start_0
    new-instance v0, Lcom/dsemu/drastic/ui/Cheats$c;

    invoke-direct {v0, p0, p1}, Lcom/dsemu/drastic/ui/Cheats$c;-><init>(Lcom/dsemu/drastic/ui/Cheats;I)V

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

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Cheats;->f:Ld0/b;

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

    iget-boolean p1, p0, Lcom/dsemu/drastic/ui/Cheats;->g:Z

    if-nez p1, :cond_5

    iput-boolean v1, p0, Lcom/dsemu/drastic/ui/Cheats;->g:Z

    const/16 p1, 0x14

    goto :goto_0

    :cond_1
    const/high16 v5, -0x41000000    # -0.5f

    cmpg-float p1, p1, v5

    if-gez p1, :cond_2

    iget-boolean p1, p0, Lcom/dsemu/drastic/ui/Cheats;->g:Z

    if-nez p1, :cond_5

    iput-boolean v1, p0, Lcom/dsemu/drastic/ui/Cheats;->g:Z

    const/16 p1, 0x13

    goto :goto_0

    :cond_2
    cmpl-float p1, v2, v3

    if-lez p1, :cond_3

    iget-boolean p1, p0, Lcom/dsemu/drastic/ui/Cheats;->g:Z

    if-nez p1, :cond_5

    iput-boolean v1, p0, Lcom/dsemu/drastic/ui/Cheats;->g:Z

    const/16 p1, 0x16

    goto :goto_0

    :cond_3
    cmpg-float p1, v2, v5

    if-gez p1, :cond_4

    iget-boolean p1, p0, Lcom/dsemu/drastic/ui/Cheats;->g:Z

    if-nez p1, :cond_5

    iput-boolean v1, p0, Lcom/dsemu/drastic/ui/Cheats;->g:Z

    const/16 p1, 0x15

    goto :goto_0

    :cond_4
    iput-boolean v0, p0, Lcom/dsemu/drastic/ui/Cheats;->g:Z

    :cond_5
    const/4 p1, -0x1

    :goto_0
    if-eq p1, v4, :cond_6

    :try_start_0
    new-instance v0, Lcom/dsemu/drastic/ui/Cheats$d;

    invoke-direct {v0, p0, p1}, Lcom/dsemu/drastic/ui/Cheats$d;-><init>(Lcom/dsemu/drastic/ui/Cheats;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Cheats;->e:Ln0/h;

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
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {}, Lcom/dsemu/drastic/DraSticJNI;->getCheatCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-static {v1}, Lcom/dsemu/drastic/DraSticJNI;->getCheatEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/dsemu/drastic/DraSticJNI;->setCheatEnabled(IZ)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/dsemu/drastic/ui/Cheats;->h:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/dsemu/drastic/ui/Cheats;->h:Z

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/dsemu/drastic/DraSticJNI;->getCheatFolderCount()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_2

    invoke-static {v1, v0}, Lcom/dsemu/drastic/DraSticJNI;->setCheatFolderExpanded(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const p1, 0x7f09010e

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ExpandableListView;

    invoke-direct {p0}, Lcom/dsemu/drastic/ui/Cheats;->h()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/dsemu/drastic/ui/Cheats$h;

    invoke-direct {v1, p0, p0, p1, v0}, Lcom/dsemu/drastic/ui/Cheats$h;-><init>(Lcom/dsemu/drastic/ui/Cheats;Landroid/content/Context;Landroid/widget/ExpandableListView;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lcom/dsemu/drastic/ui/Cheats$h;->a()V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f090068
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

    iput-boolean p1, p0, Lcom/dsemu/drastic/ui/Cheats;->j:Z

    if-eqz p1, :cond_1

    const p1, 0x7f10000a

    invoke-virtual {p0, p1}, Landroid/content/Context;->setTheme(I)V

    const p1, 0x7f0c002b

    goto :goto_0

    :cond_1
    const p1, 0x7f0c0028

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

    iput-boolean p1, p0, Lcom/dsemu/drastic/ui/Cheats;->h:Z

    iput-boolean p1, p0, Lcom/dsemu/drastic/ui/Cheats;->i:Z

    const v0, 0x7f09010e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    invoke-direct {p0}, Lcom/dsemu/drastic/ui/Cheats;->h()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/dsemu/drastic/ui/Cheats$h;

    invoke-direct {v2, p0, p0, v0, v1}, Lcom/dsemu/drastic/ui/Cheats$h;-><init>(Lcom/dsemu/drastic/ui/Cheats;Landroid/content/Context;Landroid/widget/ExpandableListView;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Lcom/dsemu/drastic/ui/Cheats$h;->a()V

    new-instance v1, Lcom/dsemu/drastic/ui/Cheats$a;

    invoke-direct {v1, p0, v0}, Lcom/dsemu/drastic/ui/Cheats$a;-><init>(Lcom/dsemu/drastic/ui/Cheats;Landroid/widget/ExpandableListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    new-instance v1, Lcom/dsemu/drastic/ui/Cheats$b;

    invoke-direct {v1, p0}, Lcom/dsemu/drastic/ui/Cheats$b;-><init>(Lcom/dsemu/drastic/ui/Cheats;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    const v0, 0x7f090068

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/dsemu/drastic/ui/Cheats;->j:Z

    if-nez v0, :cond_2

    const v0, 0x7f090069

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld0/b;->c(Landroid/content/Context;)Ld0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dsemu/drastic/ui/Cheats;->f:Ld0/b;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ln0/f;->a(Ld0/b;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Cheats;->f:Ld0/b;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v0, p0, v1}, Ld0/b;->l(Ld0/c;Landroid/os/Handler;)V

    :cond_3
    iput-boolean p1, p0, Lcom/dsemu/drastic/ui/Cheats;->g:Z

    invoke-static {}, Ln0/h;->b()Ln0/h;

    move-result-object p1

    iput-object p1, p0, Lcom/dsemu/drastic/ui/Cheats;->e:Ln0/h;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Cheats;->f:Ld0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/b;->a()V

    :cond_0
    iget-boolean v0, p0, Lcom/dsemu/drastic/ui/Cheats;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/dsemu/drastic/DraSticJNI;->updateCheats(Z)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/dsemu/drastic/ui/Cheats;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/dsemu/drastic/ui/Cheats;->j:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x63

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Lf0/h;->i1:[I

    aget v1, v1, v2

    if-ne v0, v1, :cond_5

    :cond_0
    invoke-static {}, Lcom/dsemu/drastic/DraSticJNI;->getCheatCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    invoke-static {v0}, Lcom/dsemu/drastic/DraSticJNI;->getCheatEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p2}, Lcom/dsemu/drastic/DraSticJNI;->setCheatEnabled(IZ)V

    iput-boolean v2, p0, Lcom/dsemu/drastic/ui/Cheats;->h:Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/dsemu/drastic/ui/Cheats;->h:Z

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/dsemu/drastic/DraSticJNI;->getCheatFolderCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_3

    invoke-static {v0, p2}, Lcom/dsemu/drastic/DraSticJNI;->setCheatFolderExpanded(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const p1, 0x7f09010e

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ExpandableListView;

    invoke-direct {p0}, Lcom/dsemu/drastic/ui/Cheats;->h()Ljava/util/ArrayList;

    move-result-object p2

    new-instance v0, Lcom/dsemu/drastic/ui/Cheats$h;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/dsemu/drastic/ui/Cheats$h;-><init>(Lcom/dsemu/drastic/ui/Cheats;Landroid/content/Context;Landroid/widget/ExpandableListView;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/dsemu/drastic/ui/Cheats$h;->a()V

    :cond_4
    return v2

    :cond_5
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Cheats;->f:Ld0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/b;->g()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Cheats;->f:Ld0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/b;->h()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
