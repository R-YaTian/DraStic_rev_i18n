.class public Lcom/dsemu/drastic/ui/KeyMapper;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private e:Landroid/widget/TextView;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:[I

.field private l:Lm0/w;

.field private m:Ln0/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 3

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/dsemu/drastic/ui/KeyMapper;->g:I

    :goto_0
    iget v1, p0, Lcom/dsemu/drastic/ui/KeyMapper;->f:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/dsemu/drastic/ui/KeyMapper;->k:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dsemu/drastic/ui/KeyMapper;->k:[I

    iget v1, p0, Lcom/dsemu/drastic/ui/KeyMapper;->f:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/dsemu/drastic/ui/KeyMapper;->f:I

    iget p1, p0, Lcom/dsemu/drastic/ui/KeyMapper;->h:I

    if-lt v1, p1, :cond_3

    iget v1, p0, Lcom/dsemu/drastic/ui/KeyMapper;->g:I

    iput v1, p0, Lcom/dsemu/drastic/ui/KeyMapper;->f:I

    iget-object v2, p0, Lcom/dsemu/drastic/ui/KeyMapper;->j:Ljava/lang/String;

    invoke-static {v0, v2, v1, p1}, Lf0/h;->b([ILjava/lang/String;II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/KeyMapper;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "<unknown device>"

    :goto_1
    const-string v1, "DEVICENAME"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Ln0/i;->k(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/dsemu/drastic/ui/KeyMapper;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/KeyMapper;->a(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/KeyMapper;->m:Ln0/h;

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

    const v0, 0x7f090063

    if-eq p1, v0, :cond_1

    const v0, 0x7f0900b5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/KeyMapper;->a(I)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/dsemu/drastic/ui/KeyMapper;->g:I

    iput p1, p0, Lcom/dsemu/drastic/ui/KeyMapper;->f:I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f0c0043

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f09018a

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lm0/r;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, p1}, Lm0/r;->b(Landroid/graphics/Typeface;Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "INPUTTYPEEXT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, Lm0/w;

    invoke-direct {v1}, Lm0/w;-><init>()V

    iput-object v1, p0, Lcom/dsemu/drastic/ui/KeyMapper;->l:Lm0/w;

    invoke-virtual {v1}, Lm0/w;->a()V

    iput v2, p0, Lcom/dsemu/drastic/ui/KeyMapper;->f:I

    const/16 v1, 0x10

    iput v1, p0, Lcom/dsemu/drastic/ui/KeyMapper;->h:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/dsemu/drastic/ui/KeyMapper;->i:I

    const/16 v2, 0x1d

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/dsemu/drastic/ui/KeyMapper;->f:I

    iput v2, p0, Lcom/dsemu/drastic/ui/KeyMapper;->h:I

    :cond_0
    iget v0, p0, Lcom/dsemu/drastic/ui/KeyMapper;->f:I

    iput v0, p0, Lcom/dsemu/drastic/ui/KeyMapper;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dsemu/drastic/ui/KeyMapper;->j:Ljava/lang/String;

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/dsemu/drastic/ui/KeyMapper;->k:[I

    const v0, 0x7f0902b2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dsemu/drastic/ui/KeyMapper;->e:Landroid/widget/TextView;

    iget v1, p0, Lcom/dsemu/drastic/ui/KeyMapper;->f:I

    invoke-static {v1}, Ln0/i;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090063

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900b5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {}, Ln0/h;->b()Ln0/h;

    move-result-object p1

    iput-object p1, p0, Lcom/dsemu/drastic/ui/KeyMapper;->m:Ln0/h;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    const/4 v0, 0x1

    if-lez p2, :cond_0

    return v0

    :cond_0
    iput p1, p0, Lcom/dsemu/drastic/ui/KeyMapper;->i:I

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
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
    iget v0, p0, Lcom/dsemu/drastic/ui/KeyMapper;->i:I

    if-ne v0, p1, :cond_2

    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/dsemu/drastic/ui/KeyMapper;->j:Ljava/lang/String;

    :cond_1
    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/KeyMapper;->a(I)V

    :cond_2
    return v1
.end method
