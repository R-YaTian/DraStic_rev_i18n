.class public Lcom/dsemu/drastic/ui/StateMenu;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Ld0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dsemu/drastic/ui/StateMenu$n;,
        Lcom/dsemu/drastic/ui/StateMenu$o;,
        Lcom/dsemu/drastic/ui/StateMenu$m;
    }
.end annotation


# static fields
.field private static final s:[I

.field private static t:I

.field public static final u:Ljava/util/regex/Pattern;


# instance fields
.field private e:Lcom/dsemu/drastic/filesystem/b;

.field private f:I

.field private g:I

.field private h:Landroid/widget/ListView;

.field private i:Landroid/widget/ViewAnimator;

.field private j:I

.field private k:I

.field private l:[Z

.field private m:[Z

.field private n:[I

.field private o:Ln0/h;

.field private p:Ld0/b;

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/dsemu/drastic/ui/StateMenu;->s:[I

    const/4 v0, -0x1

    sput v0, Lcom/dsemu/drastic/ui/StateMenu;->t:I

    const-string v0, "^.*([0-9])\\.dss$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/dsemu/drastic/ui/StateMenu;->u:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 4
        0x7f0900b8
        0x7f0900b6
        0x7f0900b7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/dsemu/drastic/ui/StateMenu;->l:[Z

    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/dsemu/drastic/ui/StateMenu;->m:[Z

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/dsemu/drastic/ui/StateMenu;->n:[I

    return-void
.end method

.method public static A(Landroid/content/Context;I)Z
    .locals 6

    invoke-static {}, Lcom/dsemu/drastic/filesystem/d;->j()Lcom/dsemu/drastic/filesystem/b;

    move-result-object v0

    const-string v1, "savestates"

    invoke-interface {v0, v1}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lf0/h;->f:Ljava/lang/String;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string p1, "%s_%d.dss"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/dsemu/drastic/ui/StateMenu;->B(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v4

    :cond_0
    return v2
.end method

.method public static B(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b;)Z
    .locals 2

    sget v0, Lcom/dsemu/drastic/ui/StateMenu;->t:I

    if-gez v0, :cond_0

    invoke-static {p0}, Lf0/a;->a(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/dsemu/drastic/ui/StateMenu;->t:I

    :cond_0
    invoke-static {p0, p1}, Lcom/dsemu/drastic/ui/StateMenu;->x(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b;)I

    move-result p0

    const/4 p1, 0x0

    if-gez p0, :cond_1

    return p1

    :cond_1
    sget v0, Lcom/dsemu/drastic/ui/StateMenu;->t:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    and-int/lit8 v1, p0, 0x2

    if-nez v1, :cond_2

    return p1

    :cond_2
    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    and-int/2addr p0, v1

    if-nez p0, :cond_3

    return p1

    :cond_3
    return v1
.end method

.method private static synthetic C(Ljava/util/regex/Pattern;Ljava/lang/String;Z)Z
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private D(Lcom/dsemu/drastic/filesystem/b;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dsemu/drastic/ui/StateMenu;->B(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, Lf0/h;->i0:Z

    if-eqz p1, :cond_0

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f018a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/dsemu/drastic/ui/StateMenu$i;

    invoke-direct {v1, p0}, Lcom/dsemu/drastic/ui/StateMenu$i;-><init>(Lcom/dsemu/drastic/ui/StateMenu;)V

    const-string v2, "Yes"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/dsemu/drastic/ui/StateMenu$h;

    invoke-direct {v1, p0}, Lcom/dsemu/drastic/ui/StateMenu$h;-><init>(Lcom/dsemu/drastic/ui/StateMenu;)V

    const-string v2, "No"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/dsemu/drastic/ui/StateMenu;->j:I

    invoke-static {p1, v0}, Lf0/h;->J(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "LOADSLOT"

    iget v1, p0, Lcom/dsemu/drastic/ui/StateMenu;->j:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p1, 0x1006

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0f0170

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/dsemu/drastic/ui/StateMenu;->H(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private E()V
    .locals 6

    iget v0, p0, Lcom/dsemu/drastic/ui/StateMenu;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    sget-object v4, Lcom/dsemu/drastic/ui/StateMenu;->s:[I

    array-length v5, v4

    if-ge v3, v5, :cond_2

    array-length v5, v4

    if-lt v0, v5, :cond_0

    const/4 v0, 0x0

    :cond_0
    aget v4, v4, v0

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    iput v0, p0, Lcom/dsemu/drastic/ui/StateMenu;->g:I

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    sget-object v3, Lcom/dsemu/drastic/ui/StateMenu;->s:[I

    array-length v4, v3

    if-ge v0, v4, :cond_7

    aget v3, v3, v0

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_5

    iget v4, p0, Lcom/dsemu/drastic/ui/StateMenu;->g:I

    if-ne v0, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    iget v4, p0, Lcom/dsemu/drastic/ui/StateMenu;->g:I

    if-ne v0, v4, :cond_4

    const/high16 v4, 0x40800000    # 4.0f

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    invoke-static {v3, v4}, Landroidx/core/view/q3;->a(Landroid/view/View;F)V

    goto :goto_6

    :cond_5
    iget v4, p0, Lcom/dsemu/drastic/ui/StateMenu;->g:I

    if-ne v0, v4, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setPressed(Z)V

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method private G()V
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/dsemu/drastic/ui/StateMenu;->j:I

    invoke-static {v0, v1}, Lf0/h;->J(Landroid/content/Context;I)V

    iget v0, p0, Lcom/dsemu/drastic/ui/StateMenu;->j:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dsemu/drastic/DraSticJNI;->saveState(IZ)Z

    iget-object v0, p0, Lcom/dsemu/drastic/ui/StateMenu;->l:[Z

    iget v2, p0, Lcom/dsemu/drastic/ui/StateMenu;->j:I

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    iget v0, p0, Lcom/dsemu/drastic/ui/StateMenu;->k:I

    if-ne v2, v0, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v3, [Ljava/lang/Object;

    sget-object v4, Lf0/h;->f:Ljava/lang/String;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    const-string v4, "savestates/%s_"

    invoke-static {v0, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/dsemu/drastic/ui/StateMenu;->k:I

    add-int/2addr v2, v3

    const/4 v4, -0x1

    iput v4, p0, Lcom/dsemu/drastic/ui/StateMenu;->k:I

    :goto_0
    const/16 v4, 0x8

    if-ge v2, v4, :cond_1

    invoke-static {}, Lcom/dsemu/drastic/filesystem/d;->j()Lcom/dsemu/drastic/filesystem/b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ".dss"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    iput v2, p0, Lcom/dsemu/drastic/ui/StateMenu;->k:I

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-boolean v0, Lf0/h;->e1:Z

    if-nez v0, :cond_2

    sput-boolean v3, Lf0/h;->e1:Z

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0093

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/dsemu/drastic/ui/StateMenu$j;

    invoke-direct {v2, p0}, Lcom/dsemu/drastic/ui/StateMenu$j;-><init>(Lcom/dsemu/drastic/ui/StateMenu;)V

    const-string v3, "Continue"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method private H(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/dsemu/drastic/ui/StateMenu$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/dsemu/drastic/ui/StateMenu$c;-><init>(Lcom/dsemu/drastic/ui/StateMenu;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private I()V
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060038

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06003a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-boolean v2, p0, Lcom/dsemu/drastic/ui/StateMenu;->r:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06003d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06003c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :cond_0
    iget-object v2, p0, Lcom/dsemu/drastic/ui/StateMenu;->l:[Z

    iget v3, p0, Lcom/dsemu/drastic/ui/StateMenu;->j:I

    aget-boolean v2, v2, v3

    const v3, 0x7f0901e7

    const v4, 0x7f0901e9

    const v5, 0x7f0900b8

    const v6, 0x7f0900b6

    const v7, 0x7f0900b7

    if-eqz v2, :cond_1

    invoke-virtual {p0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0xc000

    :try_start_0
    new-array v1, v0, [I

    new-array v0, v0, [I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/dsemu/drastic/ui/StateMenu;->e:Lcom/dsemu/drastic/filesystem/b;

    iget v6, p0, Lcom/dsemu/drastic/ui/StateMenu;->j:I

    invoke-static {v2, v5, v6}, Lcom/dsemu/drastic/ui/StateMenu;->w(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b;I)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/dsemu/drastic/filesystem/b;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/dsemu/drastic/DraSticJNI;->getSnapshots16Direct(Ljava/lang/String;[I[I)V

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v5, 0xc0

    const/16 v6, 0x100

    invoke-static {v1, v6, v5, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v6, v5, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x4

    invoke-static {v0, v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :catch_0
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        -0x1000000
        -0x1000000
        -0x1000000
        -0x1000000
        -0x1000000
        -0x1000000
        -0x1000000
        -0x1000000
        -0x1000000
        -0x1000000
        -0x1000000
        -0x1000000
        -0x1000000
        -0x1000000
        -0x1000000
        -0x1000000
    .end array-data
.end method

.method private J(Lcom/dsemu/drastic/ui/StateMenu$n;Lcom/dsemu/drastic/ui/StateMenu$m;)V
    .locals 7

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, v0}, Lcom/dsemu/drastic/ui/StateMenu;->s(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/dsemu/drastic/ui/StateMenu$m;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/dsemu/drastic/ui/StateMenu$m;->g:J

    const v0, 0xc000

    :try_start_0
    new-array v1, v0, [I

    new-array v0, v0, [I

    invoke-static {v1, v0}, Lcom/dsemu/drastic/DraSticJNI;->getScreenBuffers([I[I)V

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v3, 0xc0

    const/16 v4, 0x100

    invoke-static {v1, v4, v3, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v3, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42800000    # 64.0f

    mul-float v2, v2, v5

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42400000    # 48.0f

    mul-float v5, v5, v6

    float-to-int v5, v5

    const/4 v6, 0x1

    if-lt v2, v4, :cond_1

    if-ge v5, v3, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p2, Lcom/dsemu/drastic/ui/StateMenu$m;->a:Landroid/graphics/Bitmap;

    iput-object v0, p2, Lcom/dsemu/drastic/ui/StateMenu$m;->b:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1, v2, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p2, Lcom/dsemu/drastic/ui/StateMenu$m;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v2, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p2, Lcom/dsemu/drastic/ui/StateMenu$m;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :goto_1
    iput-boolean v6, p2, Lcom/dsemu/drastic/ui/StateMenu$m;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p2, p0, Lcom/dsemu/drastic/ui/StateMenu;->h:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p1}, Lcom/dsemu/drastic/ui/StateMenu$n;->d()V

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0f017b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/dsemu/drastic/ui/StateMenu;->H(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic d(Ljava/util/regex/Pattern;Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/dsemu/drastic/ui/StateMenu;->C(Ljava/util/regex/Pattern;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/dsemu/drastic/ui/StateMenu;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcom/dsemu/drastic/ui/StateMenu;->h:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic f(Lcom/dsemu/drastic/ui/StateMenu;)I
    .locals 0

    iget p0, p0, Lcom/dsemu/drastic/ui/StateMenu;->j:I

    return p0
.end method

.method static synthetic g(Lcom/dsemu/drastic/ui/StateMenu;)I
    .locals 0

    iget p0, p0, Lcom/dsemu/drastic/ui/StateMenu;->k:I

    return p0
.end method

.method static synthetic h(Lcom/dsemu/drastic/ui/StateMenu;I)I
    .locals 0

    iput p1, p0, Lcom/dsemu/drastic/ui/StateMenu;->j:I

    return p1
.end method

.method static synthetic i(Lcom/dsemu/drastic/ui/StateMenu;)I
    .locals 0

    iget p0, p0, Lcom/dsemu/drastic/ui/StateMenu;->f:I

    return p0
.end method

.method static synthetic j(Lcom/dsemu/drastic/ui/StateMenu;Lcom/dsemu/drastic/filesystem/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/StateMenu;->D(Lcom/dsemu/drastic/filesystem/b;)V

    return-void
.end method

.method static synthetic k(Lcom/dsemu/drastic/ui/StateMenu;)[Z
    .locals 0

    iget-object p0, p0, Lcom/dsemu/drastic/ui/StateMenu;->l:[Z

    return-object p0
.end method

.method static synthetic l(Lcom/dsemu/drastic/ui/StateMenu;)V
    .locals 0

    invoke-direct {p0}, Lcom/dsemu/drastic/ui/StateMenu;->G()V

    return-void
.end method

.method static synthetic m(Lcom/dsemu/drastic/ui/StateMenu;Lcom/dsemu/drastic/ui/StateMenu$n;Lcom/dsemu/drastic/ui/StateMenu$m;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dsemu/drastic/ui/StateMenu;->J(Lcom/dsemu/drastic/ui/StateMenu$n;Lcom/dsemu/drastic/ui/StateMenu$m;)V

    return-void
.end method

.method static synthetic n(Lcom/dsemu/drastic/ui/StateMenu;)V
    .locals 0

    invoke-direct {p0}, Lcom/dsemu/drastic/ui/StateMenu;->I()V

    return-void
.end method

.method static synthetic o(Lcom/dsemu/drastic/ui/StateMenu;)Landroid/widget/ViewAnimator;
    .locals 0

    iget-object p0, p0, Lcom/dsemu/drastic/ui/StateMenu;->i:Landroid/widget/ViewAnimator;

    return-object p0
.end method

.method static synthetic p(Lcom/dsemu/drastic/ui/StateMenu;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/StateMenu;->r(I)V

    return-void
.end method

.method private q(I)V
    .locals 11

    iget-object v0, p0, Lcom/dsemu/drastic/ui/StateMenu;->l:[Z

    aget-boolean p1, v0, p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/dsemu/drastic/ui/StateMenu;->k:I

    const/4 v0, 0x1

    if-ltz p1, :cond_3

    invoke-static {}, Lcom/dsemu/drastic/filesystem/d;->j()Lcom/dsemu/drastic/filesystem/b;

    move-result-object p1

    const-string v1, "savestates"

    invoke-interface {p1, v1}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/dsemu/drastic/ui/StateMenu;->h:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcom/dsemu/drastic/ui/StateMenu$n;

    iget v2, p0, Lcom/dsemu/drastic/ui/StateMenu;->j:I

    invoke-virtual {v1, v2}, Lcom/dsemu/drastic/ui/StateMenu$n;->b(I)Lcom/dsemu/drastic/ui/StateMenu$m;

    move-result-object v2

    new-instance v3, Lcom/dsemu/drastic/ui/StateMenu$m;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/dsemu/drastic/ui/StateMenu$m;-><init>(Lcom/dsemu/drastic/ui/StateMenu;Lcom/dsemu/drastic/ui/StateMenu$d;)V

    iget v4, p0, Lcom/dsemu/drastic/ui/StateMenu;->k:I

    iput v4, v3, Lcom/dsemu/drastic/ui/StateMenu$m;->j:I

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v0, [Ljava/lang/Object;

    sget-object v6, Lf0/h;->f:Ljava/lang/String;

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    const-string v6, "%s_"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/dsemu/drastic/ui/StateMenu;->k:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ".dss"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v5

    iput-object v5, v3, Lcom/dsemu/drastic/ui/StateMenu$m;->c:Lcom/dsemu/drastic/filesystem/b;

    iget v5, p0, Lcom/dsemu/drastic/ui/StateMenu;->k:I

    invoke-static {v5}, Lcom/dsemu/drastic/ui/StateMenu;->v(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/dsemu/drastic/ui/StateMenu$m;->e:Ljava/lang/String;

    iget-object v5, v2, Lcom/dsemu/drastic/ui/StateMenu$m;->b:Landroid/graphics/Bitmap;

    iput-object v5, v3, Lcom/dsemu/drastic/ui/StateMenu$m;->b:Landroid/graphics/Bitmap;

    iget-object v5, v2, Lcom/dsemu/drastic/ui/StateMenu$m;->a:Landroid/graphics/Bitmap;

    iput-object v5, v3, Lcom/dsemu/drastic/ui/StateMenu$m;->a:Landroid/graphics/Bitmap;

    iget-wide v9, v2, Lcom/dsemu/drastic/ui/StateMenu$m;->h:J

    iput-wide v9, v3, Lcom/dsemu/drastic/ui/StateMenu$m;->h:J

    iget-wide v9, v2, Lcom/dsemu/drastic/ui/StateMenu$m;->i:J

    iput-wide v9, v3, Lcom/dsemu/drastic/ui/StateMenu$m;->i:J

    iget-object v5, v2, Lcom/dsemu/drastic/ui/StateMenu$m;->f:Ljava/lang/String;

    iput-object v5, v3, Lcom/dsemu/drastic/ui/StateMenu$m;->f:Ljava/lang/String;

    iget-boolean v5, v2, Lcom/dsemu/drastic/ui/StateMenu$m;->l:Z

    iput-boolean v5, v3, Lcom/dsemu/drastic/ui/StateMenu$m;->l:Z

    iget v5, v2, Lcom/dsemu/drastic/ui/StateMenu$m;->k:I

    iput v5, v3, Lcom/dsemu/drastic/ui/StateMenu$m;->k:I

    iget-object v2, v2, Lcom/dsemu/drastic/ui/StateMenu$m;->c:Lcom/dsemu/drastic/filesystem/b;

    iget-object v5, v3, Lcom/dsemu/drastic/ui/StateMenu$m;->c:Lcom/dsemu/drastic/filesystem/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2, v5}, Lcom/dsemu/drastic/ui/q;->b(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b;Lcom/dsemu/drastic/filesystem/b;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, v2}, Lcom/dsemu/drastic/ui/StateMenu;->s(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/dsemu/drastic/ui/StateMenu$m;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    iput-wide v9, v3, Lcom/dsemu/drastic/ui/StateMenu$m;->g:J

    iget v2, p0, Lcom/dsemu/drastic/ui/StateMenu;->k:I

    iput v2, p0, Lcom/dsemu/drastic/ui/StateMenu;->j:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget v5, p0, Lcom/dsemu/drastic/ui/StateMenu;->j:I

    invoke-static {v2, v5}, Lf0/h;->J(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/dsemu/drastic/ui/StateMenu;->l:[Z

    iget v5, p0, Lcom/dsemu/drastic/ui/StateMenu;->j:I

    aput-boolean v0, v2, v5

    iget v2, p0, Lcom/dsemu/drastic/ui/StateMenu;->k:I

    add-int/2addr v2, v0

    const/4 v0, -0x1

    iput v0, p0, Lcom/dsemu/drastic/ui/StateMenu;->k:I

    :goto_0
    const/16 v0, 0x8

    if-ge v2, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iput v2, p0, Lcom/dsemu/drastic/ui/StateMenu;->k:I

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/dsemu/drastic/ui/StateMenu;->h:Landroid/widget/ListView;

    invoke-virtual {p1, v8, v8}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {v1, v3}, Lcom/dsemu/drastic/ui/StateMenu$n;->a(Lcom/dsemu/drastic/ui/StateMenu$m;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0f0172

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v8}, Lcom/dsemu/drastic/ui/StateMenu;->H(Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0f017c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/dsemu/drastic/ui/StateMenu;->H(Ljava/lang/String;I)V

    :cond_4
    :goto_2
    return-void
.end method

.method private r(I)V
    .locals 6

    iget-object v0, p0, Lcom/dsemu/drastic/ui/StateMenu;->l:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/dsemu/drastic/filesystem/d;->j()Lcom/dsemu/drastic/filesystem/b;

    move-result-object v0

    const-string v1, "savestates"

    invoke-interface {v0, v1}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lf0/h;->f:Ljava/lang/String;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "%s_%d.dss"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dsemu/drastic/filesystem/b;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/StateMenu;->l:[Z

    aput-boolean v5, v0, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0174

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/dsemu/drastic/ui/StateMenu;->H(Ljava/lang/String;I)V

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    iget v0, p0, Lcom/dsemu/drastic/ui/StateMenu;->k:I

    if-ge p1, v0, :cond_1

    iput p1, p0, Lcom/dsemu/drastic/ui/StateMenu;->k:I

    :cond_1
    return-void
.end method

.method private s(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private t(Lcom/dsemu/drastic/filesystem/b;I)Lcom/dsemu/drastic/ui/StateMenu$m;
    .locals 11

    const-string v0, "."

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    new-instance v2, Lcom/dsemu/drastic/ui/StateMenu$m;

    invoke-direct {v2, p0, v1}, Lcom/dsemu/drastic/ui/StateMenu$m;-><init>(Lcom/dsemu/drastic/ui/StateMenu;Lcom/dsemu/drastic/ui/StateMenu$d;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/dsemu/drastic/filesystem/b;->o(Landroid/content/Context;)J

    move-result-wide v3

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    iput-object p1, v2, Lcom/dsemu/drastic/ui/StateMenu$m;->c:Lcom/dsemu/drastic/filesystem/b;

    iput-wide v3, v2, Lcom/dsemu/drastic/ui/StateMenu$m;->g:J

    invoke-static {p2}, Lcom/dsemu/drastic/ui/StateMenu;->v(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/dsemu/drastic/ui/StateMenu$m;->e:Ljava/lang/String;

    iput p2, v2, Lcom/dsemu/drastic/ui/StateMenu$m;->j:I

    invoke-direct {p0, v5}, Lcom/dsemu/drastic/ui/StateMenu;->s(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lcom/dsemu/drastic/ui/StateMenu$m;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/dsemu/drastic/filesystem/b;->k(Landroid/content/Context;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/dsemu/drastic/ui/StateMenu$m;->i:J

    const-wide/16 v5, 0x0

    iput-wide v5, v2, Lcom/dsemu/drastic/ui/StateMenu$m;->h:J

    const/4 p2, 0x0

    iput p2, v2, Lcom/dsemu/drastic/ui/StateMenu$m;->k:I

    iput-object v1, v2, Lcom/dsemu/drastic/ui/StateMenu$m;->f:Ljava/lang/String;

    iput-object v1, v2, Lcom/dsemu/drastic/ui/StateMenu$m;->a:Landroid/graphics/Bitmap;

    iput-object v1, v2, Lcom/dsemu/drastic/ui/StateMenu$m;->b:Landroid/graphics/Bitmap;

    const-wide/16 v5, 0x44

    const/4 v1, 0x1

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v2, Lcom/dsemu/drastic/ui/StateMenu$m;->l:Z

    const v3, 0xc000

    :try_start_0
    new-array v4, v3, [I

    new-array v3, v3, [I

    iget-object v5, v2, Lcom/dsemu/drastic/ui/StateMenu$m;->c:Lcom/dsemu/drastic/filesystem/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/dsemu/drastic/filesystem/b;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v3}, Lcom/dsemu/drastic/DraSticJNI;->getSnapshots16Direct(Ljava/lang/String;[I[I)V

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v6, 0xc0

    const/16 v7, 0x100

    invoke-static {v4, v7, v6, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v6, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x42800000    # 64.0f

    mul-float v5, v5, v8

    float-to-int v5, v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42400000    # 48.0f

    mul-float v8, v8, v9

    float-to-int v8, v8

    if-lt v5, v7, :cond_2

    if-ge v8, v6, :cond_1

    goto :goto_1

    :cond_1
    iput-object v4, v2, Lcom/dsemu/drastic/ui/StateMenu$m;->a:Landroid/graphics/Bitmap;

    iput-object v3, v2, Lcom/dsemu/drastic/ui/StateMenu$m;->b:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v4, v5, v8, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v2, Lcom/dsemu/drastic/ui/StateMenu$m;->a:Landroid/graphics/Bitmap;

    invoke-static {v3, v5, v8, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v2, Lcom/dsemu/drastic/ui/StateMenu$m;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    :try_start_1
    new-instance v3, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {p1, v4}, Lcom/dsemu/drastic/filesystem/b;->h(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p1, 0x24

    invoke-virtual {v3, p1}, Ljava/io/DataInputStream;->skipBytes(I)I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    invoke-static {p1}, Lcom/dsemu/drastic/ui/q;->d(I)I

    move-result p1

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/io/DataInputStream;->skipBytes(I)I

    and-int/lit8 v5, p1, 0x20

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    invoke-static {v5}, Lcom/dsemu/drastic/ui/q;->d(I)I

    move-result v5

    int-to-long v5, v5

    iput-wide v5, v2, Lcom/dsemu/drastic/ui/StateMenu$m;->h:J

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v4}, Ljava/io/DataInputStream;->skipBytes(I)I

    :goto_3
    invoke-virtual {v3, v4}, Ljava/io/DataInputStream;->skipBytes(I)I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    invoke-static {v5}, Lcom/dsemu/drastic/ui/q;->d(I)I

    move-result v5

    iput v5, v2, Lcom/dsemu/drastic/ui/StateMenu$m;->k:I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    if-eqz v5, :cond_4

    ushr-int/lit8 v6, v5, 0x0

    and-int/lit16 v6, v6, 0xff

    ushr-int/lit8 v7, v5, 0x8

    and-int/lit16 v7, v7, 0xff

    ushr-int/lit8 v8, v5, 0x10

    and-int/lit16 v8, v8, 0xff

    ushr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "r"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "a"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/dsemu/drastic/ui/StateMenu$m;->f:Ljava/lang/String;

    :cond_4
    invoke-virtual {v3, v4}, Ljava/io/DataInputStream;->skipBytes(I)I

    and-int/2addr p1, v1

    if-eqz p1, :cond_6

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    invoke-static {p1}, Lcom/dsemu/drastic/ui/q;->d(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x44

    int-to-long v4, p1

    iget-wide v6, v2, Lcom/dsemu/drastic/ui/StateMenu$m;->i:J

    cmp-long p1, v4, v6

    if-nez p1, :cond_5

    const/4 p2, 0x1

    :cond_5
    iput-boolean p2, v2, Lcom/dsemu/drastic/ui/StateMenu$m;->l:Z

    :cond_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v2

    :cond_7
    return-object v1
.end method

.method private u(Lcom/dsemu/drastic/filesystem/b;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dsemu/drastic/filesystem/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/dsemu/drastic/ui/StateMenu$m;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, Lcom/dsemu/drastic/ui/StateMenu;->k:I

    iget-object v1, p0, Lcom/dsemu/drastic/ui/StateMenu;->l:[Z

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([ZZ)V

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/dsemu/drastic/filesystem/d;->j()Lcom/dsemu/drastic/filesystem/b;

    move-result-object v1

    const-string v3, "savestates"

    invoke-interface {v1, v3}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/dsemu/drastic/filesystem/b;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "."

    invoke-virtual {p1, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    const-string p1, "^%s_[0-9]\\.dss$"

    invoke-static {v3, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Lm0/w0;

    invoke-direct {v5, p1}, Lm0/w0;-><init>(Ljava/util/regex/Pattern;)V

    invoke-interface {v1, v3, v5}, Lcom/dsemu/drastic/filesystem/b;->v(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b$c;)[Lcom/dsemu/drastic/filesystem/b;

    move-result-object p1

    invoke-static {}, Lcom/dsemu/drastic/DraSticJNI;->getSavingSlot()I

    move-result v1

    const/16 v3, 0x9

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    array-length v5, p1

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x8

    if-ge v6, v5, :cond_6

    aget-object v8, p1, v6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/dsemu/drastic/filesystem/b;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/dsemu/drastic/ui/StateMenu;->u:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v10

    if-eq v10, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-nez v1, :cond_3

    if-ne v9, v3, :cond_3

    invoke-direct {p0, v8, v3}, Lcom/dsemu/drastic/ui/StateMenu;->t(Lcom/dsemu/drastic/filesystem/b;I)Lcom/dsemu/drastic/ui/StateMenu$m;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/dsemu/drastic/ui/StateMenu;->l:[Z

    aput-boolean v4, v7, v3

    goto :goto_2

    :cond_3
    if-ne v9, v7, :cond_4

    invoke-direct {p0, v8, v7}, Lcom/dsemu/drastic/ui/StateMenu;->t(Lcom/dsemu/drastic/filesystem/b;I)Lcom/dsemu/drastic/ui/StateMenu$m;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/dsemu/drastic/ui/StateMenu;->l:[Z

    aput-boolean v4, v8, v7

    goto :goto_2

    :cond_4
    if-ltz v9, :cond_5

    if-ge v9, v7, :cond_5

    invoke-direct {p0, v8, v9}, Lcom/dsemu/drastic/ui/StateMenu;->t(Lcom/dsemu/drastic/filesystem/b;I)Lcom/dsemu/drastic/ui/StateMenu$m;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/dsemu/drastic/ui/StateMenu;->l:[Z

    aput-boolean v4, v7, v9

    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-ge p1, v7, :cond_8

    iget-object v1, p0, Lcom/dsemu/drastic/ui/StateMenu;->l:[Z

    aget-boolean v1, v1, p1

    if-nez v1, :cond_7

    iput p1, p0, Lcom/dsemu/drastic/ui/StateMenu;->k:I

    goto :goto_4

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    if-lez p1, :cond_9

    new-instance p1, Lcom/dsemu/drastic/ui/StateMenu$o;

    invoke-direct {p1, p0, v1}, Lcom/dsemu/drastic/ui/StateMenu$o;-><init>(Lcom/dsemu/drastic/ui/StateMenu;Lcom/dsemu/drastic/ui/StateMenu$d;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_9
    iget p1, p0, Lcom/dsemu/drastic/ui/StateMenu;->f:I

    if-ne p1, v4, :cond_a

    iget p1, p0, Lcom/dsemu/drastic/ui/StateMenu;->k:I

    if-ltz p1, :cond_a

    new-instance p1, Lcom/dsemu/drastic/ui/StateMenu$m;

    invoke-direct {p1, p0, v1}, Lcom/dsemu/drastic/ui/StateMenu$m;-><init>(Lcom/dsemu/drastic/ui/StateMenu;Lcom/dsemu/drastic/ui/StateMenu$d;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-static {v2}, Lcom/dsemu/drastic/DraSticJNI;->getVersionString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p1, Lcom/dsemu/drastic/ui/StateMenu$m;->f:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/dsemu/drastic/ui/StateMenu;->s(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p1, Lcom/dsemu/drastic/ui/StateMenu$m;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    iput-wide v5, p1, Lcom/dsemu/drastic/ui/StateMenu$m;->g:J

    iget v3, p0, Lcom/dsemu/drastic/ui/StateMenu;->k:I

    iput v3, p1, Lcom/dsemu/drastic/ui/StateMenu$m;->j:I

    invoke-static {v3}, Lcom/dsemu/drastic/ui/StateMenu;->v(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/dsemu/drastic/ui/StateMenu$m;->e:Ljava/lang/String;

    const-wide/16 v5, 0x0

    iput-wide v5, p1, Lcom/dsemu/drastic/ui/StateMenu$m;->h:J

    iput-wide v5, p1, Lcom/dsemu/drastic/ui/StateMenu$m;->i:J

    iput-object v1, p1, Lcom/dsemu/drastic/ui/StateMenu$m;->c:Lcom/dsemu/drastic/filesystem/b;

    iput-object v1, p1, Lcom/dsemu/drastic/ui/StateMenu$m;->b:Landroid/graphics/Bitmap;

    iput-object v1, p1, Lcom/dsemu/drastic/ui/StateMenu$m;->a:Landroid/graphics/Bitmap;

    iput-boolean v4, p1, Lcom/dsemu/drastic/ui/StateMenu$m;->l:Z

    iput v2, p1, Lcom/dsemu/drastic/ui/StateMenu$m;->k:I

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0800ed

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    :cond_a
    return-object v0
.end method

.method private static final v(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const-string p0, "Autosave"

    return-object p0

    :cond_0
    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    const-string p0, "Quick-Save"

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Slot "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b;I)Lcom/dsemu/drastic/filesystem/b;
    .locals 4

    invoke-interface {p1, p0}, Lcom/dsemu/drastic/filesystem/b;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/dsemu/drastic/filesystem/d;->j()Lcom/dsemu/drastic/filesystem/b;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v3

    const/4 p0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p0

    const-string p0, "savestates/%s_%d.dss"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object p0

    return-object p0
.end method

.method private static x(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b;)I
    .locals 2

    const/4 v0, -0x1

    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    invoke-interface {p1, p0}, Lcom/dsemu/drastic/filesystem/b;->h(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p0, 0x24

    invoke-virtual {v1, p0}, Ljava/io/DataInputStream;->skipBytes(I)I

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result p0

    ushr-int/lit8 p0, p0, 0x2

    and-int/lit8 v0, p0, 0x3

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method private y(I)V
    .locals 5

    const p1, 0x7f090279

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewAnimator;

    iput-object p1, p0, Lcom/dsemu/drastic/ui/StateMenu;->i:Landroid/widget/ViewAnimator;

    const/high16 p1, 0x10a0000

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const v0, 0x10a0001

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/dsemu/drastic/ui/StateMenu;->i:Landroid/widget/ViewAnimator;

    invoke-virtual {v1, p1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/StateMenu;->i:Landroid/widget/ViewAnimator;

    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/StateMenu;->i:Landroid/widget/ViewAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    const p1, 0x7f09027a

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/dsemu/drastic/ui/StateMenu;->h:Landroid/widget/ListView;

    new-instance v1, Lcom/dsemu/drastic/ui/StateMenu$n;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/dsemu/drastic/ui/StateMenu;->e:Lcom/dsemu/drastic/filesystem/b;

    invoke-direct {p0, v3}, Lcom/dsemu/drastic/ui/StateMenu;->u(Lcom/dsemu/drastic/filesystem/b;)Ljava/util/List;

    move-result-object v3

    iget-boolean v4, p0, Lcom/dsemu/drastic/ui/StateMenu;->r:Z

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/dsemu/drastic/ui/StateMenu$n;-><init>(Lcom/dsemu/drastic/ui/StateMenu;Landroid/content/Context;Ljava/util/List;Z)V

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_0

    iget-boolean p1, p0, Lcom/dsemu/drastic/ui/StateMenu;->r:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/dsemu/drastic/ui/StateMenu;->h:Landroid/widget/ListView;

    new-instance v1, Lcom/dsemu/drastic/ui/StateMenu$d;

    invoke-direct {v1, p0}, Lcom/dsemu/drastic/ui/StateMenu$d;-><init>(Lcom/dsemu/drastic/ui/StateMenu;)V

    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    iget p1, p0, Lcom/dsemu/drastic/ui/StateMenu;->f:I

    const v1, 0x7f0902a1

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0177

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/dsemu/drastic/ui/StateMenu;->m:[Z

    array-length v2, v1

    if-ge p1, v2, :cond_2

    aput-boolean v0, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/dsemu/drastic/ui/StateMenu;->h:Landroid/widget/ListView;

    new-instance v0, Lcom/dsemu/drastic/ui/StateMenu$g;

    invoke-direct {v0, p0, p0}, Lcom/dsemu/drastic/ui/StateMenu$g;-><init>(Lcom/dsemu/drastic/ui/StateMenu;Lcom/dsemu/drastic/ui/StateMenu;)V

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const p1, 0x7f0900b7

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0900b6

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0900b8

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f017a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/StateMenu;->h:Landroid/widget/ListView;

    new-instance v0, Lcom/dsemu/drastic/ui/StateMenu$f;

    invoke-direct {v0, p0, p0}, Lcom/dsemu/drastic/ui/StateMenu$f;-><init>(Lcom/dsemu/drastic/ui/StateMenu;Lcom/dsemu/drastic/ui/StateMenu;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0176

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/StateMenu;->h:Landroid/widget/ListView;

    new-instance v0, Lcom/dsemu/drastic/ui/StateMenu$e;

    invoke-direct {v0, p0}, Lcom/dsemu/drastic/ui/StateMenu$e;-><init>(Lcom/dsemu/drastic/ui/StateMenu;)V

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :goto_2
    return-void
.end method

.method public static z(Landroid/content/Context;I)Z
    .locals 6

    invoke-static {}, Lcom/dsemu/drastic/filesystem/d;->j()Lcom/dsemu/drastic/filesystem/b;

    move-result-object v0

    const-string v1, "savestates"

    invoke-interface {v0, v1}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lf0/h;->e:Lcom/dsemu/drastic/filesystem/b;

    if-eqz v1, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lf0/h;->f:Ljava/lang/String;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string p1, "%s_%d.dss"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v4

    :cond_0
    return v2
.end method


# virtual methods
.method public F()V
    .locals 6

    iget v0, p0, Lcom/dsemu/drastic/ui/StateMenu;->g:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    sget-object v4, Lcom/dsemu/drastic/ui/StateMenu;->s:[I

    array-length v5, v4

    if-ge v3, v5, :cond_2

    if-gez v0, :cond_0

    array-length v0, v4

    sub-int/2addr v0, v1

    :cond_0
    aget v4, v4, v0

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    iput v0, p0, Lcom/dsemu/drastic/ui/StateMenu;->g:I

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    sget-object v3, Lcom/dsemu/drastic/ui/StateMenu;->s:[I

    array-length v4, v3

    if-ge v0, v4, :cond_7

    aget v3, v3, v0

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_5

    iget v4, p0, Lcom/dsemu/drastic/ui/StateMenu;->g:I

    if-ne v0, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    iget v4, p0, Lcom/dsemu/drastic/ui/StateMenu;->g:I

    if-ne v0, v4, :cond_4

    const/high16 v4, 0x40800000    # 4.0f

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    invoke-static {v3, v4}, Landroidx/core/view/q3;->a(Landroid/view/View;F)V

    goto :goto_6

    :cond_5
    iget v4, p0, Lcom/dsemu/drastic/ui/StateMenu;->g:I

    if-ne v0, v4, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setPressed(Z)V

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

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

    invoke-virtual {p0, p1}, Lcom/dsemu/drastic/ui/StateMenu;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void

    :cond_2
    const/16 p1, 0x42

    :goto_1
    if-eq p1, v2, :cond_3

    if-nez v0, :cond_3

    :try_start_0
    new-instance v0, Lcom/dsemu/drastic/ui/StateMenu$a;

    invoke-direct {v0, p0, p1}, Lcom/dsemu/drastic/ui/StateMenu$a;-><init>(Lcom/dsemu/drastic/ui/StateMenu;I)V

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

    iget-object v0, p0, Lcom/dsemu/drastic/ui/StateMenu;->p:Ld0/b;

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

    iget-boolean p1, p0, Lcom/dsemu/drastic/ui/StateMenu;->q:Z

    if-nez p1, :cond_5

    iput-boolean v1, p0, Lcom/dsemu/drastic/ui/StateMenu;->q:Z

    const/16 p1, 0x14

    goto :goto_0

    :cond_1
    const/high16 v5, -0x41000000    # -0.5f

    cmpg-float p1, p1, v5

    if-gez p1, :cond_2

    iget-boolean p1, p0, Lcom/dsemu/drastic/ui/StateMenu;->q:Z

    if-nez p1, :cond_5

    iput-boolean v1, p0, Lcom/dsemu/drastic/ui/StateMenu;->q:Z

    const/16 p1, 0x13

    goto :goto_0

    :cond_2
    cmpl-float p1, v2, v3

    if-lez p1, :cond_3

    iget-boolean p1, p0, Lcom/dsemu/drastic/ui/StateMenu;->q:Z

    if-nez p1, :cond_5

    iput-boolean v1, p0, Lcom/dsemu/drastic/ui/StateMenu;->q:Z

    const/16 p1, 0x16

    goto :goto_0

    :cond_3
    cmpg-float p1, v2, v5

    if-gez p1, :cond_4

    iget-boolean p1, p0, Lcom/dsemu/drastic/ui/StateMenu;->q:Z

    if-nez p1, :cond_5

    iput-boolean v1, p0, Lcom/dsemu/drastic/ui/StateMenu;->q:Z

    const/16 p1, 0x15

    goto :goto_0

    :cond_4
    iput-boolean v0, p0, Lcom/dsemu/drastic/ui/StateMenu;->q:Z

    :cond_5
    const/4 p1, -0x1

    :goto_0
    if-eq p1, v4, :cond_6

    :try_start_0
    new-instance v0, Lcom/dsemu/drastic/ui/StateMenu$b;

    invoke-direct {v0, p0, p1}, Lcom/dsemu/drastic/ui/StateMenu$b;-><init>(Lcom/dsemu/drastic/ui/StateMenu;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/StateMenu;->o:Ln0/h;

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

    const/16 p2, 0xc

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/dsemu/drastic/ui/StateMenu;->f:I

    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/StateMenu;->y(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090062

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/dsemu/drastic/ui/StateMenu;->h:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lcom/dsemu/drastic/ui/StateMenu$n;

    iget v0, p0, Lcom/dsemu/drastic/ui/StateMenu;->j:I

    invoke-virtual {p1, v0}, Lcom/dsemu/drastic/ui/StateMenu$n;->b(I)Lcom/dsemu/drastic/ui/StateMenu$m;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/dsemu/drastic/ui/StateMenu$m;->c:Lcom/dsemu/drastic/filesystem/b;

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/StateMenu;->D(Lcom/dsemu/drastic/filesystem/b;)V

    goto :goto_0

    :pswitch_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f00a5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/dsemu/drastic/ui/StateMenu$l;

    invoke-direct {v1, p0}, Lcom/dsemu/drastic/ui/StateMenu$l;-><init>(Lcom/dsemu/drastic/ui/StateMenu;)V

    const-string v2, "Yes"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/dsemu/drastic/ui/StateMenu$k;

    invoke-direct {v1, p0}, Lcom/dsemu/drastic/ui/StateMenu$k;-><init>(Lcom/dsemu/drastic/ui/StateMenu;)V

    const-string v2, "No"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :pswitch_2
    iget p1, p0, Lcom/dsemu/drastic/ui/StateMenu;->j:I

    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/StateMenu;->q(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dsemu/drastic/ui/StateMenu;->i:Landroid/widget/ViewAnimator;

    invoke-virtual {p1}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/dsemu/drastic/ui/StateMenu;->i:Landroid/widget/ViewAnimator;

    invoke-virtual {p1, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0900b6
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

    iput-boolean p1, p0, Lcom/dsemu/drastic/ui/StateMenu;->r:Z

    if-eqz p1, :cond_1

    const p1, 0x7f10000a

    invoke-virtual {p0, p1}, Landroid/content/Context;->setTheme(I)V

    const p1, 0x7f0c0087

    goto :goto_0

    :cond_1
    const p1, 0x7f0c0086

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/dsemu/drastic/ui/StateMenu;->k:I

    const v0, 0x7f09027b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lm0/r;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v1, v0}, Lm0/r;->b(Landroid/graphics/Typeface;Landroid/view/ViewGroup;)V

    sget v0, Lcom/dsemu/drastic/ui/StateMenu;->t:I

    if-gez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf0/a;->a(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/dsemu/drastic/ui/StateMenu;->t:I

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SAVEMENUTYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/dsemu/drastic/ui/StateMenu;->f:I

    const-string v1, "GAMEPATH"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dsemu/drastic/filesystem/b;

    iput-object v0, p0, Lcom/dsemu/drastic/ui/StateMenu;->e:Lcom/dsemu/drastic/filesystem/b;

    const v0, 0x7f090062

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/dsemu/drastic/DraSticJNI;->isSaving()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dsemu/drastic/ui/SaveActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/dsemu/drastic/ui/StateMenu;->f:I

    invoke-direct {p0, v0}, Lcom/dsemu/drastic/ui/StateMenu;->y(I)V

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld0/b;->c(Landroid/content/Context;)Ld0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dsemu/drastic/ui/StateMenu;->p:Ld0/b;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ln0/f;->a(Ld0/b;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/dsemu/drastic/ui/StateMenu;->p:Ld0/b;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v0, p0, v1}, Ld0/b;->l(Ld0/c;Landroid/os/Handler;)V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dsemu/drastic/ui/StateMenu;->q:Z

    iput p1, p0, Lcom/dsemu/drastic/ui/StateMenu;->g:I

    invoke-static {}, Ln0/h;->b()Ln0/h;

    move-result-object p1

    iput-object p1, p0, Lcom/dsemu/drastic/ui/StateMenu;->o:Ln0/h;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/StateMenu;->p:Ld0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/b;->a()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    iget-object p2, p0, Lcom/dsemu/drastic/ui/StateMenu;->i:Landroid/widget/ViewAnimator;

    invoke-virtual {p2}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :cond_0
    const/16 p2, 0x42

    if-eq p1, p2, :cond_8

    sget-object p2, Lf0/h;->i1:[I

    const/4 v3, 0x2

    aget v3, p2, v3

    if-ne p1, v3, :cond_1

    goto :goto_3

    :cond_1
    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    aget v0, p2, v0

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x14

    if-eq p1, v0, :cond_6

    const/16 v0, 0xe

    aget v0, p2, v0

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x13

    if-eq p1, v0, :cond_5

    const/16 v0, 0xc

    aget p2, p2, v0

    if-ne p1, p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/dsemu/drastic/ui/StateMenu;->F()V

    goto :goto_4

    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/dsemu/drastic/ui/StateMenu;->E()V

    goto :goto_4

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/dsemu/drastic/ui/StateMenu;->i:Landroid/widget/ViewAnimator;

    invoke-virtual {p1, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    goto :goto_4

    :cond_8
    :goto_3
    iget p1, p0, Lcom/dsemu/drastic/ui/StateMenu;->g:I

    if-ltz p1, :cond_9

    sget-object p2, Lcom/dsemu/drastic/ui/StateMenu;->s:[I

    array-length v0, p2

    if-ge p1, v0, :cond_9

    aget p1, p2, p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_9
    :goto_4
    return v1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/StateMenu;->p:Ld0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/b;->g()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/StateMenu;->p:Ld0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/b;->h()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    move-object v0, p1

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, -0x2

    goto :goto_0

    :cond_1
    const p1, -0x9a00

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
