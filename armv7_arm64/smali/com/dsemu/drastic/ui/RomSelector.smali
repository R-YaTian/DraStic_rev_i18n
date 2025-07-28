.class public Lcom/dsemu/drastic/ui/RomSelector;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Ld0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dsemu/drastic/ui/RomSelector$e;,
        Lcom/dsemu/drastic/ui/RomSelector$f;,
        Lcom/dsemu/drastic/ui/RomSelector$g;,
        Lcom/dsemu/drastic/ui/RomSelector$h;
    }
.end annotation


# static fields
.field private static final s:[I

.field private static final t:[I

.field private static u:Landroid/os/Parcelable;

.field private static v:I

.field private static final w:Lcom/dsemu/drastic/ui/RomSelector$f;


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dsemu/drastic/ui/RomSelector$h;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/dsemu/drastic/filesystem/b;

.field private g:I

.field private h:[I

.field private i:Landroid/widget/ViewAnimator;

.field private j:Lcom/dsemu/drastic/ui/RomSelector$e;

.field private k:Lcom/dsemu/drastic/filesystem/b;

.field private l:Ln0/h;

.field private m:Ld0/b;

.field private n:Z

.field private o:I

.field private p:Lcom/dsemu/drastic/filesystem/b;

.field private q:Lh0/b;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/dsemu/drastic/ui/RomSelector;->s:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/dsemu/drastic/ui/RomSelector;->t:[I

    const/4 v0, 0x0

    sput-object v0, Lcom/dsemu/drastic/ui/RomSelector;->u:Landroid/os/Parcelable;

    const/4 v1, 0x0

    sput v1, Lcom/dsemu/drastic/ui/RomSelector;->v:I

    new-instance v1, Lcom/dsemu/drastic/ui/RomSelector$f;

    invoke-direct {v1, v0}, Lcom/dsemu/drastic/ui/RomSelector$f;-><init>(Lcom/dsemu/drastic/ui/RomSelector$a;)V

    sput-object v1, Lcom/dsemu/drastic/ui/RomSelector;->w:Lcom/dsemu/drastic/ui/RomSelector$f;

    return-void

    :array_0
    .array-data 4
        0x7f0901da
        0x7f0901d8
        0x7f0901d9
        0x7f0901db
    .end array-data

    :array_1
    .array-data 4
        0x7f0901da
        0x7f0901d8
        0x7f0901d9
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/dsemu/drastic/ui/RomSelector;->g:I

    return-void
.end method

.method static synthetic A(Lcom/dsemu/drastic/ui/RomSelector;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic B(Lcom/dsemu/drastic/ui/RomSelector;Lh0/b;)Lh0/b;
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector;->q:Lh0/b;

    return-object p1
.end method

.method static synthetic C(Lcom/dsemu/drastic/ui/RomSelector;Lcom/dsemu/drastic/filesystem/b;)Lcom/dsemu/drastic/filesystem/b;
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector;->p:Lcom/dsemu/drastic/filesystem/b;

    return-object p1
.end method

.method static synthetic D(Lcom/dsemu/drastic/filesystem/b;)Z
    .locals 0

    invoke-static {p0}, Lcom/dsemu/drastic/ui/RomSelector;->J(Lcom/dsemu/drastic/filesystem/b;)Z

    move-result p0

    return p0
.end method

.method static synthetic E(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/dsemu/drastic/ui/RomSelector;->H(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private F(Lcom/dsemu/drastic/filesystem/b;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dsemu/drastic/ui/RomSelector;->K(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b;)Lcom/dsemu/drastic/ui/RomSelector$g;

    move-result-object v0

    sget-object v1, Lcom/dsemu/drastic/ui/RomSelector$g;->g:Lcom/dsemu/drastic/ui/RomSelector$g;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/dsemu/drastic/ui/RomSelector$c;

    invoke-direct {v0, p0, p1}, Lcom/dsemu/drastic/ui/RomSelector$c;-><init>(Lcom/dsemu/drastic/ui/RomSelector;Lcom/dsemu/drastic/filesystem/b;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return v2

    :cond_0
    sget-object p1, Lcom/dsemu/drastic/ui/RomSelector$g;->e:Lcom/dsemu/drastic/ui/RomSelector$g;

    if-ne v0, p1, :cond_1

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f005c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/dsemu/drastic/ui/RomSelector$d;

    invoke-direct {v1, p0}, Lcom/dsemu/drastic/ui/RomSelector$d;-><init>(Lcom/dsemu/drastic/ui/RomSelector;)V

    const-string v3, "Close"

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private G(Lcom/dsemu/drastic/filesystem/b;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/RomSelector;->F(Lcom/dsemu/drastic/filesystem/b;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/dsemu/drastic/ui/RomSelector;->f:Lcom/dsemu/drastic/filesystem/b;

    sput-object v0, Lf0/h;->b:Lcom/dsemu/drastic/filesystem/b;

    const/16 v0, 0x1005

    const-string v1, "LOADSLOT"

    const-string v2, "GAMEPATH"

    if-ltz p2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 p2, -0x1

    :goto_0
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static H(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b;)Ljava/lang/String;
    .locals 5

    invoke-interface {p1}, Lcom/dsemu/drastic/filesystem/b;->getRoot()Lg0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg0/a;->l()Lcom/dsemu/drastic/filesystem/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dsemu/drastic/filesystem/b;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    sget-char v3, Ljava/io/File;->separatorChar:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    invoke-interface {p1, p0}, Lcom/dsemu/drastic/filesystem/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v0

    const-string p0, "%1$c%2$s%1$c%3$s"

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "/"

    return-object p0
.end method

.method public static declared-synchronized I(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b;Lcom/dsemu/drastic/ui/RomSelector$h;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-class v3, Lcom/dsemu/drastic/ui/RomSelector;

    monitor-enter v3

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const/16 v5, 0x400

    :try_start_0
    new-array v6, v5, [I

    const/16 v7, 0x10

    new-array v8, v7, [I

    new-array v9, v5, [B

    const/16 v10, 0x100

    new-array v10, v10, [B

    invoke-interface {v1, v0}, Lcom/dsemu/drastic/filesystem/b;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "."

    invoke-virtual {v11, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".ico"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Lcom/dsemu/drastic/filesystem/d;->h(Landroid/content/Context;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v12

    invoke-interface {v12, v11}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v11

    invoke-interface {v11, v0}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_1

    invoke-interface {v11, v0}, Lcom/dsemu/drastic/filesystem/b;->k(Landroid/content/Context;)J

    move-result-wide v14

    const-wide/16 v16, 0x540

    cmp-long v12, v14, v16

    if-nez v12, :cond_1

    new-instance v1, Ljava/io/DataInputStream;

    invoke-interface {v11, v0}, Lcom/dsemu/drastic/filesystem/b;->h(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v7, :cond_0

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v11

    aput v11, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v9}, Ljava/io/DataInputStream;->read([B)I

    invoke-virtual {v1, v10}, Ljava/io/DataInputStream;->read([B)I

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_1
    invoke-interface {v1, v0}, Lcom/dsemu/drastic/filesystem/b;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8, v9, v10}, Lcom/dsemu/drastic/DraSticJNI;->getRomIconData(Ljava/lang/String;[I[B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v11}, Lcom/dsemu/drastic/filesystem/b;->getParent()Lcom/dsemu/drastic/filesystem/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/dsemu/drastic/filesystem/b;->d(Landroid/content/Context;)Z

    invoke-interface {v11, v0}, Lcom/dsemu/drastic/filesystem/b;->r(Landroid/content/Context;)Z

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-interface {v11, v0}, Lcom/dsemu/drastic/filesystem/b;->f(Landroid/content/Context;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v7, :cond_2

    aget v11, v8, v0

    invoke-virtual {v1, v11}, Ljava/io/DataOutputStream;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v9}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1, v10}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v5, :cond_4

    aget-byte v1, v9, v0

    aget v1, v8, v1

    aput v1, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x20

    invoke-static {v6, v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/dsemu/drastic/ui/RomSelector$h;->a:Landroid/graphics/Bitmap;

    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-16LE"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, v2, Lcom/dsemu/drastic/ui/RomSelector$h;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return v13

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dsemu/drastic/ui/q;->p(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    monitor-exit v3

    throw v0

    :cond_5
    :goto_6
    monitor-exit v3

    return v4
.end method

.method private static J(Lcom/dsemu/drastic/filesystem/b;)Z
    .locals 0

    instance-of p0, p0, Lcom/dsemu/drastic/filesystem/d$b;

    return p0
.end method

.method private static K(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b;)Lcom/dsemu/drastic/ui/RomSelector$g;
    .locals 2

    sget-object v0, Lcom/dsemu/drastic/ui/RomSelector$g;->g:Lcom/dsemu/drastic/ui/RomSelector$g;

    if-eqz p1, :cond_2

    :try_start_0
    invoke-interface {p1, p0}, Lcom/dsemu/drastic/filesystem/b;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/dsemu/drastic/DraSticJNI;->getRomType(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    sget p0, Lcom/dsemu/drastic/ui/RomSelector;->v:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    sget-object v0, Lcom/dsemu/drastic/ui/RomSelector$g;->e:Lcom/dsemu/drastic/ui/RomSelector$g;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/dsemu/drastic/ui/RomSelector$g;->h:Lcom/dsemu/drastic/ui/RomSelector$g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p0, Lcom/dsemu/drastic/ui/RomSelector$g;->g:Lcom/dsemu/drastic/ui/RomSelector$g;

    return-object p0

    :cond_2
    :goto_1
    return-object v0
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

.method private static synthetic P(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static synthetic Q(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static synthetic R(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static synthetic S(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static synthetic T(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private U()V
    .locals 6

    iget v0, p0, Lcom/dsemu/drastic/ui/RomSelector;->o:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/dsemu/drastic/ui/RomSelector;->h:[I

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

    iput v0, p0, Lcom/dsemu/drastic/ui/RomSelector;->o:I

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lcom/dsemu/drastic/ui/RomSelector;->h:[I

    array-length v4, v3

    if-ge v0, v4, :cond_8

    aget v3, v3, v0

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_5

    iget v4, p0, Lcom/dsemu/drastic/ui/RomSelector;->o:I

    if-ne v0, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    iget v4, p0, Lcom/dsemu/drastic/ui/RomSelector;->o:I

    if-ne v0, v4, :cond_4

    const/high16 v4, 0x40800000    # 4.0f

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    invoke-static {v3, v4}, Landroidx/core/view/q3;->a(Landroid/view/View;F)V

    goto :goto_6

    :cond_5
    iget v4, p0, Lcom/dsemu/drastic/ui/RomSelector;->o:I

    if-ne v0, v4, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setPressed(Z)V

    :cond_7
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method public static synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dsemu/drastic/ui/RomSelector;->Q(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dsemu/drastic/ui/RomSelector;->R(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dsemu/drastic/ui/RomSelector;->S(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dsemu/drastic/ui/RomSelector;->P(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic h(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dsemu/drastic/ui/RomSelector;->N(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dsemu/drastic/ui/RomSelector;->L(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic j(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dsemu/drastic/ui/RomSelector;->O(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic k(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dsemu/drastic/ui/RomSelector;->T(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic l(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dsemu/drastic/ui/RomSelector;->M(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static synthetic m()Landroid/os/Parcelable;
    .locals 1

    sget-object v0, Lcom/dsemu/drastic/ui/RomSelector;->u:Landroid/os/Parcelable;

    return-object v0
.end method

.method static synthetic n(Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 0

    sput-object p0, Lcom/dsemu/drastic/ui/RomSelector;->u:Landroid/os/Parcelable;

    return-object p0
.end method

.method static synthetic o()Lcom/dsemu/drastic/ui/RomSelector$f;
    .locals 1

    sget-object v0, Lcom/dsemu/drastic/ui/RomSelector;->w:Lcom/dsemu/drastic/ui/RomSelector$f;

    return-object v0
.end method

.method static synthetic p(Lcom/dsemu/drastic/ui/RomSelector;Lcom/dsemu/drastic/filesystem/b;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/RomSelector;->F(Lcom/dsemu/drastic/filesystem/b;)Z

    move-result p0

    return p0
.end method

.method static synthetic q(Lcom/dsemu/drastic/ui/RomSelector;)Lcom/dsemu/drastic/filesystem/b;
    .locals 0

    iget-object p0, p0, Lcom/dsemu/drastic/ui/RomSelector;->k:Lcom/dsemu/drastic/filesystem/b;

    return-object p0
.end method

.method static synthetic r(Lcom/dsemu/drastic/ui/RomSelector;Lcom/dsemu/drastic/filesystem/b;)Lcom/dsemu/drastic/filesystem/b;
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector;->k:Lcom/dsemu/drastic/filesystem/b;

    return-object p1
.end method

.method static synthetic s(Lcom/dsemu/drastic/ui/RomSelector;Lcom/dsemu/drastic/filesystem/b;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dsemu/drastic/ui/RomSelector;->G(Lcom/dsemu/drastic/filesystem/b;I)V

    return-void
.end method

.method static synthetic t(Lcom/dsemu/drastic/ui/RomSelector;)Landroid/widget/ViewAnimator;
    .locals 0

    iget-object p0, p0, Lcom/dsemu/drastic/ui/RomSelector;->i:Landroid/widget/ViewAnimator;

    return-object p0
.end method

.method static synthetic u(Lcom/dsemu/drastic/ui/RomSelector;I)I
    .locals 0

    iput p1, p0, Lcom/dsemu/drastic/ui/RomSelector;->o:I

    return p1
.end method

.method static synthetic v(Lcom/dsemu/drastic/ui/RomSelector;)V
    .locals 0

    invoke-direct {p0}, Lcom/dsemu/drastic/ui/RomSelector;->U()V

    return-void
.end method

.method static synthetic w(Lcom/dsemu/drastic/ui/RomSelector;I)I
    .locals 0

    iput p1, p0, Lcom/dsemu/drastic/ui/RomSelector;->g:I

    return p1
.end method

.method static synthetic x(Lcom/dsemu/drastic/ui/RomSelector;)Lcom/dsemu/drastic/filesystem/b;
    .locals 0

    iget-object p0, p0, Lcom/dsemu/drastic/ui/RomSelector;->f:Lcom/dsemu/drastic/filesystem/b;

    return-object p0
.end method

.method static synthetic y(Lcom/dsemu/drastic/ui/RomSelector;Lcom/dsemu/drastic/filesystem/b;)Lcom/dsemu/drastic/filesystem/b;
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector;->f:Lcom/dsemu/drastic/filesystem/b;

    return-object p1
.end method

.method static synthetic z(Lcom/dsemu/drastic/ui/RomSelector;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/dsemu/drastic/ui/RomSelector;->e:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public V()V
    .locals 6

    iget v0, p0, Lcom/dsemu/drastic/ui/RomSelector;->o:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/dsemu/drastic/ui/RomSelector;->h:[I

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

    iput v0, p0, Lcom/dsemu/drastic/ui/RomSelector;->o:I

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lcom/dsemu/drastic/ui/RomSelector;->h:[I

    array-length v4, v3

    if-ge v0, v4, :cond_7

    aget v3, v3, v0

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_5

    iget v4, p0, Lcom/dsemu/drastic/ui/RomSelector;->o:I

    if-ne v0, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    iget v4, p0, Lcom/dsemu/drastic/ui/RomSelector;->o:I

    if-ne v0, v4, :cond_4

    const/high16 v4, 0x40800000    # 4.0f

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    invoke-static {v3, v4}, Landroidx/core/view/q3;->a(Landroid/view/View;F)V

    goto :goto_6

    :cond_5
    iget v4, p0, Lcom/dsemu/drastic/ui/RomSelector;->o:I

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

    invoke-virtual {p0, p1}, Lcom/dsemu/drastic/ui/RomSelector;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void

    :cond_2
    const/16 p1, 0x42

    :goto_1
    if-eq p1, v2, :cond_3

    if-nez v0, :cond_3

    :try_start_0
    new-instance v0, Lcom/dsemu/drastic/ui/RomSelector$a;

    invoke-direct {v0, p0, p1}, Lcom/dsemu/drastic/ui/RomSelector$a;-><init>(Lcom/dsemu/drastic/ui/RomSelector;I)V

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

    iget-object v0, p0, Lcom/dsemu/drastic/ui/RomSelector;->m:Ld0/b;

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

    iget-boolean p1, p0, Lcom/dsemu/drastic/ui/RomSelector;->n:Z

    if-nez p1, :cond_5

    iput-boolean v1, p0, Lcom/dsemu/drastic/ui/RomSelector;->n:Z

    const/16 p1, 0x14

    goto :goto_0

    :cond_1
    const/high16 v5, -0x41000000    # -0.5f

    cmpg-float p1, p1, v5

    if-gez p1, :cond_2

    iget-boolean p1, p0, Lcom/dsemu/drastic/ui/RomSelector;->n:Z

    if-nez p1, :cond_5

    iput-boolean v1, p0, Lcom/dsemu/drastic/ui/RomSelector;->n:Z

    const/16 p1, 0x13

    goto :goto_0

    :cond_2
    cmpl-float p1, v2, v3

    if-lez p1, :cond_3

    iget-boolean p1, p0, Lcom/dsemu/drastic/ui/RomSelector;->n:Z

    if-nez p1, :cond_5

    iput-boolean v1, p0, Lcom/dsemu/drastic/ui/RomSelector;->n:Z

    const/16 p1, 0x16

    goto :goto_0

    :cond_3
    cmpg-float p1, v2, v5

    if-gez p1, :cond_4

    iget-boolean p1, p0, Lcom/dsemu/drastic/ui/RomSelector;->n:Z

    if-nez p1, :cond_5

    iput-boolean v1, p0, Lcom/dsemu/drastic/ui/RomSelector;->n:Z

    const/16 p1, 0x15

    goto :goto_0

    :cond_4
    iput-boolean v0, p0, Lcom/dsemu/drastic/ui/RomSelector;->n:Z

    :cond_5
    const/4 p1, -0x1

    :goto_0
    if-eq p1, v4, :cond_6

    :try_start_0
    new-instance v0, Lcom/dsemu/drastic/ui/RomSelector$b;

    invoke-direct {v0, p0, p1}, Lcom/dsemu/drastic/ui/RomSelector$b;-><init>(Lcom/dsemu/drastic/ui/RomSelector;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/RomSelector;->l:Ln0/h;

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

    if-eqz p1, :cond_14

    const/4 p2, 0x1

    const-string v0, "This directory is already added"

    const/16 v1, 0x15

    const-string v2, "Unreachable"

    const/16 v3, 0xc1

    const-string v4, "This directory is unusable"

    const v5, 0x104000a

    const/4 v6, 0x0

    if-eq p1, p2, :cond_f

    const/4 p2, 0x2

    const/4 v7, 0x0

    if-eq p1, p2, :cond_b

    const/4 p2, 0x3

    const-string v1, "Path"

    if-eq p1, p2, :cond_8

    const/4 p2, 0x4

    if-eq p1, p2, :cond_5

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto/16 :goto_3

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-lt p1, p2, :cond_4

    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result p2

    if-eqz p1, :cond_3

    const/16 p3, 0x41

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_3

    invoke-static {p0}, Lcom/dsemu/drastic/filesystem/d;->n(Landroid/content/Context;)V

    new-instance p2, Ll0/a;

    invoke-direct {p2, p1}, Ll0/a;-><init>(Landroid/net/Uri;)V

    invoke-static {p0, p2}, Lcom/dsemu/drastic/filesystem/d;->m(Landroid/content/Context;Lj0/a;)V

    invoke-virtual {p2, p0}, Ll0/a;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dsemu/drastic/DraSticJNI;->isNdsFile(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object p2, p0, Lcom/dsemu/drastic/ui/RomSelector;->k:Lcom/dsemu/drastic/filesystem/b;

    new-instance p1, Lcom/dsemu/drastic/ui/RomSelector$h;

    invoke-direct {p1}, Lcom/dsemu/drastic/ui/RomSelector$h;-><init>()V

    invoke-static {p0, p2, p1}, Lcom/dsemu/drastic/ui/RomSelector;->I(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b;Lcom/dsemu/drastic/ui/RomSelector$h;)Z

    iget-object p3, p0, Lcom/dsemu/drastic/ui/RomSelector;->j:Lcom/dsemu/drastic/ui/RomSelector$e;

    invoke-virtual {p3, p2, p1}, Lcom/dsemu/drastic/ui/RomSelector$e;->N(Lcom/dsemu/drastic/filesystem/b;Lcom/dsemu/drastic/ui/RomSelector$h;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p0}, Lcom/dsemu/drastic/filesystem/d;->n(Landroid/content/Context;)V

    :cond_3
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p2, "This file is unusable"

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, Lm0/i0;

    invoke-direct {p3}, Lm0/i0;-><init>()V

    goto/16 :goto_0

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-nez p3, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lh0/c;

    invoke-direct {p1, p2}, Lh0/c;-><init>(Ljava/io/File;)V

    invoke-virtual {p1}, Lh0/c;->l()Lcom/dsemu/drastic/filesystem/b;

    move-result-object p1

    goto/16 :goto_1

    :cond_7
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, Lm0/h0;

    invoke-direct {p3}, Lm0/h0;-><init>()V

    goto :goto_0

    :cond_8
    if-nez p3, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lh0/c;

    invoke-direct {p1, p2}, Lh0/c;-><init>(Ljava/io/File;)V

    invoke-virtual {p1}, Lh0/c;->l()Lcom/dsemu/drastic/filesystem/b;

    move-result-object p1

    invoke-static {p1}, Lcom/dsemu/drastic/filesystem/d;->d(Lcom/dsemu/drastic/filesystem/b;)Z

    move-result p2

    if-eqz p2, :cond_11

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, Lm0/f0;

    invoke-direct {p3}, Lm0/f0;-><init>()V

    goto :goto_0

    :cond_a
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, Lm0/g0;

    invoke-direct {p3}, Lm0/g0;-><init>()V

    :goto_0
    invoke-virtual {p2, v5, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_3

    :cond_b
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_e

    if-nez p3, :cond_c

    goto/16 :goto_3

    :cond_c
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result p2

    if-eqz p1, :cond_d

    and-int/2addr p2, v3

    if-ne p2, v3, :cond_d

    invoke-static {p1}, Li0/g;->y(Landroid/net/Uri;)Li0/g;

    move-result-object p1

    invoke-virtual {p1}, Li0/g;->A()Li0/f;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lcom/dsemu/drastic/ui/RomSelector;->p:Lcom/dsemu/drastic/filesystem/b;

    invoke-static {p0, p2, p1}, Lcom/dsemu/drastic/filesystem/d;->p(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b;Lcom/dsemu/drastic/filesystem/b;)V

    iput-object v7, p0, Lcom/dsemu/drastic/ui/RomSelector;->p:Lcom/dsemu/drastic/filesystem/b;

    :goto_2
    invoke-static {p0}, Lf0/h;->D(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector;->j:Lcom/dsemu/drastic/ui/RomSelector$e;

    invoke-virtual {p1}, Lcom/dsemu/drastic/ui/RomSelector$e;->K()V

    goto/16 :goto_3

    :cond_d
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, Lm0/e0;

    invoke-direct {p3}, Lm0/e0;-><init>()V

    goto :goto_0

    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_13

    if-nez p3, :cond_10

    goto :goto_3

    :cond_10
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result p2

    if-eqz p1, :cond_12

    and-int/2addr p2, v3

    if-ne p2, v3, :cond_12

    invoke-static {p1}, Li0/g;->y(Landroid/net/Uri;)Li0/g;

    move-result-object p1

    invoke-virtual {p1}, Li0/g;->A()Li0/f;

    move-result-object p1

    invoke-static {p1}, Lcom/dsemu/drastic/filesystem/d;->d(Lcom/dsemu/drastic/filesystem/b;)Z

    move-result p2

    if-eqz p2, :cond_11

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, Lm0/c0;

    invoke-direct {p3}, Lm0/c0;-><init>()V

    goto/16 :goto_0

    :cond_11
    invoke-static {p0, p1}, Lcom/dsemu/drastic/filesystem/d;->c(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b;)V

    goto :goto_2

    :cond_12
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, Lm0/d0;

    invoke-direct {p3}, Lm0/d0;-><init>()V

    goto/16 :goto_0

    :cond_13
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    const/16 p1, 0x1006

    if-ne p2, p1, :cond_15

    if-eqz p3, :cond_15

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "LOADSLOT"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/dsemu/drastic/ui/RomSelector;->k:Lcom/dsemu/drastic/filesystem/b;

    invoke-direct {p0, p2, p1}, Lcom/dsemu/drastic/ui/RomSelector;->G(Lcom/dsemu/drastic/filesystem/b;I)V

    :cond_15
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    if-eqz p1, :cond_1

    const-string v0, "mRoot"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dsemu/drastic/filesystem/b;

    iput-object v0, p0, Lcom/dsemu/drastic/ui/RomSelector;->f:Lcom/dsemu/drastic/filesystem/b;

    const-string v0, "mPendingReselectOriginalPath"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dsemu/drastic/filesystem/b;

    iput-object v0, p0, Lcom/dsemu/drastic/ui/RomSelector;->p:Lcom/dsemu/drastic/filesystem/b;

    const-string v0, "mPendingPermissionOriginalPath"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lh0/b;

    iput-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector;->q:Lh0/b;

    :cond_1
    invoke-static {p0}, Lcom/dsemu/drastic/ui/q;->l(Landroid/app/Activity;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/dsemu/drastic/ui/RomSelector;->r:Z

    sget-object v0, Lcom/dsemu/drastic/ui/RomSelector;->s:[I

    iput-object v0, p0, Lcom/dsemu/drastic/ui/RomSelector;->h:[I

    if-eqz p1, :cond_2

    const p1, 0x7f10000a

    invoke-virtual {p0, p1}, Landroid/content/Context;->setTheme(I)V

    sget-object p1, Lcom/dsemu/drastic/ui/RomSelector;->t:[I

    iput-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector;->h:[I

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf0/a;->a(Landroid/content/Context;)I

    move-result p1

    sput p1, Lcom/dsemu/drastic/ui/RomSelector;->v:I

    iget-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector;->f:Lcom/dsemu/drastic/filesystem/b;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "BASEPATH"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/dsemu/drastic/filesystem/b;

    iput-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector;->f:Lcom/dsemu/drastic/filesystem/b;

    :cond_3
    new-instance p1, Lcom/dsemu/drastic/ui/RomSelector$e;

    iget-object v0, p0, Lcom/dsemu/drastic/ui/RomSelector;->f:Lcom/dsemu/drastic/filesystem/b;

    iget-boolean v1, p0, Lcom/dsemu/drastic/ui/RomSelector;->r:Z

    invoke-direct {p1, p0, p0, v0, v1}, Lcom/dsemu/drastic/ui/RomSelector$e;-><init>(Lcom/dsemu/drastic/ui/RomSelector;Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b;Z)V

    iput-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector;->j:Lcom/dsemu/drastic/ui/RomSelector$e;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const p1, 0x7f09020a

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewAnimator;

    iput-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector;->i:Landroid/widget/ViewAnimator;

    const/high16 p1, 0x10a0000

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const v0, 0x10a0001

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/dsemu/drastic/ui/RomSelector;->i:Landroid/widget/ViewAnimator;

    invoke-virtual {v1, p1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector;->i:Landroid/widget/ViewAnimator;

    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld0/b;->c(Landroid/content/Context;)Ld0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector;->m:Ld0/b;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Ln0/f;->a(Ld0/b;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector;->m:Ld0/b;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p1, p0, v0}, Ld0/b;->l(Ld0/c;Landroid/os/Handler;)V

    :cond_4
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/dsemu/drastic/ui/RomSelector;->n:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/dsemu/drastic/ui/RomSelector;->o:I

    invoke-static {}, Ln0/h;->b()Ln0/h;

    move-result-object p1

    iput-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector;->l:Ln0/h;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/dsemu/drastic/ui/RomSelector;->m:Ld0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/b;->a()V

    iput-object v1, p0, Lcom/dsemu/drastic/ui/RomSelector;->m:Ld0/b;

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/dsemu/drastic/ui/RomSelector;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/dsemu/drastic/ui/RomSelector;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/dsemu/drastic/ui/RomSelector;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dsemu/drastic/ui/RomSelector$h;

    iget-object v3, v2, Lcom/dsemu/drastic/ui/RomSelector$h;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, v2, Lcom/dsemu/drastic/ui/RomSelector$h;->a:Landroid/graphics/Bitmap;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    iget-object p2, p0, Lcom/dsemu/drastic/ui/RomSelector;->i:Landroid/widget/ViewAnimator;

    invoke-virtual {p2}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_8

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/16 v1, 0x15

    if-eq p1, v1, :cond_6

    const/16 v1, 0x66

    if-eq p1, v1, :cond_6

    const/16 v1, 0x68

    if-ne p1, v1, :cond_1

    goto :goto_2

    :cond_1
    const/16 v1, 0x16

    if-eq p1, v1, :cond_5

    const/16 v1, 0x67

    if-eq p1, v1, :cond_5

    const/16 v1, 0x69

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/dsemu/drastic/ui/RomSelector;->r:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x63

    if-eq p1, v0, :cond_4

    :cond_3
    sget-object v0, Lf0/h;->i1:[I

    aget v0, v0, v2

    if-ne p1, v0, :cond_7

    :cond_4
    iget-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector;->f:Lcom/dsemu/drastic/filesystem/b;

    invoke-static {p1}, Lcom/dsemu/drastic/ui/RomSelector;->J(Lcom/dsemu/drastic/filesystem/b;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector;->j:Lcom/dsemu/drastic/ui/RomSelector$e;

    invoke-virtual {p1}, Lcom/dsemu/drastic/ui/RomSelector$e;->O()V

    return v2

    :cond_5
    :goto_1
    const p1, 0x7f090091

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector;->j:Lcom/dsemu/drastic/ui/RomSelector$e;

    invoke-static {p1, v0, v3}, Lcom/dsemu/drastic/ui/RomSelector$e;->o(Lcom/dsemu/drastic/ui/RomSelector$e;IZ)V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector;->j:Lcom/dsemu/drastic/ui/RomSelector$e;

    invoke-static {p1, v2, v3}, Lcom/dsemu/drastic/ui/RomSelector$e;->o(Lcom/dsemu/drastic/ui/RomSelector$e;IZ)V

    :cond_7
    :goto_3
    move v2, p2

    goto/16 :goto_8

    :cond_8
    const/16 p2, 0x42

    if-eq p1, p2, :cond_10

    sget-object p2, Lf0/h;->i1:[I

    aget v0, p2, v0

    if-ne p1, v0, :cond_9

    goto :goto_7

    :cond_9
    if-eq p1, v1, :cond_f

    const/4 v0, 0x3

    aget v0, p2, v0

    if-ne p1, v0, :cond_a

    goto :goto_6

    :cond_a
    const/16 v0, 0x14

    if-eq p1, v0, :cond_e

    const/16 v0, 0xe

    aget v0, p2, v0

    if-ne p1, v0, :cond_b

    goto :goto_5

    :cond_b
    const/16 v0, 0x13

    if-eq p1, v0, :cond_d

    const/16 v0, 0xc

    aget p2, p2, v0

    if-ne p1, p2, :cond_c

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    goto :goto_8

    :cond_d
    :goto_4
    invoke-virtual {p0}, Lcom/dsemu/drastic/ui/RomSelector;->V()V

    goto :goto_8

    :cond_e
    :goto_5
    invoke-direct {p0}, Lcom/dsemu/drastic/ui/RomSelector;->U()V

    goto :goto_8

    :cond_f
    :goto_6
    iget-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector;->j:Lcom/dsemu/drastic/ui/RomSelector$e;

    iget-object p2, p0, Lcom/dsemu/drastic/ui/RomSelector;->f:Lcom/dsemu/drastic/filesystem/b;

    invoke-static {p2}, Lcom/dsemu/drastic/ui/RomSelector;->J(Lcom/dsemu/drastic/filesystem/b;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/dsemu/drastic/ui/RomSelector$e;->p(Lcom/dsemu/drastic/ui/RomSelector$e;Z)V

    invoke-static {p0}, Lcom/dsemu/drastic/filesystem/d;->n(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector;->i:Landroid/widget/ViewAnimator;

    invoke-virtual {p1, v3}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    goto :goto_8

    :cond_10
    :goto_7
    iget p1, p0, Lcom/dsemu/drastic/ui/RomSelector;->o:I

    if-ltz p1, :cond_11

    iget-object p2, p0, Lcom/dsemu/drastic/ui/RomSelector;->h:[I

    array-length v0, p2

    if-ge p1, v0, :cond_11

    aget p1, p2, p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_11
    :goto_8
    return v2
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

    iget-object v0, p0, Lcom/dsemu/drastic/ui/RomSelector;->m:Ld0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/b;->g()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const/4 p2, 0x6

    const v0, 0x104000a

    const/4 v1, 0x0

    if-eq p1, p2, :cond_3

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    goto :goto_3

    :cond_0
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    aget v2, p3, p2

    if-eqz v2, :cond_1

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p2, "Storage permission not granted."

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, Lm0/b0;

    invoke-direct {p3}, Lm0/b0;-><init>()V

    :goto_1
    invoke-virtual {p2, v0, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector;->j:Lcom/dsemu/drastic/ui/RomSelector$e;

    invoke-virtual {p1}, Lcom/dsemu/drastic/ui/RomSelector$e;->K()V

    goto :goto_3

    :cond_3
    array-length p1, p3

    const/4 p2, 0x0

    :goto_2
    if-ge p2, p1, :cond_5

    aget v2, p3, p2

    if-eqz v2, :cond_4

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p2, "DraStic requires storage permissions to add an external directory."

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, Lm0/a0;

    invoke-direct {p3}, Lm0/a0;-><init>()V

    goto :goto_1

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector;->q:Lh0/b;

    if-eqz p1, :cond_6

    iput-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector;->p:Lcom/dsemu/drastic/filesystem/b;

    const/4 p2, 0x4

    invoke-virtual {p1}, Lh0/b;->B()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p0, p2, v1, p1, p3}, Lcom/dsemu/drastic/ui/FilePicker;->B(Landroid/app/Activity;IZLjava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/dsemu/drastic/ui/RomSelector;->q:Lh0/b;

    goto :goto_3

    :cond_6
    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/dsemu/drastic/ui/FilePicker;->A(Landroid/app/Activity;I)V

    :goto_3
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/RomSelector;->m:Ld0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0/b;->h()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "mRoot"

    iget-object v1, p0, Lcom/dsemu/drastic/ui/RomSelector;->f:Lcom/dsemu/drastic/filesystem/b;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "mPendingReselectOriginalPath"

    iget-object v1, p0, Lcom/dsemu/drastic/ui/RomSelector;->p:Lcom/dsemu/drastic/filesystem/b;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "mPendingPermissionOriginalPath"

    iget-object v1, p0, Lcom/dsemu/drastic/ui/RomSelector;->q:Lh0/b;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
