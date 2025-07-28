.class public Lcom/dsemu/drastic/ui/CheatEditor;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld0/c;


# instance fields
.field private e:Ln0/h;

.field private f:Ld0/b;

.field private g:Z

.field private h:I

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/EditText;

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic d(Lcom/dsemu/drastic/ui/CheatEditor;)I
    .locals 0

    iget p0, p0, Lcom/dsemu/drastic/ui/CheatEditor;->k:I

    return p0
.end method

.method private final e(I)Ljava/lang/String;
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

.method private f(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "\n"

    const-string v2, " "

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\r"

    :goto_0
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "  "

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    const-string v4, "[^A-Za-z0-9]"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Invalid cheat format"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private g(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/dsemu/drastic/ui/CheatEditor$f;

    invoke-direct {v0, p0, p1, p2}, Lcom/dsemu/drastic/ui/CheatEditor$f;-><init>(Lcom/dsemu/drastic/ui/CheatEditor;Ljava/lang/String;I)V

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

    invoke-virtual {p0, p1}, Lcom/dsemu/drastic/ui/CheatEditor;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void

    :cond_2
    const/16 p1, 0x42

    :goto_1
    if-eq p1, v2, :cond_3

    if-nez v0, :cond_3

    :try_start_0
    new-instance v0, Lcom/dsemu/drastic/ui/CheatEditor$a;

    invoke-direct {v0, p0, p1}, Lcom/dsemu/drastic/ui/CheatEditor$a;-><init>(Lcom/dsemu/drastic/ui/CheatEditor;I)V

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

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld0/i;->y(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ld0/i;->y(I)F

    move-result p1

    const/4 v3, -0x1

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v5, p1, v4

    if-lez v5, :cond_0

    iget-boolean p1, p0, Lcom/dsemu/drastic/ui/CheatEditor;->g:Z

    if-nez p1, :cond_4

    iput-boolean v2, p0, Lcom/dsemu/drastic/ui/CheatEditor;->g:Z

    const/16 p1, 0x14

    goto :goto_0

    :cond_0
    const/high16 v5, -0x41000000    # -0.5f

    cmpg-float p1, p1, v5

    if-gez p1, :cond_1

    iget-boolean p1, p0, Lcom/dsemu/drastic/ui/CheatEditor;->g:Z

    if-nez p1, :cond_4

    iput-boolean v2, p0, Lcom/dsemu/drastic/ui/CheatEditor;->g:Z

    const/16 p1, 0x13

    goto :goto_0

    :cond_1
    cmpl-float p1, v1, v4

    if-lez p1, :cond_2

    iget-boolean p1, p0, Lcom/dsemu/drastic/ui/CheatEditor;->g:Z

    if-nez p1, :cond_4

    iput-boolean v2, p0, Lcom/dsemu/drastic/ui/CheatEditor;->g:Z

    const/16 p1, 0x16

    goto :goto_0

    :cond_2
    cmpg-float p1, v1, v5

    if-gez p1, :cond_3

    iget-boolean p1, p0, Lcom/dsemu/drastic/ui/CheatEditor;->g:Z

    if-nez p1, :cond_4

    iput-boolean v2, p0, Lcom/dsemu/drastic/ui/CheatEditor;->g:Z

    const/16 p1, 0x15

    goto :goto_0

    :cond_3
    iput-boolean v0, p0, Lcom/dsemu/drastic/ui/CheatEditor;->g:Z

    :cond_4
    const/4 p1, -0x1

    :goto_0
    if-eq p1, v3, :cond_5

    :try_start_0
    new-instance v0, Lcom/dsemu/drastic/ui/CheatEditor$b;

    invoke-direct {v0, p0, p1}, Lcom/dsemu/drastic/ui/CheatEditor$b;-><init>(Lcom/dsemu/drastic/ui/CheatEditor;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/CheatEditor;->e:Ln0/h;

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
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const p1, 0x7f0900df

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iget v1, p0, Lcom/dsemu/drastic/ui/CheatEditor;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    :try_start_0
    iget-object v1, p0, Lcom/dsemu/drastic/ui/CheatEditor;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/dsemu/drastic/ui/CheatEditor;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v3, v4, :cond_0

    const-string v4, "%08X %08X"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v0

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/dsemu/drastic/ui/q;->p(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [I

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v4, v3}, Lcom/dsemu/drastic/DraSticJNI;->findCustomCheat([II)I

    move-result v1

    if-ltz v1, :cond_2

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0f0081

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "OK"

    new-instance v3, Lcom/dsemu/drastic/ui/CheatEditor$c;

    invoke-direct {v3, p0}, Lcom/dsemu/drastic/ui/CheatEditor$c;-><init>(Lcom/dsemu/drastic/ui/CheatEditor;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lcom/dsemu/drastic/filesystem/d;->j()Lcom/dsemu/drastic/filesystem/b;

    move-result-object v0

    const-string v1, "cheats"

    invoke-interface {v0, v1}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dsemu/drastic/filesystem/b;->d(Landroid/content/Context;)Z

    :cond_3
    iget-object v0, p0, Lcom/dsemu/drastic/ui/CheatEditor;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3, p1}, Lcom/dsemu/drastic/DraSticJNI;->addCustomCheat(Ljava/lang/String;[IIZ)I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v5, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0f007f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-direct {p0, p1, v2}, Lcom/dsemu/drastic/ui/CheatEditor;->g(Ljava/lang/String;I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0f007d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dsemu/drastic/ui/q;->p(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0f0080

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/dsemu/drastic/ui/CheatEditor;->g(Ljava/lang/String;I)V

    goto :goto_3

    :cond_7
    iget v0, p0, Lcom/dsemu/drastic/ui/CheatEditor;->k:I

    invoke-static {v0, p1}, Lcom/dsemu/drastic/DraSticJNI;->setCustomCheatEnabled(IZ)V

    :pswitch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :pswitch_2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0072

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/dsemu/drastic/ui/CheatEditor$e;

    invoke-direct {v1, p0}, Lcom/dsemu/drastic/ui/CheatEditor$e;-><init>(Lcom/dsemu/drastic/ui/CheatEditor;)V

    const-string v2, "Yes"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/dsemu/drastic/ui/CheatEditor$d;

    invoke-direct {v1, p0}, Lcom/dsemu/drastic/ui/CheatEditor$d;-><init>(Lcom/dsemu/drastic/ui/CheatEditor;)V

    const-string v2, "No"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x7f090064
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

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

    if-eqz p1, :cond_1

    const p1, 0x7f10000a

    invoke-virtual {p0, p1}, Landroid/content/Context;->setTheme(I)V

    const p1, 0x7f0c0023

    goto :goto_0

    :cond_1
    const p1, 0x7f0c0022

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f09010b

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lm0/r;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, p1}, Lm0/r;->b(Landroid/graphics/Typeface;Landroid/view/ViewGroup;)V

    const p1, 0x7f090065

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090066

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09010d

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/dsemu/drastic/ui/CheatEditor;->i:Landroid/widget/EditText;

    const p1, 0x7f09010a

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/dsemu/drastic/ui/CheatEditor;->j:Landroid/widget/EditText;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "CheatMode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/dsemu/drastic/ui/CheatEditor;->h:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/dsemu/drastic/ui/CheatEditor;->k:I

    const v0, 0x7f0900df

    const v1, 0x7f09010c

    const v2, 0x7f090064

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v3, :cond_2

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f0f006b

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/CheatEditor;->i:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/CheatEditor;->j:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f0f0075

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "CheatID"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/dsemu/drastic/ui/CheatEditor;->k:I

    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/CheatEditor;->e(I)Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/dsemu/drastic/ui/CheatEditor;->k:I

    invoke-static {v1}, Lcom/dsemu/drastic/DraSticJNI;->getCustomCheatData(I)[I

    move-result-object v1

    iget-object v2, p0, Lcom/dsemu/drastic/ui/CheatEditor;->i:Landroid/widget/EditText;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iget v0, p0, Lcom/dsemu/drastic/ui/CheatEditor;->k:I

    invoke-static {v0}, Lcom/dsemu/drastic/DraSticJNI;->getCustomCheatEnabled(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz v1, :cond_4

    const/4 p1, 0x0

    :goto_1
    array-length v0, v1

    if-ge p1, v0, :cond_4

    iget-object v0, p0, Lcom/dsemu/drastic/ui/CheatEditor;->j:Landroid/widget/EditText;

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    aget v6, v1, p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    add-int/lit8 v6, p1, 0x1

    aget v6, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "%08X %08X"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    array-length v0, v1

    sub-int/2addr v0, v2

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/dsemu/drastic/ui/CheatEditor;->j:Landroid/widget/EditText;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_3
    add-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/dsemu/drastic/ui/CheatEditor;->i:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/CheatEditor;->i:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/CheatEditor;->i:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/view/View;->setLongClickable(Z)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/CheatEditor;->j:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/CheatEditor;->j:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/CheatEditor;->j:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/view/View;->setLongClickable(Z)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/CheatEditor;->i:Landroid/widget/EditText;

    const v0, -0x777778

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/CheatEditor;->j:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/CheatEditor;->i:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld0/b;->c(Landroid/content/Context;)Ld0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/dsemu/drastic/ui/CheatEditor;->f:Ld0/b;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Ln0/f;->a(Ld0/b;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/dsemu/drastic/ui/CheatEditor;->f:Ld0/b;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p1, p0, v0}, Ld0/b;->l(Ld0/c;Landroid/os/Handler;)V

    :cond_5
    iput-boolean v4, p0, Lcom/dsemu/drastic/ui/CheatEditor;->g:Z

    invoke-static {}, Ln0/h;->b()Ln0/h;

    move-result-object p1

    iput-object p1, p0, Lcom/dsemu/drastic/ui/CheatEditor;->e:Ln0/h;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/CheatEditor;->f:Ld0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/b;->a()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/CheatEditor;->f:Ld0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/b;->g()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/CheatEditor;->f:Ld0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/b;->h()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
