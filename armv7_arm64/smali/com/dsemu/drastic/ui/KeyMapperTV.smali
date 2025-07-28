.class public Lcom/dsemu/drastic/ui/KeyMapperTV;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dsemu/drastic/ui/KeyMapperTV$e;,
        Lcom/dsemu/drastic/ui/KeyMapperTV$d;
    }
.end annotation


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lm0/w;

.field private p:Ln0/h;

.field private q:Landroid/widget/ListView;

.field private r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dsemu/drastic/ui/KeyMapperTV;I)I
    .locals 0

    iput p1, p0, Lcom/dsemu/drastic/ui/KeyMapperTV;->h:I

    return p1
.end method

.method static synthetic b(Lcom/dsemu/drastic/ui/KeyMapperTV;I)I
    .locals 0

    iput p1, p0, Lcom/dsemu/drastic/ui/KeyMapperTV;->i:I

    return p1
.end method

.method static synthetic c(Lcom/dsemu/drastic/ui/KeyMapperTV;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/dsemu/drastic/ui/KeyMapperTV;->j:Z

    return p1
.end method

.method static synthetic d(Lcom/dsemu/drastic/ui/KeyMapperTV;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/dsemu/drastic/ui/KeyMapperTV;->k:Z

    return p0
.end method

.method static synthetic e(Lcom/dsemu/drastic/ui/KeyMapperTV;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/dsemu/drastic/ui/KeyMapperTV;->m:Ljava/lang/String;

    return-object p0
.end method

.method private f()V
    .locals 5

    sget-object v0, Lf0/h;->i1:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v2, 0x14

    aget v0, v0, v2

    if-gez v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f014e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f00a2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/dsemu/drastic/ui/KeyMapperTV$b;

    invoke-direct {v4, p0}, Lcom/dsemu/drastic/ui/KeyMapperTV$b;-><init>(Lcom/dsemu/drastic/ui/KeyMapperTV;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/dsemu/drastic/ui/KeyMapperTV;->k:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lcom/dsemu/drastic/ui/KeyMapperTV;->m:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "<unknown device>"

    :goto_1
    const-string v3, "DEVICENAME"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method private g()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dsemu/drastic/ui/KeyMapperTV$d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lf0/h;->i1:[I

    iget v2, p0, Lcom/dsemu/drastic/ui/KeyMapperTV;->f:I

    :goto_0
    iget v3, p0, Lcom/dsemu/drastic/ui/KeyMapperTV;->g:I

    if-ge v2, v3, :cond_2

    invoke-static {v2}, Ln0/i;->k(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Lcom/dsemu/drastic/ui/KeyMapperTV$d;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/dsemu/drastic/ui/KeyMapperTV$d;-><init>(Lcom/dsemu/drastic/ui/KeyMapperTV;Lcom/dsemu/drastic/ui/KeyMapperTV$a;)V

    iput-object v3, v4, Lcom/dsemu/drastic/ui/KeyMapperTV$d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0f0135

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/dsemu/drastic/ui/KeyMapperTV$d;->b:Ljava/lang/String;

    iput v2, v4, Lcom/dsemu/drastic/ui/KeyMapperTV$d;->d:I

    if-eqz v1, :cond_0

    array-length v3, v1

    if-le v3, v2, :cond_0

    aget v3, v1, v2

    if-ltz v3, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/dsemu/drastic/ui/KeyMapperTV$d;->b:Ljava/lang/String;

    :cond_0
    iget-object v3, v4, Lcom/dsemu/drastic/ui/KeyMapperTV$d;->b:Ljava/lang/String;

    iput-object v3, v4, Lcom/dsemu/drastic/ui/KeyMapperTV$d;->c:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v1, p0, Lcom/dsemu/drastic/ui/KeyMapperTV;->p:Ln0/h;

    invoke-virtual {v1, p1}, Ln0/h;->a(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lcom/dsemu/drastic/ui/KeyMapperTV;->j:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/dsemu/drastic/ui/KeyMapperTV;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090060

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/dsemu/drastic/ui/KeyMapperTV;->f()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f10000a

    invoke-virtual {p0, p1}, Landroid/content/Context;->setTheme(I)V

    const p1, 0x7f0c0044

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f09018c

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lm0/r;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, p1}, Lm0/r;->b(Landroid/graphics/Typeface;Landroid/view/ViewGroup;)V

    const p1, 0x7f090060

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "INPUTTYPEEXT"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/dsemu/drastic/ui/KeyMapperTV;->l:Z

    new-instance p1, Lm0/w;

    invoke-direct {p1}, Lm0/w;-><init>()V

    iput-object p1, p0, Lcom/dsemu/drastic/ui/KeyMapperTV;->o:Lm0/w;

    invoke-virtual {p1}, Lm0/w;->a()V

    iput v1, p0, Lcom/dsemu/drastic/ui/KeyMapperTV;->e:I

    const/16 p1, 0x10

    iput p1, p0, Lcom/dsemu/drastic/ui/KeyMapperTV;->g:I

    iget-boolean v0, p0, Lcom/dsemu/drastic/ui/KeyMapperTV;->l:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/dsemu/drastic/ui/KeyMapperTV;->e:I

    const/16 p1, 0x1d

    iput p1, p0, Lcom/dsemu/drastic/ui/KeyMapperTV;->g:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0f0131

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0f0130

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dsemu/drastic/ui/KeyMapperTV;->n:Ljava/lang/String;

    iget p1, p0, Lcom/dsemu/drastic/ui/KeyMapperTV;->e:I

    iput p1, p0, Lcom/dsemu/drastic/ui/KeyMapperTV;->f:I

    iput-boolean v1, p0, Lcom/dsemu/drastic/ui/KeyMapperTV;->j:Z

    iput-boolean v1, p0, Lcom/dsemu/drastic/ui/KeyMapperTV;->k:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/dsemu/drastic/ui/KeyMapperTV;->m:Ljava/lang/String;

    const p1, 0x7f09029f

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dsemu/drastic/ui/KeyMapperTV;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dsemu/drastic/ui/KeyMapperTV;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f09018b

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/dsemu/drastic/ui/KeyMapperTV;->q:Landroid/widget/ListView;

    new-instance v0, Lcom/dsemu/drastic/ui/KeyMapperTV$e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/dsemu/drastic/ui/KeyMapperTV;->g()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/dsemu/drastic/ui/KeyMapperTV$e;-><init>(Lcom/dsemu/drastic/ui/KeyMapperTV;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/KeyMapperTV;->q:Landroid/widget/ListView;

    new-instance v0, Lcom/dsemu/drastic/ui/KeyMapperTV$a;

    invoke-direct {v0, p0}, Lcom/dsemu/drastic/ui/KeyMapperTV$a;-><init>(Lcom/dsemu/drastic/ui/KeyMapperTV;)V

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-static {}, Ln0/h;->b()Ln0/h;

    move-result-object p1

    iput-object p1, p0, Lcom/dsemu/drastic/ui/KeyMapperTV;->p:Ln0/h;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/dsemu/drastic/ui/KeyMapperTV;->q:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/dsemu/drastic/ui/KeyMapperTV$e;

    iget-boolean v2, p0, Lcom/dsemu/drastic/ui/KeyMapperTV;->j:Z

    if-nez v2, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/16 v1, 0x61

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x63

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lcom/dsemu/drastic/ui/KeyMapperTV;->q:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dsemu/drastic/ui/KeyMapperTV$d;

    if-eqz v1, :cond_3

    iget v2, v1, Lcom/dsemu/drastic/ui/KeyMapperTV$d;->d:I

    invoke-static {v2}, Lf0/h;->c(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0135

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/dsemu/drastic/ui/KeyMapperTV$d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/dsemu/drastic/ui/KeyMapperTV;->f()V

    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getSource()I

    move-result v2

    const v3, 0x1000711

    and-int/2addr v2, v3

    if-nez v2, :cond_5

    return v1

    :cond_5
    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/dsemu/drastic/ui/KeyMapperTV;->m:Ljava/lang/String;

    :cond_6
    sget-object p2, Lf0/h;->i1:[I

    const/4 v2, 0x0

    if-eqz p2, :cond_8

    const/4 v3, 0x0

    :goto_2
    array-length v4, p2

    if-ge v3, v4, :cond_8

    aget v4, p2, v3

    if-ne v4, p1, :cond_7

    iget v4, p0, Lcom/dsemu/drastic/ui/KeyMapperTV;->i:I

    if-eq v3, v4, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, -0x1

    :goto_3
    if-ltz v3, :cond_9

    invoke-static {v3}, Ln0/i;->k(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/dsemu/drastic/ui/KeyMapperTV$c;

    invoke-direct {p2, p0, p1}, Lcom/dsemu/drastic/ui/KeyMapperTV$c;-><init>(Lcom/dsemu/drastic/ui/KeyMapperTV;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget p1, p0, Lcom/dsemu/drastic/ui/KeyMapperTV;->h:I

    invoke-virtual {v0, p1}, Lcom/dsemu/drastic/ui/KeyMapperTV$e;->b(I)V

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iput-boolean v2, p0, Lcom/dsemu/drastic/ui/KeyMapperTV;->j:Z

    goto :goto_4

    :cond_9
    iget p2, p0, Lcom/dsemu/drastic/ui/KeyMapperTV;->i:I

    iget-object v3, p0, Lcom/dsemu/drastic/ui/KeyMapperTV;->m:Ljava/lang/String;

    invoke-static {p2, p1, v3}, Lf0/h;->F(IILjava/lang/String;)V

    iget p2, p0, Lcom/dsemu/drastic/ui/KeyMapperTV;->h:I

    invoke-virtual {v0, p2, p1}, Lcom/dsemu/drastic/ui/KeyMapperTV$e;->c(II)V

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iput-boolean v2, p0, Lcom/dsemu/drastic/ui/KeyMapperTV;->j:Z

    iput-boolean v1, p0, Lcom/dsemu/drastic/ui/KeyMapperTV;->k:Z

    iget p1, p0, Lcom/dsemu/drastic/ui/KeyMapperTV;->h:I

    invoke-virtual {v0}, Lcom/dsemu/drastic/ui/KeyMapperTV$e;->getCount()I

    move-result p2

    sub-int/2addr p2, v1

    if-ge p1, p2, :cond_a

    iget-object p1, p0, Lcom/dsemu/drastic/ui/KeyMapperTV;->q:Landroid/widget/ListView;

    iget p2, p0, Lcom/dsemu/drastic/ui/KeyMapperTV;->h:I

    add-int/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setSelection(I)V

    :cond_a
    :goto_4
    return v1
.end method
