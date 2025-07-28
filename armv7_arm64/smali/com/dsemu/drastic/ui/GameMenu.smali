.class public Lcom/dsemu/drastic/ui/GameMenu;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final n:[[I

.field private static final o:[[I


# instance fields
.field private e:I

.field private f:Landroid/content/Context;

.field private g:Lm0/y;

.field private h:Ln0/h;

.field private i:[[I

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [[I

    const/16 v2, 0xc

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lcom/dsemu/drastic/ui/GameMenu;->n:[[I

    new-array v0, v0, [[I

    const/16 v1, 0xb

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v3

    sput-object v0, Lcom/dsemu/drastic/ui/GameMenu;->o:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f090074
        0x7f09007b
        0x7f09007e
        0x7f09007c
        0x7f090075
        0x7f090076
        0x7f09007d
        0x7f09007f
        0x7f09007a
        0x7f090079
        0x7f090078
        0x7f090077
    .end array-data

    :array_1
    .array-data 4
        0x7f090074
        0x7f09007b
        0x7f09007e
        0x7f09007c
        0x7f090075
        0x7f090076
        0x7f09007d
        0x7f09007f
        0x7f090079
        0x7f090078
        0x7f090077
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dsemu/drastic/ui/GameMenu;)V
    .locals 0

    invoke-direct {p0}, Lcom/dsemu/drastic/ui/GameMenu;->g()V

    return-void
.end method

.method static synthetic b(Lcom/dsemu/drastic/ui/GameMenu;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/dsemu/drastic/ui/GameMenu;->j:Z

    return p0
.end method

.method static synthetic c(Lcom/dsemu/drastic/ui/GameMenu;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/GameMenu;->d(I)V

    return-void
.end method

.method private d(I)V
    .locals 1

    iput p1, p0, Lcom/dsemu/drastic/ui/GameMenu;->e:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/dsemu/drastic/ui/GameMenu;->e:I

    invoke-static {p1, v0}, Lf0/h;->K(Landroid/content/Context;I)V

    const/16 p1, 0x1002

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private e()V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lf0/h;->e:Lcom/dsemu/drastic/filesystem/b;

    invoke-static {v0, v1}, Lcom/dsemu/drastic/DraSticActivity;->Y(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b;)I

    move-result v0

    const v1, 0x7f09007b

    if-gez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/dsemu/drastic/ui/GameMenu;->l:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/dsemu/drastic/ui/GameMenu;->m:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private f([[I)V
    .locals 8

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget v6, v3, v5

    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    instance-of v7, v6, Landroid/widget/TextView;

    if-nez v7, :cond_0

    instance-of v7, v6, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_1

    :cond_0
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private g()V
    .locals 2

    iget-boolean v0, p0, Lcom/dsemu/drastic/ui/GameMenu;->k:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x1002

    goto :goto_0

    :cond_0
    const/16 v0, 0x1007

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/GameMenu;->h:Ln0/h;

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
    .locals 9

    const-string v0, "LOADSLOT"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x1006

    if-eq p1, v2, :cond_b

    const/4 v5, 0x3

    const/16 v6, 0x1007

    if-eq p1, v5, :cond_7

    const/4 p3, 0x5

    if-eq p1, p3, :cond_2

    const/16 p2, 0xc

    if-eq p1, p2, :cond_1

    const/16 p2, 0x15

    if-eq p1, p2, :cond_0

    goto/16 :goto_8

    :cond_0
    const/16 p1, 0x1009

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_8

    :cond_2
    invoke-static {}, Lf0/h;->n()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/dsemu/drastic/DraSticJNI;->applyConfig(J)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf0/h;->B(Landroid/content/Context;)V

    sget p1, Lf0/h;->x:I

    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v5, :cond_4

    const/4 p3, 0x4

    if-eq p1, p3, :cond_3

    goto :goto_3

    :cond_3
    const/16 p1, 0x708

    goto :goto_2

    :cond_4
    const/16 p1, 0x384

    goto :goto_2

    :cond_5
    const/16 p1, 0x12c

    :goto_2
    invoke-static {p1}, Lcom/dsemu/drastic/DraSticJNI;->setAutosaveInterval(I)V

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lcom/dsemu/drastic/DraSticJNI;->setAutosaveInterval(I)V

    :goto_3
    const/16 p1, 0x1002

    if-ne p2, p1, :cond_10

    iput-boolean v3, p0, Lcom/dsemu/drastic/ui/GameMenu;->k:Z

    goto/16 :goto_8

    :cond_7
    if-ne p2, v4, :cond_9

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/dsemu/drastic/DraSticJNI;->loadState(I)Z

    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_9
    if-ne p2, v6, :cond_a

    goto :goto_0

    :cond_a
    invoke-direct {p0}, Lcom/dsemu/drastic/ui/GameMenu;->e()V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setVisible(Z)V

    goto/16 :goto_8

    :cond_b
    const/16 p1, 0x1005

    if-ne p2, p1, :cond_10

    if-eqz p3, :cond_10

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "GAMEPATH"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/dsemu/drastic/filesystem/b;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    sget p3, Lf0/h;->G:I

    and-int/lit16 p3, p3, 0xff

    sget v0, Lf0/h;->H:I

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p3, v0

    sget v0, Lf0/h;->I:I

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p3, v0

    sget v0, Lf0/h;->J:I

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p3, v0

    sget-object v0, Lf0/h;->K:Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/dsemu/drastic/DraSticJNI;->setFirmwareUserdata(Ljava/lang/String;I)V

    sget p3, Lf0/h;->N0:I

    sput p3, Lf0/h;->M:I

    invoke-static {p0, p1}, Lf0/d;->d(Landroid/app/Activity;Lcom/dsemu/drastic/filesystem/b;)Lf0/d$c;

    move-result-object p3

    sget-boolean v0, Lf0/h;->z0:Z

    if-eqz v0, :cond_c

    sget-wide v5, Lf0/h;->k:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    const-wide/16 v5, -0x1

    :goto_5
    sget-object v0, Lf0/d$c;->f:Lf0/d$c;

    if-ne p3, v0, :cond_d

    invoke-static {p1}, Lcom/dsemu/drastic/filesystem/DraSticPathCache;->changeRom(Lcom/dsemu/drastic/filesystem/b;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/dsemu/drastic/filesystem/b;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2, v1, v5, v6}, Lcom/dsemu/drastic/DraSticJNI;->insertGame(Ljava/lang/String;IZJ)Z

    move-result p2

    if-eqz p2, :cond_8

    :goto_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lf0/h;->I(Lcom/dsemu/drastic/filesystem/b;Landroid/content/Context;)V

    goto :goto_4

    :cond_d
    sget-object v0, Lf0/d$c;->e:Lf0/d$c;

    if-ne p3, v0, :cond_e

    invoke-static {p1}, Lcom/dsemu/drastic/filesystem/DraSticPathCache;->changeRom(Lcom/dsemu/drastic/filesystem/b;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/dsemu/drastic/filesystem/b;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2, v3, v5, v6}, Lcom/dsemu/drastic/DraSticJNI;->insertGame(Ljava/lang/String;IZJ)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_6

    :cond_e
    sget-object p1, Lf0/d$c;->g:Lf0/d$c;

    if-ne p3, p1, :cond_f

    new-instance p1, Lcom/dsemu/drastic/ui/GameMenu$f;

    invoke-direct {p1, p0}, Lcom/dsemu/drastic/ui/GameMenu$f;-><init>(Lcom/dsemu/drastic/ui/GameMenu;)V

    goto :goto_7

    :cond_f
    new-instance p1, Lcom/dsemu/drastic/ui/GameMenu$g;

    invoke-direct {p1, p0}, Lcom/dsemu/drastic/ui/GameMenu$g;-><init>(Lcom/dsemu/drastic/ui/GameMenu;)V

    :goto_7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_10
    :goto_8
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v2, 0xf

    const/4 v3, 0x2

    const/4 v4, 0x3

    const-string v5, "SAVEMENUTYPE"

    const-string v6, "GAMEPATH"

    const-class v7, Lcom/dsemu/drastic/ui/StateMenu;

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/dsemu/drastic/ui/Settings;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x5

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_6

    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lf0/h;->e:Lcom/dsemu/drastic/filesystem/b;

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/dsemu/drastic/ui/GameMenu$c;

    invoke-direct {v2, p0}, Lcom/dsemu/drastic/ui/GameMenu$c;-><init>(Lcom/dsemu/drastic/ui/GameMenu;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/dsemu/drastic/ui/GameMenu$b;

    invoke-direct {v2, p0}, Lcom/dsemu/drastic/ui/GameMenu$b;-><init>(Lcom/dsemu/drastic/ui/GameMenu;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_4

    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lf0/h;->e:Lcom/dsemu/drastic/filesystem/b;

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    :pswitch_4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lf0/h;->e:Lcom/dsemu/drastic/filesystem/b;

    invoke-virtual {p1, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_1
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_2
    invoke-virtual {p0, p1, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_6

    :pswitch_5
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0f0089

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lm0/x;

    iget-boolean v3, p0, Lcom/dsemu/drastic/ui/GameMenu;->j:Z

    invoke-direct {v2, p0, v3}, Lm0/x;-><init>(Landroid/content/Context;Z)V

    new-instance v3, Lcom/dsemu/drastic/ui/GameMenu$e;

    invoke-direct {v3, p0}, Lcom/dsemu/drastic/ui/GameMenu$e;-><init>(Lcom/dsemu/drastic/ui/GameMenu;)V

    goto :goto_3

    :pswitch_6
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0f0088

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lm0/x;

    iget-boolean v3, p0, Lcom/dsemu/drastic/ui/GameMenu;->j:Z

    invoke-direct {v2, p0, v3}, Lm0/x;-><init>(Landroid/content/Context;Z)V

    new-instance v3, Lcom/dsemu/drastic/ui/GameMenu$d;

    invoke-direct {v3, p0, p0}, Lcom/dsemu/drastic/ui/GameMenu$d;-><init>(Lcom/dsemu/drastic/ui/GameMenu;Lcom/dsemu/drastic/ui/GameMenu;)V

    :goto_3
    invoke-virtual {v0, v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :goto_4
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_6

    :pswitch_7
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/dsemu/drastic/ui/Help;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_6

    :pswitch_8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf0/h;->B(Landroid/content/Context;)V

    const p1, 0x7f090166

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/dsemu/drastic/DraSticJNI;->isSaving()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/dsemu/drastic/ui/SaveActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_0
    const/16 p1, 0x1009

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_6

    :pswitch_9
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/dsemu/drastic/ui/CheatsCustom;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_5

    :pswitch_a
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/dsemu/drastic/ui/Cheats;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_5
    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_6

    :pswitch_b
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/dsemu/drastic/ui/RomSelector;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "BASEPATH"

    sget-object v1, Lf0/h;->b:Lcom/dsemu/drastic/filesystem/b;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, p1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_6

    :pswitch_c
    invoke-direct {p0}, Lcom/dsemu/drastic/ui/GameMenu;->g()V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x7f090073
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

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

    iput-boolean p1, p0, Lcom/dsemu/drastic/ui/GameMenu;->j:Z

    sget-object v0, Lcom/dsemu/drastic/ui/GameMenu;->n:[[I

    iput-object v0, p0, Lcom/dsemu/drastic/ui/GameMenu;->i:[[I

    if-eqz p1, :cond_1

    const p1, 0x7f10000a

    invoke-virtual {p0, p1}, Landroid/content/Context;->setTheme(I)V

    sget-object p1, Lcom/dsemu/drastic/ui/GameMenu;->o:[[I

    iput-object p1, p0, Lcom/dsemu/drastic/ui/GameMenu;->i:[[I

    const p1, 0x7f0c003a

    goto :goto_0

    :cond_1
    const p1, 0x7f0c0039

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/dsemu/drastic/ui/GameMenu;->k:Z

    const p1, 0x7f090166

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lm0/r;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, p1}, Lm0/r;->b(Landroid/graphics/Typeface;Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/dsemu/drastic/ui/GameMenu;->f:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf0/h;->o(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/dsemu/drastic/ui/GameMenu;->e:I

    iget-object p1, p0, Lcom/dsemu/drastic/ui/GameMenu;->i:[[I

    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/GameMenu;->f([[I)V

    const p1, 0x7f090073

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f06003a

    iput p1, p0, Lcom/dsemu/drastic/ui/GameMenu;->l:I

    const p1, 0x7f060038

    iput p1, p0, Lcom/dsemu/drastic/ui/GameMenu;->m:I

    iget-boolean p1, p0, Lcom/dsemu/drastic/ui/GameMenu;->j:Z

    if-eqz p1, :cond_2

    const p1, 0x7f06003c

    iput p1, p0, Lcom/dsemu/drastic/ui/GameMenu;->l:I

    const p1, 0x7f06003d

    iput p1, p0, Lcom/dsemu/drastic/ui/GameMenu;->m:I

    :cond_2
    invoke-direct {p0}, Lcom/dsemu/drastic/ui/GameMenu;->e()V

    new-instance p1, Lm0/y;

    iget-object v0, p0, Lcom/dsemu/drastic/ui/GameMenu;->i:[[I

    new-instance v1, Lcom/dsemu/drastic/ui/GameMenu$a;

    invoke-direct {v1, p0}, Lcom/dsemu/drastic/ui/GameMenu$a;-><init>(Lcom/dsemu/drastic/ui/GameMenu;)V

    invoke-direct {p1, p0, v0, v1}, Lm0/y;-><init>(Landroid/app/Activity;[[ILm0/z;)V

    iput-object p1, p0, Lcom/dsemu/drastic/ui/GameMenu;->g:Lm0/y;

    invoke-static {}, Ln0/h;->b()Ln0/h;

    move-result-object p1

    iput-object p1, p0, Lcom/dsemu/drastic/ui/GameMenu;->h:Ln0/h;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/GameMenu;->g:Lm0/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm0/y;->m()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/dsemu/drastic/ui/GameMenu;->g:Lm0/y;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    invoke-virtual {p1, p2}, Lm0/y;->n(I)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/dsemu/drastic/ui/GameMenu;->g:Lm0/y;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    invoke-virtual {p1, p2}, Lm0/y;->o(I)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/GameMenu;->g:Lm0/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm0/y;->p()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/GameMenu;->g:Lm0/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm0/y;->q()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, -0x2

    goto :goto_0

    :cond_1
    const p2, -0x9a00

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    const/4 p1, 0x0

    return p1
.end method
