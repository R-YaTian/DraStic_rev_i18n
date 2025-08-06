.class public Lcom/dsemu/drastic/ui/Settings;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dsemu/drastic/ui/Settings$j0;,
        Lcom/dsemu/drastic/ui/Settings$k0;
    }
.end annotation


# static fields
.field private static final p:[[I

.field private static final q:[[I

.field private static r:[I


# instance fields
.field private e:Landroid/widget/ViewAnimator;

.field private f:Lm0/y;

.field private g:Ln0/h;

.field private h:[[I

.field private i:I

.field private j:Lcom/dsemu/drastic/ui/Settings$k0;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/16 v0, 0xd

    new-array v0, v0, [[I

    const/4 v1, 0x7

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/16 v2, 0xe

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const/4 v2, 0x5

    new-array v5, v2, [I

    fill-array-data v5, :array_2

    const/4 v6, 0x2

    aput-object v5, v0, v6

    const/16 v5, 0xc

    new-array v7, v5, [I

    fill-array-data v7, :array_3

    const/4 v8, 0x3

    aput-object v7, v0, v8

    const/16 v7, 0xb

    new-array v9, v7, [I

    fill-array-data v9, :array_4

    const/4 v10, 0x4

    aput-object v9, v0, v10

    const/16 v9, 0xf

    new-array v9, v9, [I

    fill-array-data v9, :array_5

    aput-object v9, v0, v2

    const/16 v9, 0x8

    new-array v11, v9, [I

    fill-array-data v11, :array_6

    const/4 v12, 0x6

    aput-object v11, v0, v12

    const/16 v11, 0xa

    new-array v13, v11, [I

    fill-array-data v13, :array_7

    aput-object v13, v0, v1

    new-array v13, v10, [I

    fill-array-data v13, :array_8

    aput-object v13, v0, v9

    const/16 v13, 0x9

    new-array v14, v13, [I

    fill-array-data v14, :array_9

    aput-object v14, v0, v13

    new-array v14, v4, [I

    const v15, 0x7f090233

    aput v15, v14, v3

    aput-object v14, v0, v11

    new-array v14, v4, [I

    const v16, 0x7f090231

    aput v16, v14, v3

    aput-object v14, v0, v7

    new-array v14, v4, [I

    const v17, 0x7f0901f1

    aput v17, v14, v3

    aput-object v14, v0, v5

    sput-object v0, Lcom/dsemu/drastic/ui/Settings;->p:[[I

    new-array v0, v5, [[I

    new-array v14, v12, [I

    fill-array-data v14, :array_a

    aput-object v14, v0, v3

    new-array v14, v5, [I

    fill-array-data v14, :array_b

    aput-object v14, v0, v4

    new-array v14, v2, [I

    fill-array-data v14, :array_c

    aput-object v14, v0, v6

    new-array v6, v11, [I

    fill-array-data v6, :array_d

    aput-object v6, v0, v8

    new-array v5, v5, [I

    fill-array-data v5, :array_e

    aput-object v5, v0, v10

    new-array v5, v9, [I

    fill-array-data v5, :array_f

    aput-object v5, v0, v2

    new-array v2, v11, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v12

    new-array v2, v10, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    new-array v1, v13, [I

    fill-array-data v1, :array_12

    aput-object v1, v0, v9

    new-array v1, v4, [I

    aput v15, v1, v3

    aput-object v1, v0, v13

    new-array v1, v4, [I

    aput v16, v1, v3

    aput-object v1, v0, v11

    new-array v1, v4, [I

    aput v17, v1, v3

    aput-object v1, v0, v7

    sput-object v0, Lcom/dsemu/drastic/ui/Settings;->q:[[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_13

    sput-object v0, Lcom/dsemu/drastic/ui/Settings;->r:[I

    return-void

    :array_0
    .array-data 4
        0x7f0900a2
        0x7f090097
        0x7f09009f
        0x7f090099
        0x7f09009e
        0x7f0900a0
        0x7f090095
    .end array-data

    :array_1
    .array-data 4
        0x7f090228
        0x7f0901f6
        0x7f0900ea
        0x7f090225
        0x7f0900e5
        0x7f090226
        0x7f0900f0
        0x7f0900ec
        0x7f0900e3
        0x7f0900e7
        0x7f09009c
        0x7f090220
        0x7f090221
        0x7f0901f5
    .end array-data

    :array_2
    .array-data 4
        0x7f090100
        0x7f090232
        0x7f0901f9
        0x7f0900f7
        0x7f09022d
    .end array-data

    :array_3
    .array-data 4
        0x7f0900fe
        0x7f09022c
        0x7f090222
        0x7f090223
        0x7f090224
        0x7f09021d
        0x7f090103
        0x7f0900ef
        0x7f0900f8
        0x7f0901f4
        0x7f0901ef
        0x7f0901f2
    .end array-data

    :array_4
    .array-data 4
        0x7f09022a
        0x7f090085
        0x7f090086
        0x7f090087
        0x7f09009b
        0x7f0900e6
        0x7f0900d9
        0x7f090219
        0x7f09022f
        0x7f0901f3
        0x7f090251
    .end array-data

    :array_5
    .array-data 4
        0x7f0900fd
        0x7f0900e9
        0x7f09022e
        0x7f09021b
        0x7f0900da
        0x7f0900f9
        0x7f0900f3
        0x7f0900de
        0x7f0900f5
        0x7f09009a
        0x7f0900f6
        0x7f09021f
        0x7f09021a
        0x7f090234
        0x7f0900cd
    .end array-data

    :array_6
    .array-data 4
        0x7f090284
        0x7f090283
        0x7f09022b
        0x7f09021c
        0x7f090230
        0x7f0900fc
        0x7f0900e0
        0x7f09021e
    .end array-data

    :array_7
    .array-data 4
        0x7f0900fb
        0x7f0900dc
        0x7f0900dd
        0x7f0900fa
        0x7f0900f2
        0x7f0900db
        0x7f0900f4
        0x7f0900ee
        0x7f0900ff
        0x7f0901f0
    .end array-data

    :array_8
    .array-data 4
        0x7f0900a3
        0x7f090098
        0x7f0900a1
        0x7f090096
    .end array-data

    :array_9
    .array-data 4
        0x7f090229
        0x7f0901f7
        0x7f0900eb
        0x7f090227
        0x7f0900f1
        0x7f0900ed
        0x7f0900e4
        0x7f0900e8
        0x7f09009d
    .end array-data

    :array_a
    .array-data 4
        0x7f0900a2
        0x7f090097
        0x7f090099
        0x7f09009e
        0x7f0900a0
        0x7f090095
    .end array-data

    :array_b
    .array-data 4
        0x7f090228
        0x7f0901f6
        0x7f0900ea
        0x7f090225
        0x7f0900e5
        0x7f090226
        0x7f0900f0
        0x7f0900ec
        0x7f0900e3
        0x7f0900e7
        0x7f09009c
        0x7f0901f5
    .end array-data

    :array_c
    .array-data 4
        0x7f090100
        0x7f090232
        0x7f0901f9
        0x7f0900f7
        0x7f09022d
    .end array-data

    :array_d
    .array-data 4
        0x7f09022a
        0x7f090085
        0x7f090086
        0x7f090087
        0x7f0900e6
        0x7f0900d9
        0x7f090219
        0x7f09022f
        0x7f0901f3
        0x7f090251
    .end array-data

    :array_e
    .array-data 4
        0x7f0900fd
        0x7f0900e9
        0x7f09021b
        0x7f0900da
        0x7f0900f9
        0x7f0900f3
        0x7f0900de
        0x7f0900f5
        0x7f09021f
        0x7f09021a
        0x7f090234
        0x7f0900cd
    .end array-data

    :array_f
    .array-data 4
        0x7f090284
        0x7f090283
        0x7f09022b
        0x7f09021c
        0x7f090230
        0x7f0900fc
        0x7f0900e0
        0x7f09021e
    .end array-data

    :array_10
    .array-data 4
        0x7f0900fb
        0x7f0900dc
        0x7f0900dd
        0x7f0900fa
        0x7f0900f2
        0x7f0900db
        0x7f0900f4
        0x7f0900ee
        0x7f0901f0
        0x7f090285
    .end array-data

    :array_11
    .array-data 4
        0x7f0900a3
        0x7f090098
        0x7f0900a1
        0x7f090096
    .end array-data

    :array_12
    .array-data 4
        0x7f090229
        0x7f0901f7
        0x7f0900eb
        0x7f090227
        0x7f0900f1
        0x7f0900ed
        0x7f0900e4
        0x7f0900e8
        0x7f09009d
    .end array-data

    :array_13
    .array-data 4
        -0x8f7368
        -0x5fa3b8
        -0x43b7b4
        -0x2b5724
        -0x2b6fa0
        -0x233f88
        -0x4f3384
        -0x934394
        -0xaf739c
        -0x833f64
        -0x974328
        -0xc3773c
        -0xdfb384
        -0x8b9354
        -0x5b873c
        -0x439f70
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dsemu/drastic/ui/Settings;->o:J

    return-void
.end method

.method static synthetic A()[I
    .locals 1

    sget-object v0, Lcom/dsemu/drastic/ui/Settings;->r:[I

    return-object v0
.end method

.method private B(Lcom/dsemu/drastic/filesystem/b;)V
    .locals 4

    sget-object v0, Lf0/h;->d:Lcom/dsemu/drastic/filesystem/b;

    const/16 v1, 0x15

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    sget-object v0, Lf0/h;->d:Lcom/dsemu/drastic/filesystem/b;

    instance-of v2, v0, Li0/f;

    if-eqz v2, :cond_0

    check-cast v0, Li0/f;

    invoke-virtual {v0}, Li0/f;->B()Li0/g;

    move-result-object v0

    invoke-virtual {v0}, Li0/g;->C()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dsemu/drastic/filesystem/c;->p(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lf0/h;->d:Lcom/dsemu/drastic/filesystem/b;

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    instance-of v0, p1, Li0/f;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Li0/f;

    invoke-virtual {v0}, Li0/f;->B()Li0/g;

    move-result-object v0

    invoke-virtual {v0}, Li0/g;->C()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lcom/dsemu/drastic/filesystem/c;->o(Landroid/content/Context;Landroid/net/Uri;I)V

    :cond_2
    sput-object p1, Lf0/h;->d:Lcom/dsemu/drastic/filesystem/b;

    invoke-static {p0}, Lf0/h;->D(Landroid/content/Context;)V

    invoke-static {}, Lcom/dsemu/drastic/filesystem/d;->i()Lcom/dsemu/drastic/filesystem/b;

    move-result-object v0

    if-nez p1, :cond_5

    invoke-static {}, Lcom/dsemu/drastic/ui/q;->e()Lh0/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lh0/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f0f019b

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/dsemu/drastic/ui/q;->f(Landroid/content/Context;)Lh0/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lh0/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f0f019c

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-interface {v0, p0}, Lcom/dsemu/drastic/filesystem/b;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/dsemu/drastic/ui/q;->e()Lh0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh0/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f0f019d

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    invoke-static {p0}, Lcom/dsemu/drastic/ui/q;->f(Landroid/content/Context;)Lh0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh0/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f0f019e

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p1, p0}, Lcom/dsemu/drastic/filesystem/b;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f0f019a

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const v0, 0x7f090250

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0f0154

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/Settings;->d0(Ljava/lang/String;)V

    return-void
.end method

.method private C()V
    .locals 4

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v0}, Landroidx/core/content/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/dsemu/drastic/ui/Settings$a0;

    invoke-direct {v0, p0, p0, v2}, Lcom/dsemu/drastic/ui/Settings$a0;-><init>(Lcom/dsemu/drastic/ui/Settings;Lcom/dsemu/drastic/ui/Settings;[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0900f7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    sput-boolean v0, Lf0/h;->T:Z

    :goto_0
    return-void
.end method

.method private D()V
    .locals 5

    sget-boolean v0, Lf0/h;->J0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/dsemu/drastic/ui/Settings;->l:Z

    if-nez v0, :cond_0

    invoke-static {}, Lf0/h;->A()V

    :cond_0
    iget-boolean v0, p0, Lcom/dsemu/drastic/ui/Settings;->m:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-boolean v0, Lf0/h;->D0:Z

    sget-boolean v1, Lf0/h;->V0:Z

    const v2, 0x7f0900f0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    and-int/lit8 v1, v1, -0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    const/4 v0, 0x0

    :goto_0
    sget v1, Lf0/h;->o:I

    sget v2, Lf0/h;->K0:I

    const v4, 0x7f090228

    if-eq v1, v2, :cond_3

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    and-int/lit8 v2, v2, -0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    :goto_1
    sget v1, Lf0/h;->L0:I

    sget v2, Lf0/h;->p:I

    const v4, 0x7f090217

    if-eq v1, v2, :cond_4

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    and-int/lit8 v2, v2, -0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    :goto_2
    sget v1, Lf0/h;->M0:I

    sget v2, Lf0/h;->s:I

    const v4, 0x7f090232

    if-eq v1, v2, :cond_5

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    and-int/lit8 v2, v2, -0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    :goto_3
    sget-object v1, Lf0/h;->P0:Ljava/lang/String;

    const v2, 0x7f090226

    if-eqz v1, :cond_6

    sget-object v4, Lf0/h;->i:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    and-int/lit8 v2, v2, -0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    :goto_4
    sget-boolean v1, Lf0/h;->Q0:Z

    sget-boolean v2, Lf0/h;->g0:Z

    const v4, 0x7f090252

    if-eq v1, v2, :cond_7

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    and-int/lit8 v2, v2, -0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    :goto_5
    sget-boolean v1, Lf0/h;->R0:Z

    sget-boolean v2, Lf0/h;->r0:Z

    const v4, 0x7f0900ec

    if-eq v1, v2, :cond_8

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    and-int/lit8 v2, v2, -0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    :goto_6
    sget-boolean v1, Lf0/h;->S0:Z

    sget-boolean v2, Lf0/h;->B0:Z

    const v4, 0x7f0900e3

    if-eq v1, v2, :cond_9

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    and-int/lit8 v2, v2, -0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    :goto_7
    sget-boolean v1, Lf0/h;->T0:Z

    sget-boolean v2, Lf0/h;->y0:Z

    const v4, 0x7f0900e7

    if-eq v1, v2, :cond_a

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    const/4 v0, 0x1

    goto :goto_8

    :cond_a
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    and-int/lit8 v2, v2, -0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    :goto_8
    sget-boolean v1, Lf0/h;->C0:Z

    sget-boolean v2, Lf0/h;->U0:Z

    const v4, 0x7f0900ea

    if-eq v1, v2, :cond_b

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    const/4 v0, 0x1

    goto :goto_9

    :cond_b
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    and-int/lit8 v2, v2, -0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    :goto_9
    sget v1, Lf0/h;->N0:I

    sget v2, Lf0/h;->L:I

    const v4, 0x7f090230

    if-eq v1, v2, :cond_c

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    const/4 v0, 0x1

    goto :goto_a

    :cond_c
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    and-int/lit8 v2, v2, -0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    :goto_a
    sget v1, Lf0/h;->O0:I

    sget v2, Lf0/h;->s1:I

    const v4, 0x7f09020f

    if-eq v1, v2, :cond_d

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    const/4 v0, 0x1

    goto :goto_b

    :cond_d
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    and-int/lit8 v2, v2, -0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    :goto_b
    if-eqz v0, :cond_e

    sget-boolean v0, Lf0/h;->g1:Z

    if-nez v0, :cond_e

    new-instance v0, Lcom/dsemu/drastic/ui/Settings$x;

    invoke-direct {v0, p0, p0}, Lcom/dsemu/drastic/ui/Settings$x;-><init>(Lcom/dsemu/drastic/ui/Settings;Lcom/dsemu/drastic/ui/Settings;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sput-boolean v3, Lf0/h;->g1:Z

    :cond_e
    return-void
.end method

.method private E()V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroidx/core/content/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    if-nez v1, :cond_0

    invoke-static {p0, v2}, Landroidx/core/content/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v5, v3, v2

    invoke-virtual {p0, v5}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0f00c4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lm0/m0;

    invoke-direct {v2, p0, v3}, Lm0/m0;-><init>(Lcom/dsemu/drastic/ui/Settings;[Ljava/lang/String;)V

    const v3, 0x104000a

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v3, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/dsemu/drastic/ui/q;->e()Lh0/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dsemu/drastic/filesystem/b;->d(Landroid/content/Context;)Z

    invoke-direct {p0, v0}, Lcom/dsemu/drastic/ui/Settings;->B(Lcom/dsemu/drastic/filesystem/b;)V

    :goto_2
    return-void
.end method

.method private F(I)V
    .locals 4

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Settings;->e:Landroid/widget/ViewAnimator;

    new-instance v1, Lcom/dsemu/drastic/ui/Settings$k;

    invoke-direct {v1, p0, p1}, Lcom/dsemu/drastic/ui/Settings$k;-><init>(Lcom/dsemu/drastic/ui/Settings;I)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private G([[IZ)V
    .locals 10

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    aget-object v3, p1, v2

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_6

    aget v6, v3, v5

    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_5

    if-eqz p2, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "per_game"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_4

    :cond_0
    instance-of v8, v7, Landroid/widget/TextView;

    if-nez v8, :cond_3

    instance-of v8, v7, Landroid/widget/LinearLayout;

    if-nez v8, :cond_3

    instance-of v8, v7, Landroid/widget/CheckBox;

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    instance-of v8, v7, Landroid/widget/Button;

    if-eqz v8, :cond_2

    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    :cond_2
    instance-of v8, v7, Landroid/widget/SeekBar;

    if-eqz v8, :cond_4

    move-object v8, v7

    check-cast v8, Landroid/widget/SeekBar;

    invoke-virtual {v8, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v7, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_3
    invoke-direct {p0, v7, v6}, Lcom/dsemu/drastic/ui/Settings;->b0(Landroid/view/View;I)V

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method private synthetic H([Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic I(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static synthetic J(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static synthetic K(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static synthetic L(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static synthetic M(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static synthetic N(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static synthetic O(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private synthetic P(Landroid/content/DialogInterface;I)V
    .locals 2

    if-nez p2, :cond_4

    invoke-static {}, Lcom/dsemu/drastic/ui/q;->e()Lh0/b;

    move-result-object p1

    sget-object p2, Lf0/h;->d:Lcom/dsemu/drastic/filesystem/b;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/dsemu/drastic/filesystem/b;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    sget-object p2, Lf0/h;->d:Lcom/dsemu/drastic/filesystem/b;

    if-nez p2, :cond_2

    invoke-static {}, Lcom/dsemu/drastic/filesystem/d;->i()Lcom/dsemu/drastic/filesystem/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/dsemu/drastic/filesystem/b;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p1, 0x7f0f01a6

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v0, Lm0/l0;

    invoke-direct {v0}, Lm0/l0;-><init>()V

    const v1, 0x104000a

    invoke-virtual {p2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_2
    sget-object p2, Lf0/h;->d:Lcom/dsemu/drastic/filesystem/b;

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/dsemu/drastic/filesystem/d;->i()Lcom/dsemu/drastic/filesystem/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/dsemu/drastic/filesystem/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/Settings;->B(Lcom/dsemu/drastic/filesystem/b;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/dsemu/drastic/ui/Settings;->E()V

    goto :goto_0

    :cond_4
    const/4 p1, 0x2

    invoke-static {p0, p1}, Lcom/dsemu/drastic/filesystem/c;->k(Landroid/app/Activity;I)V

    :goto_0
    return-void
.end method

.method private static synthetic Q(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private synthetic R(Landroid/content/DialogInterface;I)V
    .locals 2

    if-nez p2, :cond_4

    invoke-static {p0}, Lcom/dsemu/drastic/ui/q;->f(Landroid/content/Context;)Lh0/b;

    move-result-object p1

    sget-object p2, Lf0/h;->d:Lcom/dsemu/drastic/filesystem/b;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/dsemu/drastic/filesystem/b;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    sget-object p2, Lf0/h;->d:Lcom/dsemu/drastic/filesystem/b;

    if-nez p2, :cond_2

    invoke-static {}, Lcom/dsemu/drastic/filesystem/d;->i()Lcom/dsemu/drastic/filesystem/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/dsemu/drastic/filesystem/b;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p1, 0x7f0f01a7

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v0, Lm0/k0;

    invoke-direct {v0}, Lm0/k0;-><init>()V

    const v1, 0x104000a

    invoke-virtual {p2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_2
    sget-object p2, Lf0/h;->d:Lcom/dsemu/drastic/filesystem/b;

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/dsemu/drastic/filesystem/d;->i()Lcom/dsemu/drastic/filesystem/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/dsemu/drastic/filesystem/b;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {p1, p0}, Lcom/dsemu/drastic/filesystem/b;->d(Landroid/content/Context;)Z

    :goto_0
    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/Settings;->B(Lcom/dsemu/drastic/filesystem/b;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x2

    invoke-static {p0, p1}, Lcom/dsemu/drastic/filesystem/c;->k(Landroid/app/Activity;I)V

    :goto_1
    return-void
.end method

.method private static synthetic S(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private T()V
    .locals 3

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Settings;->e:Landroid/widget/ViewAnimator;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/dsemu/drastic/ui/Settings;->n:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x1002

    goto :goto_0

    :cond_0
    const/16 v0, 0x1001

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/dsemu/drastic/ui/Settings;->j:Lcom/dsemu/drastic/ui/Settings$k0;

    sget-object v1, Lcom/dsemu/drastic/ui/Settings$k0;->e:Lcom/dsemu/drastic/ui/Settings$k0;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Settings;->e:Landroid/widget/ViewAnimator;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v0

    iget v2, p0, Lcom/dsemu/drastic/ui/Settings;->i:I

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/dsemu/drastic/ui/Settings;->e:Landroid/widget/ViewAnimator;

    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Settings;->f:Lm0/y;

    iget v1, p0, Lcom/dsemu/drastic/ui/Settings;->i:I

    invoke-virtual {v0, v1}, Lm0/y;->s(I)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/dsemu/drastic/ui/Settings;->e:Landroid/widget/ViewAnimator;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Settings;->f:Lm0/y;

    invoke-virtual {v0, v2}, Lm0/y;->s(I)V

    iput-object v1, p0, Lcom/dsemu/drastic/ui/Settings;->j:Lcom/dsemu/drastic/ui/Settings$k0;

    :goto_2
    return-void
.end method

.method private U()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dsemu/drastic/ui/Settings;->l:Z

    invoke-direct {p0}, Lcom/dsemu/drastic/ui/Settings;->D()V

    return-void
.end method

.method private V()V
    .locals 12

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    sget-wide v1, Lf0/h;->k:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    new-instance v1, Landroid/app/TimePickerDialog;

    new-instance v8, Lcom/dsemu/drastic/ui/Settings$c0;

    invoke-direct {v8, p0}, Lcom/dsemu/drastic/ui/Settings$c0;-><init>(Lcom/dsemu/drastic/ui/Settings;)V

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v11

    move-object v6, v1

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    new-instance v8, Landroid/app/DatePickerDialog;

    new-instance v4, Lcom/dsemu/drastic/ui/Settings$d0;

    invoke-direct {v4, p0, v1}, Lcom/dsemu/drastic/ui/Settings$d0;-><init>(Lcom/dsemu/drastic/ui/Settings;Landroid/app/TimePickerDialog;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    const v0, 0x7f0f00ee

    invoke-virtual {v8, v0}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {v8}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    new-instance v7, Ljava/util/Date;

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljava/util/Date;-><init>(IIIII)V

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    invoke-virtual {v8}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    new-instance v7, Ljava/util/Date;

    const/16 v2, 0x89

    const/16 v3, 0xb

    const/16 v4, 0x1f

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljava/util/Date;-><init>(IIIII)V

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private W()V
    .locals 2

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Settings;->h:[[I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/dsemu/drastic/ui/Settings;->G([[IZ)V

    return-void
.end method

.method private X(IZ)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz p2, :cond_3

    sget p2, Lf0/h;->M0:I

    if-eq p1, p2, :cond_7

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_0

    sput v0, Lf0/h;->M0:I

    goto :goto_0

    :cond_0
    sput v2, Lf0/h;->M0:I

    goto :goto_0

    :cond_1
    sput v3, Lf0/h;->M0:I

    goto :goto_0

    :cond_2
    sput v1, Lf0/h;->M0:I

    :goto_0
    invoke-direct {p0}, Lcom/dsemu/drastic/ui/Settings;->U()V

    goto :goto_2

    :cond_3
    sget p2, Lf0/h;->s:I

    if-eq p1, p2, :cond_7

    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    sput v0, Lf0/h;->s:I

    goto :goto_1

    :cond_4
    sput v2, Lf0/h;->s:I

    goto :goto_1

    :cond_5
    sput v3, Lf0/h;->s:I

    goto :goto_1

    :cond_6
    sput v1, Lf0/h;->s:I

    :goto_1
    invoke-direct {p0}, Lcom/dsemu/drastic/ui/Settings;->D()V

    :cond_7
    :goto_2
    return-void
.end method

.method private Y(I)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const v0, 0x7f0f0100

    const v1, 0x7f09023f

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const v0, 0x7f0f0101

    const v1, 0x7f090240

    goto :goto_0

    :cond_1
    const v0, 0x7f0f00ff

    const v1, 0x7f09023e

    :goto_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lcom/dsemu/drastic/ui/Settings$y;

    invoke-direct {v3, p0, p1, v1}, Lcom/dsemu/drastic/ui/Settings$y;-><init>(Lcom/dsemu/drastic/ui/Settings;II)V

    const p1, 0x7f030009

    invoke-virtual {v0, p1, v3}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private Z(I)V
    .locals 3

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Settings;->h:[[I

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :cond_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    if-ne v2, p1, :cond_0

    invoke-direct {p0, v1}, Lcom/dsemu/drastic/ui/Settings;->F(I)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/dsemu/drastic/ui/Settings;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/dsemu/drastic/ui/Settings;->H([Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private a0(IZ)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz p2, :cond_5

    sget p2, Lf0/h;->N0:I

    if-eq p1, p2, :cond_b

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    sput v0, Lf0/h;->N0:I

    goto :goto_0

    :cond_0
    sput v1, Lf0/h;->N0:I

    goto :goto_0

    :cond_1
    sput v2, Lf0/h;->N0:I

    goto :goto_0

    :cond_2
    sput v3, Lf0/h;->N0:I

    goto :goto_0

    :cond_3
    sput v4, Lf0/h;->N0:I

    goto :goto_0

    :cond_4
    sput v5, Lf0/h;->N0:I

    :goto_0
    invoke-direct {p0}, Lcom/dsemu/drastic/ui/Settings;->U()V

    goto :goto_2

    :cond_5
    sget p2, Lf0/h;->L:I

    if-eq p1, p2, :cond_b

    if-eq p1, v5, :cond_a

    if-eq p1, v4, :cond_9

    if-eq p1, v3, :cond_8

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_6

    sput v0, Lf0/h;->L:I

    goto :goto_1

    :cond_6
    sput v1, Lf0/h;->L:I

    goto :goto_1

    :cond_7
    sput v2, Lf0/h;->L:I

    goto :goto_1

    :cond_8
    sput v3, Lf0/h;->L:I

    goto :goto_1

    :cond_9
    sput v4, Lf0/h;->L:I

    goto :goto_1

    :cond_a
    sput v5, Lf0/h;->L:I

    :goto_1
    invoke-direct {p0}, Lcom/dsemu/drastic/ui/Settings;->D()V

    :cond_b
    :goto_2
    return-void
.end method

.method public static synthetic b(Lcom/dsemu/drastic/ui/Settings;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dsemu/drastic/ui/Settings;->R(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private b0(Landroid/view/View;I)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    :cond_0
    packed-switch p2, :pswitch_data_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_1

    const-string v2, "%"

    const-string v3, ""

    sparse-switch p2, :sswitch_data_0

    packed-switch p2, :pswitch_data_2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    const-string v6, "%.2f"

    const-string v7, "%2.2f"

    const/high16 v8, 0x42480000    # 50.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v10, 0x11

    const/high16 v11, 0x42c80000    # 100.0f

    packed-switch p2, :pswitch_data_3

    const/4 v2, 0x2

    packed-switch p2, :pswitch_data_4

    const/4 p1, 0x3

    packed-switch p2, :pswitch_data_5

    packed-switch p2, :pswitch_data_6

    packed-switch p2, :pswitch_data_7

    goto/16 :goto_d

    :pswitch_0
    sget p2, Lf0/h;->M0:I

    const v1, 0x7f09024f

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    if-eq p2, p1, :cond_1

    goto :goto_0

    :pswitch_1
    sget p2, Lf0/h;->s:I

    const v1, 0x7f09024e

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    if-eq p2, p1, :cond_1

    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f0f015d

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f0f0160

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f0f015f

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f0f015e

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f03001c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    sget p2, Lf0/h;->N0:I

    if-ltz p2, :cond_4

    array-length v0, p1

    if-ge p2, v0, :cond_4

    const p2, 0x7f09024d

    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v0, Lf0/h;->N0:I

    aget-object p1, p1, v0

    goto :goto_1

    :cond_4
    const p2, 0x7f09024d

    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    aget-object p1, p1, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f03001c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    sget p2, Lf0/h;->L:I

    if-ltz p2, :cond_5

    array-length v0, p1

    if-ge p2, v0, :cond_5

    const p2, 0x7f09024c

    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v0, Lf0/h;->L:I

    aget-object p1, p1, v0

    goto :goto_1

    :cond_5
    const p2, 0x7f09024c

    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    aget-object p1, p1, v1

    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    :pswitch_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f030019

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_17

    sget p2, Lf0/h;->D:I

    if-ltz p2, :cond_17

    array-length v0, p1

    if-ge p2, v0, :cond_17

    const p2, 0x7f09024a

    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v0, Lf0/h;->D:I

    aget-object p1, p1, v0

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f030018

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_17

    sget p2, Lf0/h;->E:I

    if-ltz p2, :cond_17

    array-length v0, p1

    if-ge p2, v0, :cond_17

    const p2, 0x7f090249

    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v0, Lf0/h;->E:I

    aget-object p1, p1, v0

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f030017

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_17

    sget p2, Lf0/h;->v:I

    if-ltz p2, :cond_17

    array-length v0, p1

    if-ge p2, v0, :cond_17

    const p2, 0x7f090248

    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v0, Lf0/h;->v:I

    aget-object p1, p1, v0

    goto :goto_1

    :pswitch_7
    sget p1, Lf0/h;->K0:I

    const p2, 0x7f090245

    if-eqz p1, :cond_8

    if-eq p1, v0, :cond_7

    if-eq p1, v2, :cond_6

    goto/16 :goto_d

    :cond_6
    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f0f0116

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f0f0117

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f0f0115

    goto/16 :goto_2

    :pswitch_8
    sget p1, Lf0/h;->o:I

    const p2, 0x7f090244

    if-eqz p1, :cond_8

    if-eq p1, v0, :cond_7

    if-eq p1, v2, :cond_6

    goto/16 :goto_d

    :pswitch_9
    const p1, 0x7f090243

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Lf0/h;->P0:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_a
    const p1, 0x7f090242

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Lf0/h;->i:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_b
    sget p2, Lf0/h;->u:I

    const v1, 0x7f090241

    if-eqz p2, :cond_e

    if-eq p2, v0, :cond_d

    if-eq p2, v2, :cond_c

    if-eq p2, p1, :cond_b

    const/4 p1, 0x4

    if-eq p2, p1, :cond_a

    const/4 p1, 0x5

    if-eq p2, p1, :cond_9

    goto/16 :goto_d

    :cond_9
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f0f010a

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f0f0106

    goto :goto_2

    :cond_b
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f0f0105

    goto :goto_2

    :cond_c
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f0f0104

    goto :goto_2

    :cond_d
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f0f0103

    goto :goto_2

    :cond_e
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f0f0107

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_d

    :pswitch_c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f030009

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_17

    sget-object p2, Lf0/h;->N:[I

    aget v3, p2, v1

    if-ltz v3, :cond_f

    array-length v4, p1

    if-ge v3, v4, :cond_f

    goto :goto_3

    :cond_f
    const/4 v3, 0x0

    :goto_3
    aget v0, p2, v0

    if-ltz v0, :cond_10

    array-length v4, p1

    if-ge v0, v4, :cond_10

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    :goto_4
    aget p2, p2, v2

    if-ltz p2, :cond_11

    array-length v2, p1

    if-ge p2, v2, :cond_11

    move v1, p2

    :cond_11
    const p2, 0x7f09023e

    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    aget-object v2, p1, v3

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f09023f

    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    aget-object v0, p1, v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f090240

    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    aget-object p1, p1, v1

    goto/16 :goto_1

    :pswitch_d
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v10, :cond_12

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f030007

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_17

    sget p2, Lf0/h;->A:I

    if-ltz p2, :cond_17

    array-length v0, p1

    if-ge p2, v0, :cond_17

    const p2, 0x7f09023d

    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v0, Lf0/h;->A:I

    aget-object p1, p1, v0

    goto/16 :goto_1

    :cond_12
    const p2, 0x7f09023d

    goto :goto_5

    :pswitch_e
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v10, :cond_13

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f030008

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_17

    sget p2, Lf0/h;->z:I

    if-ltz p2, :cond_17

    array-length v0, p1

    if-ge p2, v0, :cond_17

    const p2, 0x7f09023c

    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v0, Lf0/h;->z:I

    aget-object p1, p1, v0

    goto/16 :goto_1

    :cond_13
    const p2, 0x7f09023c

    :goto_5
    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f0f00fd

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    :pswitch_f
    check-cast p1, Landroid/widget/SeekBar;

    sget p2, Lf0/h;->L0:I

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const p2, 0x7f090216

    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lf0/h;->L0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lf0/h;->K0:I

    if-ne p2, v0, :cond_17

    goto :goto_6

    :pswitch_10
    check-cast p1, Landroid/widget/SeekBar;

    sget p2, Lf0/h;->p:I

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const p2, 0x7f090215

    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lf0/h;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lf0/h;->o:I

    if-ne p2, v0, :cond_17

    :goto_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_d

    :pswitch_11
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    check-cast p1, Landroid/widget/SeekBar;

    if-lt p2, v10, :cond_14

    sget p2, Lf0/h;->B:I

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const p1, 0x7f090214

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lf0/h;->B:I

    goto :goto_8

    :cond_14
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    const p1, 0x7f090214

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "0%"

    goto/16 :goto_a

    :pswitch_12
    check-cast p1, Landroid/widget/SeekBar;

    sget p2, Lf0/h;->P:F

    sub-float/2addr p2, v9

    mul-float p2, p2, v8

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const p1, 0x7f090213

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-array p2, v0, [Ljava/lang/Object;

    sget v0, Lf0/h;->P:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-static {v7, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_a

    :pswitch_13
    check-cast p1, Landroid/widget/SeekBar;

    sget p2, Lf0/h;->R:F

    mul-float p2, p2, v11

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const p1, 0x7f090212

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lf0/h;->R:F

    goto :goto_7

    :pswitch_14
    check-cast p1, Landroid/widget/SeekBar;

    sget p2, Lf0/h;->O:F

    mul-float p2, p2, v11

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const p1, 0x7f090211

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lf0/h;->O:F

    :goto_7
    mul-float v0, v0, v11

    float-to-int v0, v0

    :goto_8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :pswitch_15
    check-cast p1, Landroid/widget/SeekBar;

    sget p2, Lf0/h;->O0:I

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const p1, 0x7f09020e

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v0, [Ljava/lang/Object;

    sget v2, Lf0/h;->O0:I

    int-to-double v2, v2

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v7

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_a

    :pswitch_16
    check-cast p1, Landroid/widget/SeekBar;

    sget p2, Lf0/h;->s1:I

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const p1, 0x7f09020d

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-array p2, v0, [Ljava/lang/Object;

    sget v0, Lf0/h;->s1:I

    int-to-double v2, v0

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v7

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-static {v6, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_a

    :pswitch_17
    check-cast p1, Landroid/widget/SeekBar;

    sget p2, Lf0/h;->Q:F

    sub-float/2addr p2, v9

    mul-float p2, p2, v8

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const p1, 0x7f09020b

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-array p2, v0, [Ljava/lang/Object;

    sget v0, Lf0/h;->Q:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-static {v7, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_a
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    :pswitch_18
    check-cast p1, Landroid/widget/CheckBox;

    sget-boolean p2, Lf0/h;->S:Z

    goto/16 :goto_c

    :pswitch_19
    check-cast p1, Landroid/widget/CheckBox;

    sget-boolean p2, Lf0/h;->w0:Z

    goto/16 :goto_c

    :pswitch_1a
    check-cast p1, Landroid/widget/CheckBox;

    sget-boolean p2, Lf0/h;->c0:Z

    goto/16 :goto_c

    :pswitch_1b
    check-cast p1, Landroid/widget/CheckBox;

    sget-boolean p2, Lf0/h;->U:Z

    goto/16 :goto_c

    :pswitch_1c
    check-cast p1, Landroid/widget/CheckBox;

    sget-boolean p2, Lf0/h;->A0:Z

    goto/16 :goto_c

    :pswitch_1d
    check-cast p1, Landroid/widget/CheckBox;

    sget-boolean p2, Lf0/h;->m0:Z

    goto/16 :goto_c

    :pswitch_1e
    check-cast p1, Landroid/widget/CheckBox;

    sget-boolean p2, Lf0/h;->H0:Z

    goto/16 :goto_c

    :pswitch_1f
    check-cast p1, Landroid/widget/CheckBox;

    sget-boolean p2, Lf0/h;->h0:Z

    goto/16 :goto_c

    :pswitch_20
    check-cast p1, Landroid/widget/CheckBox;

    sget-boolean p2, Lf0/h;->X:Z

    goto/16 :goto_c

    :pswitch_21
    check-cast p1, Landroid/widget/CheckBox;

    sget-boolean p2, Lf0/h;->T:Z

    goto/16 :goto_c

    :pswitch_22
    check-cast p1, Landroid/widget/CheckBox;

    sget-boolean p2, Lf0/h;->f0:Z

    goto/16 :goto_c

    :pswitch_23
    check-cast p1, Landroid/widget/CheckBox;

    sget-boolean p2, Lf0/h;->G0:Z

    goto/16 :goto_c

    :pswitch_24
    check-cast p1, Landroid/widget/CheckBox;

    sget-boolean p2, Lf0/h;->s0:Z

    goto/16 :goto_c

    :pswitch_25
    check-cast p1, Landroid/widget/CheckBox;

    sget-boolean p2, Lf0/h;->i0:Z

    goto/16 :goto_c

    :pswitch_26
    check-cast p1, Landroid/widget/CheckBox;

    sget-boolean p2, Lf0/h;->o0:Z

    goto/16 :goto_c

    :pswitch_27
    check-cast p1, Landroid/widget/CheckBox;

    sget-boolean p2, Lf0/h;->V0:Z

    goto/16 :goto_c

    :pswitch_28
    check-cast p1, Landroid/widget/CheckBox;

    sget-boolean p2, Lf0/h;->D0:Z

    goto/16 :goto_c

    :pswitch_29
    check-cast p1, Landroid/widget/CheckBox;

    sget-boolean p2, Lf0/h;->W:Z

    goto/16 :goto_c

    :pswitch_2a
    check-cast p1, Landroid/widget/CheckBox;

    sget-boolean p2, Lf0/h;->E0:Z

    goto/16 :goto_c

    :pswitch_2b
    check-cast p1, Landroid/widget/CheckBox;

    sget-boolean p2, Lf0/h;->R0:Z

    goto/16 :goto_c

    :pswitch_2c
    check-cast p1, Landroid/widget/CheckBox;

    sget-boolean p2, Lf0/h;->r0:Z

    goto/16 :goto_c

    :pswitch_2d
    check-cast p1, Landroid/widget/CheckBox;

    sget-boolean p2, Lf0/h;->U0:Z

    goto/16 :goto_c

    :pswitch_2e
    check-cast p1, Landroid/widget/CheckBox;

    sget-boolean p2, Lf0/h;->C0:Z

    goto/16 :goto_c

    :pswitch_2f
    check-cast p1, Landroid/widget/CheckBox;

    sget-boolean p2, Lf0/h;->v0:Z

    goto/16 :goto_c

    :pswitch_30
    check-cast p1, Landroid/widget/CheckBox;

    sget-boolean p2, Lf0/h;->T0:Z

    goto/16 :goto_c

    :pswitch_31
    check-cast p1, Landroid/widget/CheckBox;

    sget-boolean p2, Lf0/h;->y0:Z

    goto/16 :goto_c

    :pswitch_32
    check-cast p1, Landroid/widget/CheckBox;

    sget-boolean p2, Lf0/h;->b0:Z

    goto/16 :goto_c

    :pswitch_33
    check-cast p1, Landroid/widget/CheckBox;

    sget-boolean p2, Lf0/h;->x0:Z

    goto/16 :goto_c

    :pswitch_34
    check-cast p1, Landroid/widget/CheckBox;

    sget-boolean p2, Lf0/h;->S0:Z

    goto/16 :goto_c

    :pswitch_35
    check-cast p1, Landroid/widget/CheckBox;

    sget-boolean p2, Lf0/h;->B0:Z

    goto/16 :goto_c

    :sswitch_0
    sget-object p1, Lf0/h;->g:Ljava/lang/String;

    if-nez p1, :cond_15

    const p1, 0x7f090239

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0f00ed

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_a

    :cond_15
    const p1, 0x7f090239

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Lf0/h;->g:Ljava/lang/String;

    goto/16 :goto_a

    :sswitch_1
    check-cast p1, Landroid/widget/SeekBar;

    sget p2, Lf0/h;->F:I

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const p1, 0x7f090260

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lf0/h;->F:I

    mul-int/lit8 v0, v0, 0xa

    goto/16 :goto_8

    :sswitch_2
    check-cast p1, Landroid/widget/CheckBox;

    sget-boolean p2, Lf0/h;->a0:Z

    goto/16 :goto_c

    :sswitch_3
    check-cast p1, Landroid/widget/CheckBox;

    sget-boolean p2, Lf0/h;->z0:Z

    goto/16 :goto_c

    :pswitch_36
    check-cast p1, Landroid/widget/CheckBox;

    sget-boolean p2, Lf0/h;->j0:Z

    goto/16 :goto_c

    :pswitch_37
    check-cast p1, Landroid/widget/CheckBox;

    sget-boolean p2, Lf0/h;->k0:Z

    goto/16 :goto_c

    :pswitch_38
    check-cast p1, Landroid/widget/CheckBox;

    sget-boolean p2, Lf0/h;->n0:Z

    goto/16 :goto_c

    :pswitch_39
    check-cast p1, Landroid/widget/CheckBox;

    sget-boolean p2, Lf0/h;->p0:Z

    goto/16 :goto_c

    :pswitch_3a
    check-cast p1, Landroid/widget/CheckBox;

    sget-boolean p2, Lf0/h;->l0:Z

    goto/16 :goto_c

    :pswitch_3b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/high16 v2, 0x7f030000

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    sget-boolean v2, Lf0/h;->Y:Z

    if-eqz v2, :cond_16

    sget v2, Lf0/h;->t:I

    if-ltz v2, :cond_16

    array-length v3, p2

    sub-int/2addr v3, v0

    if-ge v2, v3, :cond_16

    const v1, 0x7f090235

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lf0/h;->t:I

    add-int/2addr v2, v0

    aget-object p2, p2, v2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_16
    const v0, 0x7f090235

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aget-object p2, p2, v1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    check-cast p1, Landroid/widget/CheckBox;

    sget-boolean p2, Lf0/h;->Z:Z

    goto :goto_c

    :pswitch_3c
    const p1, 0x7f090102

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    sget-boolean p2, Lf0/h;->Q0:Z

    goto :goto_c

    :pswitch_3d
    const p1, 0x7f090101

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    sget-boolean p2, Lf0/h;->g0:Z

    goto :goto_c

    :pswitch_3e
    const p1, 0x7f0900e2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    sget-boolean p2, Lf0/h;->d0:Z

    goto :goto_c

    :pswitch_3f
    const p1, 0x7f0900e1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    sget-boolean p2, Lf0/h;->e0:Z

    :goto_c
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_17
    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f09009a
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0900d9
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x7f0900e0 -> :sswitch_3
        0x7f090103 -> :sswitch_2
        0x7f0901f9 -> :sswitch_1
        0x7f09021d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x7f0900e3
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7f0901ef
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7f090220
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7f090225
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x7f09022c
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x7f090230
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dsemu/drastic/ui/Settings;->Q(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private c0(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    iget-object v1, p0, Lcom/dsemu/drastic/ui/Settings;->j:Lcom/dsemu/drastic/ui/Settings$k0;

    sget-object v2, Lcom/dsemu/drastic/ui/Settings$k0;->e:Lcom/dsemu/drastic/ui/Settings$k0;

    if-ne v1, v2, :cond_0

    const v1, 0x7f0d0003

    goto :goto_0

    :cond_0
    const v1, 0x7f0d0002

    :goto_0
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f0901ab

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    sget-boolean v1, Lf0/h;->J0:Z

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    new-instance p1, Lcom/dsemu/drastic/ui/Settings$w;

    invoke-direct {p1, p0}, Lcom/dsemu/drastic/ui/Settings$w;-><init>(Lcom/dsemu/drastic/ui/Settings;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method public static synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dsemu/drastic/ui/Settings;->M(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private d0(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/dsemu/drastic/ui/Settings$z;

    invoke-direct {v0, p0, p1}, Lcom/dsemu/drastic/ui/Settings$z;-><init>(Lcom/dsemu/drastic/ui/Settings;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dsemu/drastic/ui/Settings;->I(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dsemu/drastic/ui/Settings;->K(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dsemu/drastic/ui/Settings;->J(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic h(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dsemu/drastic/ui/Settings;->S(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i(Lcom/dsemu/drastic/ui/Settings;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dsemu/drastic/ui/Settings;->P(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic j(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dsemu/drastic/ui/Settings;->O(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic k(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dsemu/drastic/ui/Settings;->L(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic l(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dsemu/drastic/ui/Settings;->N(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static synthetic m(Lcom/dsemu/drastic/ui/Settings;)Landroid/widget/ViewAnimator;
    .locals 0

    iget-object p0, p0, Lcom/dsemu/drastic/ui/Settings;->e:Landroid/widget/ViewAnimator;

    return-object p0
.end method

.method static synthetic n(Lcom/dsemu/drastic/ui/Settings;)Lm0/y;
    .locals 0

    iget-object p0, p0, Lcom/dsemu/drastic/ui/Settings;->f:Lm0/y;

    return-object p0
.end method

.method static synthetic o(Lcom/dsemu/drastic/ui/Settings;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dsemu/drastic/ui/Settings;->a0(IZ)V

    return-void
.end method

.method static synthetic p(Lcom/dsemu/drastic/ui/Settings;Lcom/dsemu/drastic/ui/Settings$k0;)Lcom/dsemu/drastic/ui/Settings$k0;
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/ui/Settings;->j:Lcom/dsemu/drastic/ui/Settings$k0;

    return-object p1
.end method

.method static synthetic q(Lcom/dsemu/drastic/ui/Settings;)I
    .locals 0

    iget p0, p0, Lcom/dsemu/drastic/ui/Settings;->i:I

    return p0
.end method

.method static synthetic r(Lcom/dsemu/drastic/ui/Settings;)V
    .locals 0

    invoke-direct {p0}, Lcom/dsemu/drastic/ui/Settings;->W()V

    return-void
.end method

.method static synthetic s(Lcom/dsemu/drastic/ui/Settings;)V
    .locals 0

    invoke-direct {p0}, Lcom/dsemu/drastic/ui/Settings;->T()V

    return-void
.end method

.method static synthetic t(Lcom/dsemu/drastic/ui/Settings;)J
    .locals 2

    iget-wide v0, p0, Lcom/dsemu/drastic/ui/Settings;->o:J

    return-wide v0
.end method

.method static synthetic u(Lcom/dsemu/drastic/ui/Settings;J)J
    .locals 0

    iput-wide p1, p0, Lcom/dsemu/drastic/ui/Settings;->o:J

    return-wide p1
.end method

.method static synthetic v(Lcom/dsemu/drastic/ui/Settings;)V
    .locals 0

    invoke-direct {p0}, Lcom/dsemu/drastic/ui/Settings;->D()V

    return-void
.end method

.method static synthetic w(Lcom/dsemu/drastic/ui/Settings;)V
    .locals 0

    invoke-direct {p0}, Lcom/dsemu/drastic/ui/Settings;->U()V

    return-void
.end method

.method static synthetic x(Lcom/dsemu/drastic/ui/Settings;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/Settings;->d0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic y(Lcom/dsemu/drastic/ui/Settings;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dsemu/drastic/ui/Settings;->X(IZ)V

    return-void
.end method

.method static synthetic z(Lcom/dsemu/drastic/ui/Settings;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/dsemu/drastic/ui/Settings;->n:Z

    return p1
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Settings;->g:Ln0/h;

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
    .locals 8

    if-eqz p3, :cond_10

    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-ne p1, v0, :cond_2

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "DEVICENAME"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-static {p1}, Lf0/h;->H(Ljava/lang/String;)V

    const p2, 0x7f090246

    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090087

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const/4 p2, -0x2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    :cond_2
    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0f01a8

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v7, 0x7f0f01a9

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x104000a

    const/4 v4, 0x0

    if-ne p1, p2, :cond_a

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_9

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result p2

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p3

    const-string v5, "com.dsemu.drastic.provider"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p1, 0x7f0f01aa

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object p2, p3

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, Lm0/q0;

    invoke-direct {p3}, Lm0/q0;-><init>()V

    invoke-virtual {p2, v3, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_3
    const/16 p3, 0xc3

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_8

    invoke-static {p1}, Li0/g;->y(Landroid/net/Uri;)Li0/g;

    move-result-object p1

    invoke-virtual {p1}, Li0/g;->A()Li0/f;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1, p0}, Lcom/dsemu/drastic/filesystem/b;->i(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lf0/h;->d:Lcom/dsemu/drastic/filesystem/b;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lcom/dsemu/drastic/filesystem/b;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    sget-object p2, Lf0/h;->d:Lcom/dsemu/drastic/filesystem/b;

    if-nez p2, :cond_6

    invoke-static {}, Lcom/dsemu/drastic/filesystem/d;->i()Lcom/dsemu/drastic/filesystem/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/dsemu/drastic/filesystem/b;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p0}, Lcom/dsemu/drastic/filesystem/b;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p3, Lm0/r0;

    invoke-direct {p3}, Lm0/r0;-><init>()V

    invoke-virtual {p1, v3, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_6
    sget-object p2, Lf0/h;->d:Lcom/dsemu/drastic/filesystem/b;

    if-eqz p2, :cond_7

    invoke-static {}, Lcom/dsemu/drastic/filesystem/d;->i()Lcom/dsemu/drastic/filesystem/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/dsemu/drastic/filesystem/b;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-direct {p0, v0}, Lcom/dsemu/drastic/ui/Settings;->B(Lcom/dsemu/drastic/filesystem/b;)V

    goto :goto_0

    :cond_7
    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/Settings;->B(Lcom/dsemu/drastic/filesystem/b;)V

    :goto_0
    return-void

    :cond_8
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, Lm0/s0;

    invoke-direct {p3}, Lm0/s0;-><init>()V

    goto/16 :goto_2

    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unreachable"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const/4 p2, 0x3

    if-ne p1, p2, :cond_10

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_f

    const-string p1, "Path"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_f

    new-instance p1, Lh0/c;

    invoke-direct {p1, p2}, Lh0/c;-><init>(Ljava/io/File;)V

    invoke-virtual {p1}, Lh0/c;->l()Lcom/dsemu/drastic/filesystem/b;

    move-result-object p1

    sget-object p2, Lf0/h;->d:Lcom/dsemu/drastic/filesystem/b;

    if-eqz p2, :cond_b

    invoke-interface {p2, p1}, Lcom/dsemu/drastic/filesystem/b;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    :cond_b
    sget-object p2, Lf0/h;->d:Lcom/dsemu/drastic/filesystem/b;

    if-nez p2, :cond_d

    invoke-static {}, Lcom/dsemu/drastic/filesystem/d;->i()Lcom/dsemu/drastic/filesystem/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/dsemu/drastic/filesystem/b;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    :cond_c
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p0}, Lcom/dsemu/drastic/filesystem/b;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p3, Lm0/t0;

    invoke-direct {p3}, Lm0/t0;-><init>()V

    invoke-virtual {p1, v3, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_d
    sget-object p2, Lf0/h;->d:Lcom/dsemu/drastic/filesystem/b;

    if-eqz p2, :cond_e

    invoke-static {}, Lcom/dsemu/drastic/filesystem/d;->i()Lcom/dsemu/drastic/filesystem/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/dsemu/drastic/filesystem/b;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-direct {p0, v0}, Lcom/dsemu/drastic/ui/Settings;->B(Lcom/dsemu/drastic/filesystem/b;)V

    goto :goto_1

    :cond_e
    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/Settings;->B(Lcom/dsemu/drastic/filesystem/b;)V

    :goto_1
    return-void

    :cond_f
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, Lm0/u0;

    invoke-direct {p3}, Lm0/u0;-><init>()V

    :goto_2
    invoke-virtual {p2, v3, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_10
    :goto_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0137

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0900cd

    const/4 v3, 0x1

    if-eq v0, v1, :cond_16

    const-string v1, "MAPPINGNAME"

    const-string v4, "MAPPINGID"

    const v5, 0x7f090251

    if-eq v0, v5, :cond_14

    const/4 v6, -0x1

    const-string v7, "INPUTTYPEEXT"

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x3

    const/4 v4, 0x4

    const/4 v7, 0x2

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    const p1, 0x7f0f0165

    const v2, 0x7f03001c

    const v5, 0x7f0f0162

    const v9, 0x7f03000d

    const v10, 0x7f0f0113

    const v11, 0x7f0f010d

    packed-switch v0, :pswitch_data_5

    goto/16 :goto_1c

    :pswitch_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge p1, v0, :cond_1

    invoke-static {}, Lcom/dsemu/drastic/filesystem/d;->i()Lcom/dsemu/drastic/filesystem/b;

    move-result-object p1

    instance-of v0, p1, Lh0/b;

    if-eqz v0, :cond_0

    check-cast p1, Lh0/b;

    invoke-virtual {p1}, Lh0/b;->B()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, v1, v3, p1, v0}, Lcom/dsemu/drastic/ui/FilePicker;->B(Landroid/app/Activity;IZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_1
    const/16 v0, 0x15

    if-ge p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const p1, 0x7f0f01a5

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lm0/n0;

    invoke-direct {v1}, Lm0/n0;-><init>()V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_1a

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f0199

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/16 v1, 0x1d

    if-ge p1, v1, :cond_3

    new-instance p1, Lm0/o0;

    invoke-direct {p1, p0}, Lm0/o0;-><init>(Lcom/dsemu/drastic/ui/Settings;)V

    const v1, 0x7f03001d

    goto :goto_1

    :cond_3
    new-instance p1, Lm0/p0;

    invoke-direct {p1, p0}, Lm0/p0;-><init>(Lcom/dsemu/drastic/ui/Settings;)V

    const v1, 0x7f03001e

    :goto_1
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_7

    :pswitch_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/dsemu/drastic/ui/Settings$c;

    invoke-direct {v1, p0}, Lcom/dsemu/drastic/ui/Settings$c;-><init>(Lcom/dsemu/drastic/ui/Settings;)V

    goto :goto_2

    :pswitch_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/dsemu/drastic/ui/Settings$b;

    invoke-direct {v1, p0}, Lcom/dsemu/drastic/ui/Settings$b;-><init>(Lcom/dsemu/drastic/ui/Settings;)V

    :goto_2
    const v2, 0x7f030001

    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_7

    :pswitch_3
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v5}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/dsemu/drastic/ui/Settings$t;

    invoke-direct {v1, p0}, Lcom/dsemu/drastic/ui/Settings$t;-><init>(Lcom/dsemu/drastic/ui/Settings;)V

    goto/16 :goto_a

    :pswitch_4
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v5}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/dsemu/drastic/ui/Settings$s;

    invoke-direct {v1, p0}, Lcom/dsemu/drastic/ui/Settings$s;-><init>(Lcom/dsemu/drastic/ui/Settings;)V

    goto/16 :goto_a

    :pswitch_5
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0f0157

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static {p0}, Lcom/dsemu/drastic/ui/q;->l(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f03001b

    goto :goto_3

    :cond_4
    const v1, 0x7f03001a

    :goto_3
    new-instance v2, Lcom/dsemu/drastic/ui/Settings$r;

    invoke-direct {v2, p0}, Lcom/dsemu/drastic/ui/Settings$r;-><init>(Lcom/dsemu/drastic/ui/Settings;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_1a

    :pswitch_6
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0f00d3

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/dsemu/drastic/ui/Settings$j;

    invoke-direct {v1, p0}, Lcom/dsemu/drastic/ui/Settings$j;-><init>(Lcom/dsemu/drastic/ui/Settings;)V

    const v2, 0x7f030019

    goto/16 :goto_a

    :pswitch_7
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0f014c

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/dsemu/drastic/ui/Settings$d;

    invoke-direct {v1, p0}, Lcom/dsemu/drastic/ui/Settings$d;-><init>(Lcom/dsemu/drastic/ui/Settings;)V

    const v2, 0x7f030018

    goto/16 :goto_a

    :pswitch_8
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0f0148

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/dsemu/drastic/ui/Settings$g;

    invoke-direct {v1, p0}, Lcom/dsemu/drastic/ui/Settings$g;-><init>(Lcom/dsemu/drastic/ui/Settings;)V

    const v2, 0x7f030017

    goto/16 :goto_a

    :pswitch_9
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0f0139

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/dsemu/drastic/ui/Settings$p;

    invoke-direct {v1, p0}, Lcom/dsemu/drastic/ui/Settings$p;-><init>(Lcom/dsemu/drastic/ui/Settings;)V

    const v2, 0x7f03000f

    goto/16 :goto_a

    :pswitch_a
    new-array p1, v4, [Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f0135

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lf0/h;->l1:Ljava/lang/String;

    aput-object v2, p1, v8

    invoke-static {v8}, Lf0/h;->j(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v8}, Lf0/h;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v0

    :goto_4
    aput-object v2, p1, v3

    invoke-static {v3}, Lf0/h;->j(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v3}, Lf0/h;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v0

    :goto_5
    aput-object v2, p1, v7

    invoke-static {v7}, Lf0/h;->j(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v7}, Lf0/h;->j(I)Ljava/lang/String;

    move-result-object v0

    :cond_7
    aput-object v0, p1, v1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f0133

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/dsemu/drastic/ui/Settings$o;

    invoke-direct {v2, p0}, Lcom/dsemu/drastic/ui/Settings$o;-><init>(Lcom/dsemu/drastic/ui/Settings;)V

    invoke-virtual {v1, p1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_7

    :pswitch_b
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v10}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/dsemu/drastic/ui/Settings$f0;

    invoke-direct {v1, p0}, Lcom/dsemu/drastic/ui/Settings$f0;-><init>(Lcom/dsemu/drastic/ui/Settings;)V

    goto :goto_6

    :pswitch_c
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v10}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/dsemu/drastic/ui/Settings$e0;

    invoke-direct {v1, p0}, Lcom/dsemu/drastic/ui/Settings$e0;-><init>(Lcom/dsemu/drastic/ui/Settings;)V

    :goto_6
    invoke-virtual {v0, v9, v1}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_1a

    :pswitch_d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf0/h;->i(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v11}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/dsemu/drastic/ui/Settings$h0;

    invoke-direct {v2, p0, p1}, Lcom/dsemu/drastic/ui/Settings$h0;-><init>(Lcom/dsemu/drastic/ui/Settings;[Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_7

    :pswitch_e
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf0/h;->i(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v11}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/dsemu/drastic/ui/Settings$g0;

    invoke-direct {v2, p0, p1}, Lcom/dsemu/drastic/ui/Settings$g0;-><init>(Lcom/dsemu/drastic/ui/Settings;[Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :goto_7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    goto/16 :goto_1b

    :pswitch_f
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0f0109

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/dsemu/drastic/ui/Settings$f;

    invoke-direct {v1, p0}, Lcom/dsemu/drastic/ui/Settings$f;-><init>(Lcom/dsemu/drastic/ui/Settings;)V

    const v2, 0x7f03000a

    goto/16 :goto_a

    :pswitch_10
    invoke-direct {p0, v7}, Lcom/dsemu/drastic/ui/Settings;->Y(I)V

    goto/16 :goto_1c

    :pswitch_11
    invoke-direct {p0, v3}, Lcom/dsemu/drastic/ui/Settings;->Y(I)V

    goto/16 :goto_1c

    :pswitch_12
    invoke-direct {p0, v8}, Lcom/dsemu/drastic/ui/Settings;->Y(I)V

    goto/16 :goto_1c

    :pswitch_13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030007

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0f00fe

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/dsemu/drastic/ui/Settings$a;

    invoke-direct {v3, p0, p1}, Lcom/dsemu/drastic/ui/Settings$a;-><init>(Lcom/dsemu/drastic/ui/Settings;[Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030008

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0f00fb

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/dsemu/drastic/ui/Settings$i0;

    invoke-direct {v3, p0, p1}, Lcom/dsemu/drastic/ui/Settings$i0;-><init>(Lcom/dsemu/drastic/ui/Settings;[Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-boolean v0, p0, Lcom/dsemu/drastic/ui/Settings;->k:Z

    if-eqz v0, :cond_8

    const v0, 0x7f030010

    goto :goto_8

    :cond_8
    const v0, 0x7f030011

    :goto_8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f00f3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lm0/x;

    iget-boolean v3, p0, Lcom/dsemu/drastic/ui/Settings;->k:Z

    invoke-direct {v2, p0, v3}, Lm0/x;-><init>(Landroid/content/Context;Z)V

    new-instance v3, Lcom/dsemu/drastic/ui/Settings$l;

    invoke-direct {v3, p0, p1}, Lcom/dsemu/drastic/ui/Settings$l;-><init>(Lcom/dsemu/drastic/ui/Settings;[Ljava/lang/String;)V

    invoke-virtual {v1, v2, v6, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_7

    :pswitch_16
    invoke-direct {p0}, Lcom/dsemu/drastic/ui/Settings;->V()V

    goto/16 :goto_1c

    :pswitch_17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ln0/i;->n(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    array-length v0, p1

    if-lez v0, :cond_9

    array-length v0, p1

    add-int/2addr v0, v3

    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0f00ed

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    :goto_9
    if-ge v3, v0, :cond_a

    add-int/lit8 v2, v3, -0x1

    aget-object v2, p1, v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_9
    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0f00ed

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v8

    :cond_a
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0f00ec

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/dsemu/drastic/ui/Settings$h;

    invoke-direct {v2, p0, v1}, Lcom/dsemu/drastic/ui/Settings$h;-><init>(Lcom/dsemu/drastic/ui/Settings;[Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_1a

    :pswitch_18
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0f00e7

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/dsemu/drastic/ui/Settings$j0;

    sget-object v2, Lcom/dsemu/drastic/ui/Settings;->r:[I

    invoke-direct {v1, p0, p0, v2}, Lcom/dsemu/drastic/ui/Settings$j0;-><init>(Lcom/dsemu/drastic/ui/Settings;Landroid/content/Context;[I)V

    new-instance v2, Lcom/dsemu/drastic/ui/Settings$q;

    invoke-direct {v2, p0}, Lcom/dsemu/drastic/ui/Settings$q;-><init>(Lcom/dsemu/drastic/ui/Settings;)V

    invoke-virtual {v0, v1, v6, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_1a

    :pswitch_19
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0f00d4

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/dsemu/drastic/ui/Settings$i;

    invoke-direct {v1, p0}, Lcom/dsemu/drastic/ui/Settings$i;-><init>(Lcom/dsemu/drastic/ui/Settings;)V

    const v2, 0x7f030003

    :goto_a
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_1a

    :pswitch_1a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030002

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0f00cf

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/dsemu/drastic/ui/Settings$m;

    invoke-direct {v3, p0, p1}, Lcom/dsemu/drastic/ui/Settings$m;-><init>(Lcom/dsemu/drastic/ui/Settings;[Ljava/lang/String;)V

    :goto_b
    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    goto/16 :goto_1b

    :pswitch_1b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x7f030000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f00cd

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/dsemu/drastic/ui/Settings$e;

    invoke-direct {v2, p0, p1}, Lcom/dsemu/drastic/ui/Settings$e;-><init>(Lcom/dsemu/drastic/ui/Settings;[Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_7

    :pswitch_1c
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sput-boolean p1, Lf0/h;->a0:Z

    goto/16 :goto_1c

    :pswitch_1d
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sput-boolean p1, Lf0/h;->Q0:Z

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0f016a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/Settings;->d0(Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_1e
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sput-boolean p1, Lf0/h;->g0:Z

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0f016a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/Settings;->d0(Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_1f
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sput-boolean p1, Lf0/h;->S:Z

    goto/16 :goto_1c

    :pswitch_20
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sput-boolean p1, Lf0/h;->w0:Z

    goto/16 :goto_1c

    :pswitch_21
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sput-boolean p1, Lf0/h;->c0:Z

    goto/16 :goto_1c

    :pswitch_22
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sput-boolean p1, Lf0/h;->U:Z

    goto/16 :goto_1c

    :pswitch_23
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sput-boolean p1, Lf0/h;->A0:Z

    const p1, 0x7f0900e0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    sget-boolean v1, Lf0/h;->A0:Z

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f09021e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-boolean v2, Lf0/h;->A0:Z

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    sget-boolean v1, Lf0/h;->A0:Z

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    if-eqz v1, :cond_b

    const v1, -0xbbbbbc

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, -0xbbbbbc

    goto :goto_c

    :cond_b
    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/high16 v0, -0x1000000

    :goto_c
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1c

    :pswitch_24
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sput-boolean p1, Lf0/h;->m0:Z

    goto/16 :goto_1c

    :pswitch_25
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sput-boolean p1, Lf0/h;->H0:Z

    goto/16 :goto_1c

    :pswitch_26
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sput-boolean p1, Lf0/h;->h0:Z

    goto/16 :goto_1c

    :pswitch_27
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sput-boolean p1, Lf0/h;->X:Z

    goto/16 :goto_1c

    :pswitch_28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_c

    invoke-direct {p0}, Lcom/dsemu/drastic/ui/Settings;->C()V

    goto/16 :goto_1c

    :cond_c
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sput-boolean p1, Lf0/h;->T:Z

    goto/16 :goto_1c

    :pswitch_29
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sput-boolean p1, Lf0/h;->f0:Z

    goto/16 :goto_1c

    :pswitch_2a
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sput-boolean p1, Lf0/h;->G0:Z

    goto/16 :goto_1c

    :pswitch_2b
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sput-boolean p1, Lf0/h;->s0:Z

    goto/16 :goto_1c

    :pswitch_2c
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sput-boolean p1, Lf0/h;->i0:Z

    goto/16 :goto_1c

    :pswitch_2d
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sput-boolean p1, Lf0/h;->o0:Z

    goto/16 :goto_1c

    :pswitch_2e
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sput-boolean p1, Lf0/h;->V0:Z

    goto/16 :goto_d

    :pswitch_2f
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sput-boolean p1, Lf0/h;->D0:Z

    goto/16 :goto_e

    :pswitch_30
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sput-boolean p1, Lf0/h;->W:Z

    goto/16 :goto_1c

    :pswitch_31
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sput-boolean p1, Lf0/h;->E0:Z

    goto/16 :goto_1c

    :pswitch_32
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sput-boolean p1, Lf0/h;->R0:Z

    goto :goto_d

    :pswitch_33
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sput-boolean p1, Lf0/h;->r0:Z

    goto :goto_e

    :pswitch_34
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sput-boolean p1, Lf0/h;->U0:Z

    goto :goto_d

    :pswitch_35
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sput-boolean p1, Lf0/h;->C0:Z

    goto :goto_e

    :pswitch_36
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sput-boolean p1, Lf0/h;->v0:Z

    goto/16 :goto_1c

    :pswitch_37
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sput-boolean p1, Lf0/h;->T0:Z

    goto :goto_d

    :pswitch_38
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sput-boolean p1, Lf0/h;->y0:Z

    goto :goto_e

    :pswitch_39
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sput-boolean p1, Lf0/h;->b0:Z

    goto/16 :goto_1c

    :pswitch_3a
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sput-boolean p1, Lf0/h;->x0:Z

    goto/16 :goto_1c

    :pswitch_3b
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sput-boolean p1, Lf0/h;->S0:Z

    :cond_d
    :goto_d
    invoke-direct {p0}, Lcom/dsemu/drastic/ui/Settings;->U()V

    goto/16 :goto_1c

    :pswitch_3c
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sput-boolean p1, Lf0/h;->B0:Z

    :cond_e
    :goto_e
    invoke-direct {p0}, Lcom/dsemu/drastic/ui/Settings;->D()V

    goto/16 :goto_1c

    :pswitch_3d
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sput-boolean p1, Lf0/h;->d0:Z

    goto/16 :goto_1c

    :pswitch_3e
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sput-boolean p1, Lf0/h;->e0:Z

    goto/16 :goto_1c

    :pswitch_3f
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sput-boolean p1, Lf0/h;->z0:Z

    if-eqz p1, :cond_17

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f00f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/dsemu/drastic/ui/Settings$n;

    invoke-direct {v1, p0}, Lcom/dsemu/drastic/ui/Settings$n;-><init>(Lcom/dsemu/drastic/ui/Settings;)V

    goto/16 :goto_19

    :pswitch_40
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sput-boolean p1, Lf0/h;->j0:Z

    goto/16 :goto_1c

    :pswitch_41
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sput-boolean p1, Lf0/h;->k0:Z

    goto/16 :goto_1c

    :pswitch_42
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sput-boolean p1, Lf0/h;->n0:Z

    if-nez p1, :cond_f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0f00d8

    goto :goto_f

    :cond_f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0f0154

    :goto_f
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/Settings;->d0(Ljava/lang/String;)V

    goto/16 :goto_1c

    :pswitch_43
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sput-boolean p1, Lf0/h;->p0:Z

    goto/16 :goto_1c

    :pswitch_44
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sput-boolean p1, Lf0/h;->l0:Z

    goto/16 :goto_1c

    :pswitch_45
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sput-boolean p1, Lf0/h;->Z:Z

    goto/16 :goto_1c

    :pswitch_46
    const p1, 0x7f0900b4

    goto :goto_10

    :pswitch_47
    const p1, 0x7f0900b3

    :goto_10
    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/Settings;->c0(I)V

    goto/16 :goto_1c

    :pswitch_48
    iget-object p1, p0, Lcom/dsemu/drastic/ui/Settings;->e:Landroid/widget/ViewAnimator;

    iget v0, p0, Lcom/dsemu/drastic/ui/Settings;->i:I

    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Settings;->f:Lm0/y;

    iget v0, p0, Lcom/dsemu/drastic/ui/Settings;->i:I

    invoke-virtual {p1, v0}, Lm0/y;->s(I)V

    goto/16 :goto_1c

    :pswitch_49
    iget-object p1, p0, Lcom/dsemu/drastic/ui/Settings;->e:Landroid/widget/ViewAnimator;

    invoke-virtual {p1, v8}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Settings;->f:Lm0/y;

    invoke-virtual {p1, v8}, Lm0/y;->s(I)V

    sget-object p1, Lcom/dsemu/drastic/ui/Settings$k0;->e:Lcom/dsemu/drastic/ui/Settings$k0;

    iput-object p1, p0, Lcom/dsemu/drastic/ui/Settings;->j:Lcom/dsemu/drastic/ui/Settings$k0;

    goto/16 :goto_1c

    :pswitch_4a
    invoke-direct {p0}, Lcom/dsemu/drastic/ui/Settings;->T()V

    goto/16 :goto_1c

    :pswitch_4b
    iget p1, p0, Lcom/dsemu/drastic/ui/Settings;->i:I

    add-int/2addr p1, v3

    goto/16 :goto_13

    :pswitch_4c
    const p1, 0x7f0900a2

    goto/16 :goto_14

    :pswitch_4d
    iget p1, p0, Lcom/dsemu/drastic/ui/Settings;->i:I

    add-int/2addr p1, v1

    goto/16 :goto_13

    :pswitch_4e
    const p1, 0x7f0900a0

    goto/16 :goto_14

    :pswitch_4f
    const p1, 0x7f09009f

    goto/16 :goto_14

    :pswitch_50
    const p1, 0x7f09009e

    goto/16 :goto_14

    :pswitch_51
    const p1, 0x7f090102

    goto :goto_11

    :pswitch_52
    const p1, 0x7f090101

    goto :goto_11

    :pswitch_53
    const p1, 0x7f0900e2

    goto :goto_11

    :pswitch_54
    const p1, 0x7f0900e1

    :goto_11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto/16 :goto_1c

    :pswitch_55
    iget-object p1, p0, Lcom/dsemu/drastic/ui/Settings;->f:Lm0/y;

    invoke-virtual {p1}, Lm0/y;->h()Z

    move-result p1

    if-eqz p1, :cond_10

    const p1, 0x7f090218

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_12

    :cond_10
    const p1, 0x7f090218

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_12
    const p1, 0x7f090099

    goto :goto_14

    :pswitch_56
    iget p1, p0, Lcom/dsemu/drastic/ui/Settings;->i:I

    add-int/2addr p1, v7

    goto :goto_13

    :pswitch_57
    const p1, 0x7f090097

    goto :goto_14

    :pswitch_58
    iget p1, p0, Lcom/dsemu/drastic/ui/Settings;->i:I

    add-int/2addr p1, v4

    :goto_13
    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/Settings;->F(I)V

    goto/16 :goto_1c

    :pswitch_59
    const p1, 0x7f090095

    :goto_14
    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/Settings;->Z(I)V

    goto/16 :goto_1c

    :pswitch_5a
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/dsemu/drastic/ui/KeyNamer;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1c

    :pswitch_5b
    iget-boolean p1, p0, Lcom/dsemu/drastic/ui/Settings;->k:Z

    if-eqz p1, :cond_11

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/dsemu/drastic/ui/KeyMapperTV;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_15

    :cond_11
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/dsemu/drastic/ui/KeyMapper;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_15
    invoke-virtual {p1, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_16
    invoke-virtual {p0, p1, v8}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1c

    :pswitch_5c
    sget-boolean p1, Lf0/h;->u0:Z

    if-eqz p1, :cond_12

    sget p1, Lf0/h;->j1:I

    if-ne p1, v6, :cond_12

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/dsemu/drastic/ui/MappingInfo;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v0, Lf0/h;->w:I

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v0, Lf0/h;->l1:Ljava/lang/String;

    :goto_17
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1c

    :cond_12
    iget-boolean p1, p0, Lcom/dsemu/drastic/ui/Settings;->k:Z

    if-eqz p1, :cond_13

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/dsemu/drastic/ui/KeyMapperTV;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_18

    :cond_13
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/dsemu/drastic/ui/KeyMapper;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_18
    invoke-virtual {p1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_16

    :cond_14
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/dsemu/drastic/ui/MappingInfo;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Settings;->f:Lm0/y;

    invoke-virtual {v0}, Lm0/y;->i()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7f030014

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "MOGA Pro"

    goto :goto_17

    :cond_15
    const v0, 0x7f030013

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "MOGA Pocket"

    goto :goto_17

    :cond_16
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f016e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/dsemu/drastic/ui/Settings$u;

    invoke-direct {v1, p0}, Lcom/dsemu/drastic/ui/Settings$u;-><init>(Lcom/dsemu/drastic/ui/Settings;)V

    :goto_19
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :goto_1a
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    :goto_1b
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_17
    :goto_1c
    return-void

    :pswitch_data_0
    .packed-switch 0x7f090085
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f090095
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_49
        :pswitch_48
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_49
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7f0900af
        :pswitch_49
        :pswitch_48
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7f0900d9
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7f0900e0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7f090219
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

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
    sget-object p1, Lcom/dsemu/drastic/ui/Settings;->p:[[I

    iput-object p1, p0, Lcom/dsemu/drastic/ui/Settings;->h:[[I

    invoke-static {p0}, Lcom/dsemu/drastic/ui/q;->l(Landroid/app/Activity;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/dsemu/drastic/ui/Settings;->k:Z

    if-eqz p1, :cond_1

    const p1, 0x7f10000a

    invoke-virtual {p0, p1}, Landroid/content/Context;->setTheme(I)V

    sget-object p1, Lcom/dsemu/drastic/ui/Settings;->q:[[I

    iput-object p1, p0, Lcom/dsemu/drastic/ui/Settings;->h:[[I

    const p1, 0x7f0c0077

    goto :goto_0

    :cond_1
    const p1, 0x7f0c006b

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dsemu/drastic/ui/Settings;->n:Z

    iget-object v1, p0, Lcom/dsemu/drastic/ui/Settings;->h:[[I

    aget-object v1, v1, v0

    array-length v1, v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/dsemu/drastic/ui/Settings;->i:I

    sget-object v1, Lcom/dsemu/drastic/ui/Settings$k0;->e:Lcom/dsemu/drastic/ui/Settings$k0;

    iput-object v1, p0, Lcom/dsemu/drastic/ui/Settings;->j:Lcom/dsemu/drastic/ui/Settings$k0;

    iput-boolean v0, p0, Lcom/dsemu/drastic/ui/Settings;->l:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lm0/r;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v1, p1}, Lm0/r;->b(Landroid/graphics/Typeface;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const p1, 0x7f090209

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewAnimator;

    iput-object p1, p0, Lcom/dsemu/drastic/ui/Settings;->e:Landroid/widget/ViewAnimator;

    const/high16 p1, 0x10a0000

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const v1, 0x10a0001

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iget-object v3, p0, Lcom/dsemu/drastic/ui/Settings;->e:Landroid/widget/ViewAnimator;

    invoke-virtual {v3, p1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Settings;->e:Landroid/widget/ViewAnimator;

    invoke-virtual {p1, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Settings;->h:[[I

    invoke-direct {p0, p1, v0}, Lcom/dsemu/drastic/ui/Settings;->G([[IZ)V

    const p1, 0x7f0900a4

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0900b1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0900a7

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p0, Lcom/dsemu/drastic/ui/Settings;->k:Z

    if-nez p1, :cond_2

    const p1, 0x7f0900ac

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const p1, 0x7f0900a9

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0900ab

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0900af

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0900a5

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lf0/h;->j1:I

    const v1, 0x7f090246

    const v3, 0x7f090087

    const v4, 0x7f090086

    const/4 v5, -0x2

    const v6, 0x7f090085

    if-ltz p1, :cond_3

    sget-object v7, Lf0/h;->k1:[Ljava/lang/String;

    array-length v7, v7

    if-ge p1, v7, :cond_3

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v1, Lf0/h;->k1:[Ljava/lang/String;

    sget v7, Lf0/h;->j1:I

    aget-object v1, v1, v7

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_3
    sget-boolean p1, Lf0/h;->u0:Z

    const v7, 0x55fffffe

    if-eqz p1, :cond_4

    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v5, 0x7f0f0132

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v5, 0x7f0f0130

    :goto_1
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v1, Lf0/h;->l1:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f03000f

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f090247

    if-eqz p1, :cond_5

    sget v3, Lf0/h;->G:I

    if-ltz v3, :cond_5

    array-length v4, p1

    if-ge v3, v4, :cond_5

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v3, Lf0/h;->G:I

    aget-object p1, p1, v3

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    sput v2, Lf0/h;->G:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "English"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f030003

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    sget v1, Lf0/h;->x:I

    if-ltz v1, :cond_6

    array-length v3, p1

    if-ge v1, v3, :cond_6

    const v1, 0x7f090237

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v3, Lf0/h;->x:I

    aget-object p1, p1, v3

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f030010

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    sget v1, Lf0/h;->y:I

    if-ltz v1, :cond_7

    array-length v3, p1

    if-ge v1, v3, :cond_7

    const v1, 0x7f09023b

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v3, Lf0/h;->y:I

    aget-object p1, p1, v3

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f030002

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    sget v1, Lf0/h;->C:I

    if-ltz v1, :cond_8

    array-length v3, p1

    if-ge v1, v3, :cond_8

    const v1, 0x7f090236

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v3, Lf0/h;->C:I

    aget-object p1, p1, v3

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    sget-object p1, Lf0/h;->d:Lcom/dsemu/drastic/filesystem/b;

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {}, Lcom/dsemu/drastic/filesystem/d;->i()Lcom/dsemu/drastic/filesystem/b;

    move-result-object p1

    :goto_4
    sget-object v1, Lf0/h;->d:Lcom/dsemu/drastic/filesystem/b;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f0f019f

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_a
    const-string v1, ""

    :goto_5
    if-eqz p1, :cond_d

    invoke-static {}, Lcom/dsemu/drastic/ui/q;->e()Lh0/b;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/dsemu/drastic/filesystem/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const p1, 0x7f0f019b

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v3

    :goto_6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_b
    invoke-static {p0}, Lcom/dsemu/drastic/ui/q;->f(Landroid/content/Context;)Lh0/b;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/dsemu/drastic/filesystem/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const p1, 0x7f0f019c

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v3

    goto :goto_6

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p0}, Lcom/dsemu/drastic/filesystem/b;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_d
    :goto_7
    const p1, 0x7f090250

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090284

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    sget-object v1, Lf0/h;->K:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090283

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    sget v4, Lf0/h;->I:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    sget v4, Lf0/h;->J:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "%02d/%02d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lf0/h;->H:I

    if-ltz p1, :cond_e

    sget-object v3, Lcom/dsemu/drastic/ui/Settings;->r:[I

    array-length v3, v3

    if-lt p1, v3, :cond_f

    :cond_e
    sput v0, Lf0/h;->H:I

    :cond_f
    const p1, 0x7f090238

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget-object v3, Lcom/dsemu/drastic/ui/Settings;->r:[I

    sget v4, Lf0/h;->H:I

    aget v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    const v3, 0x7f09021e

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_0
    sget-wide v4, Lf0/h;->k:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_10

    invoke-virtual {p1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_10
    new-instance v4, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    const p1, 0x7f09023a

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    nop

    :goto_8
    sget-boolean p1, Lf0/h;->A0:Z

    if-eqz p1, :cond_11

    const p1, 0x7f0900e0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    const v4, -0xbbbbbc

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Lcom/dsemu/drastic/ui/q;->l(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_12

    const v3, 0x7f03001b

    goto :goto_9

    :cond_12
    const v3, 0x7f03001a

    :goto_9
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    sget v3, Lf0/h;->p1:I

    const v4, 0x7f09024b

    if-ltz v3, :cond_13

    array-length v5, p1

    if-ge v3, v5, :cond_13

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lf0/h;->p1:I

    aget-object p1, p1, v3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_13
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    aget-object p1, p1, v0

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    const v3, 0x7f0900b3

    const/4 v4, 0x4

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v0

    const-string v5, ".ui.GameMenu"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900b4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900aa

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900b2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900a8

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900b0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900a6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v2, p0, Lcom/dsemu/drastic/ui/Settings;->m:Z

    invoke-direct {p0}, Lcom/dsemu/drastic/ui/Settings;->D()V

    goto :goto_b

    :cond_14
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    sget v0, Lcom/dsemu/drastic/DraSticJNI;->JniCpuType:I

    if-eqz v0, :cond_19

    if-eq v0, v2, :cond_18

    if-eq v0, v1, :cond_17

    const/4 v1, 0x3

    if-eq v0, v1, :cond_16

    if-eq v0, v4, :cond_15

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const p1, 0x7f0f01a0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_15
    const-string v0, "X86_64"

    goto :goto_c

    :cond_16
    const-string v0, "ARMv8"

    goto :goto_c

    :cond_17
    const-string v0, "X86"

    goto :goto_c

    :cond_18
    const-string v0, "ARMv7 compatibility"

    goto :goto_c

    :cond_19
    const-string v0, "ARMv7 NEON"

    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/dsemu/drastic/DraSticJNI;->getInfoString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const p1, 0x7f0f01a1

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lf0/h;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const p1, 0x7f0f01a2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    if-lt p1, v1, :cond_1a

    const-string p1, "audio"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const-string v1, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-static {p1, v1}, Lm0/j0;->a(Landroid/media/AudioManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    invoke-static {p1, v2}, Lm0/j0;->a(Landroid/media/AudioManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0f01a3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0f01a4

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1a
    const p1, 0x7f090285

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lm0/y;

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Settings;->h:[[I

    new-instance v1, Lcom/dsemu/drastic/ui/Settings$v;

    invoke-direct {v1, p0}, Lcom/dsemu/drastic/ui/Settings$v;-><init>(Lcom/dsemu/drastic/ui/Settings;)V

    invoke-direct {p1, p0, v0, v1}, Lm0/y;-><init>(Landroid/app/Activity;[[ILm0/z;)V

    iput-object p1, p0, Lcom/dsemu/drastic/ui/Settings;->f:Lm0/y;

    invoke-static {}, Ln0/h;->b()Ln0/h;

    move-result-object p1

    iput-object p1, p0, Lcom/dsemu/drastic/ui/Settings;->g:Ln0/h;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Settings;->f:Lm0/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm0/y;->m()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    iget-boolean p2, p0, Lcom/dsemu/drastic/ui/Settings;->k:Z

    if-eqz p2, :cond_3

    const p2, 0x7f0900b3

    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Settings;->e:Landroid/widget/ViewAnimator;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Settings;->e:Landroid/widget/ViewAnimator;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v0

    iget v1, p0, Lcom/dsemu/drastic/ui/Settings;->i:I

    if-ne v0, v1, :cond_3

    :cond_0
    const/16 v0, 0x63

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    sget-object v0, Lf0/h;->i1:[I

    aget v0, v0, v1

    if-ne p1, v0, :cond_3

    :cond_1
    iget-object p1, p0, Lcom/dsemu/drastic/ui/Settings;->j:Lcom/dsemu/drastic/ui/Settings$k0;

    sget-object v0, Lcom/dsemu/drastic/ui/Settings$k0;->e:Lcom/dsemu/drastic/ui/Settings$k0;

    if-ne p1, v0, :cond_2

    invoke-direct {p0, p2}, Lcom/dsemu/drastic/ui/Settings;->c0(I)V

    goto :goto_0

    :cond_2
    const p1, 0x7f0900b4

    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/Settings;->c0(I)V

    :goto_0
    return v1

    :cond_3
    iget-object p2, p0, Lcom/dsemu/drastic/ui/Settings;->f:Lm0/y;

    invoke-virtual {p2, p1}, Lm0/y;->n(I)Z

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

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Settings;->f:Lm0/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm0/y;->p()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    const-string v4, "%2.2f"

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3ca3d70a    # 0.02f

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    const-string v12, "%.2f"

    const-string v13, "%"

    const/4 v14, 0x1

    const-string v7, ""

    const/4 v8, 0x0

    const/16 v11, 0x64

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    :pswitch_1
    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/16 v2, 0xa

    if-le v1, v2, :cond_1

    const/16 v1, 0xa

    :cond_1
    sput v1, Lf0/h;->F:I

    const v3, 0x7f090260

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v1, v1, 0xa

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :pswitch_2
    sput v1, Lf0/h;->L0:I

    const v2, 0x7f090216

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_8

    goto/16 :goto_2

    :pswitch_3
    sput v1, Lf0/h;->p:I

    const v2, 0x7f090215

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_8

    goto/16 :goto_3

    :pswitch_4
    if-gez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v2, 0x14

    if-le v1, v2, :cond_3

    const/16 v1, 0x14

    :cond_3
    :goto_0
    sput v1, Lf0/h;->B:I

    const v1, 0x7f090214

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lf0/h;->B:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :pswitch_5
    if-le v1, v11, :cond_4

    const/16 v1, 0x64

    :cond_4
    int-to-float v1, v1

    mul-float v1, v1, v6

    add-float/2addr v1, v5

    sput v1, Lf0/h;->P:F

    const v1, 0x7f090213

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-array v2, v14, [Ljava/lang/Object;

    sget v3, Lf0/h;->P:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :pswitch_6
    if-le v1, v11, :cond_5

    const/16 v1, 0x64

    :cond_5
    int-to-float v2, v1

    div-float/2addr v2, v3

    sput v2, Lf0/h;->R:F

    const v2, 0x7f090212

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :pswitch_7
    if-le v1, v11, :cond_6

    const/16 v1, 0x64

    :cond_6
    int-to-float v2, v1

    div-float/2addr v2, v3

    sput v2, Lf0/h;->O:F

    const v2, 0x7f090211

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :pswitch_8
    sput v1, Lf0/h;->O0:I

    const v2, 0x7f09020e

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-array v3, v14, [Ljava/lang/Object;

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v9

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v12, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_8

    :goto_2
    invoke-direct {p0}, Lcom/dsemu/drastic/ui/Settings;->U()V

    goto :goto_5

    :pswitch_9
    sput v1, Lf0/h;->s1:I

    const v2, 0x7f09020d

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-array v3, v14, [Ljava/lang/Object;

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v9

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v12, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_8

    :goto_3
    invoke-direct {p0}, Lcom/dsemu/drastic/ui/Settings;->D()V

    goto :goto_5

    :pswitch_a
    if-le v1, v11, :cond_7

    const/16 v1, 0x64

    :cond_7
    int-to-float v1, v1

    mul-float v1, v1, v6

    add-float/2addr v1, v5

    sput v1, Lf0/h;->Q:F

    const v1, 0x7f09020b

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-array v2, v14, [Ljava/lang/Object;

    sget v3, Lf0/h;->Q:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0901ef
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    aget v1, p3, p2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0f00c4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, Lm0/v0;

    invoke-direct {p3}, Lm0/v0;-><init>()V

    const v0, 0x104000a

    invoke-virtual {p2, v0, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/dsemu/drastic/ui/q;->e()Lh0/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/dsemu/drastic/filesystem/b;->d(Landroid/content/Context;)Z

    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/Settings;->B(Lcom/dsemu/drastic/filesystem/b;)V

    goto :goto_1

    :cond_3
    array-length p1, p3

    const v1, 0x7f0900f7

    if-ne p1, p2, :cond_4

    aget p1, p3, v0

    if-nez p1, :cond_4

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    sput-boolean p1, Lf0/h;->T:Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    sput-boolean v0, Lf0/h;->T:Z

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance p1, Lcom/dsemu/drastic/ui/Settings$b0;

    invoke-direct {p1, p0, p0}, Lcom/dsemu/drastic/ui/Settings$b0;-><init>(Lcom/dsemu/drastic/ui/Settings;Lcom/dsemu/drastic/ui/Settings;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Settings;->f:Lm0/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm0/y;->q()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

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

.method public onWindowFocusChanged(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_4

    const p1, 0x7f090284

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lf0/h;->K:Ljava/lang/String;

    const p1, 0x7f090283

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x7

    if-eqz p1, :cond_3

    :try_start_0
    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x1

    :try_start_1
    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move p1, v1

    move v1, v2

    goto :goto_3

    :catch_0
    nop

    goto :goto_2

    :catch_1
    nop

    const/4 v2, 0x7

    :goto_2
    move v1, v2

    :cond_3
    const/4 p1, 0x7

    :goto_3
    sput v1, Lf0/h;->I:I

    sput p1, Lf0/h;->J:I

    iget-boolean p1, p0, Lcom/dsemu/drastic/ui/Settings;->l:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf0/h;->C(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/dsemu/drastic/ui/Settings;->l:Z

    :cond_4
    return-void
.end method
