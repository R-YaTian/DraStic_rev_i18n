.class public Ln0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/h$a;
    }
.end annotation


# static fields
.field static final c:[I

.field static final d:[I

.field private static e:Ln0/h;


# instance fields
.field private a:Z

.field private b:Ln0/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ln0/h;->c:[I

    const/16 v0, 0x23

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ln0/h;->d:[I

    const/4 v0, 0x0

    sput-object v0, Ln0/h;->e:Ln0/h;

    return-void

    :array_0
    .array-data 4
        0x15
        0x0
        0x116
        0x16
        0x113
        0x16c
        0x160
        0x66
        0x63
        0x67
        0x64
        0x61
        0x163
        0x167
        0x60
        0x164
        0x115
        0x166
        0x0
        0x16d
        0x6c
        0x161
        0x13
        0x14
        0x6d
        0x114
    .end array-data

    :array_1
    .array-data 4
        0x115
        0x13
        0x113
        0x166
        0x16d
        0x6d
        0x6c
        0x64
        0x63
        0x161
        0x0
        0x0
        0x0
        0x0
        0x15
        0x0
        0x16
        0x16c
        0x163
        0x66
        0x67
        0x61
        0x60
        0x0
        0x0
        0x0
        0x0
        0x0
        0x114
        0x14
        0x116
        0x160
        0x0
        0x167
        0x164
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ln0/h;->c()V

    return-void
.end method

.method public static b()Ln0/h;
    .locals 1

    sget-object v0, Ln0/h;->e:Ln0/h;

    if-nez v0, :cond_0

    new-instance v0, Ln0/h;

    invoke-direct {v0}, Ln0/h;-><init>()V

    sput-object v0, Ln0/h;->e:Ln0/h;

    :cond_0
    sget-object v0, Ln0/h;->e:Ln0/h;

    return-object v0
.end method

.method private c()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln0/h;->a:Z

    sget-object v0, Ln0/h$a;->e:Ln0/h$a;

    iput-object v0, p0, Ln0/h;->b:Ln0/h$a;

    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, " iCade "

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " 8-bitty "

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln0/h;->a:Z

    sget-object v0, Ln0/h$a;->f:Ln0/h$a;

    iput-object v0, p0, Ln0/h;->b:Ln0/h$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;
    .locals 4

    iget-boolean v0, p0, Ln0/h;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ln0/h;->b:Ln0/h$a;

    sget-object v1, Ln0/h$a;->f:Ln0/h$a;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_3

    const/16 v3, 0x32

    if-gt v0, v3, :cond_3

    sget-object v3, Ln0/h;->d:[I

    sub-int/2addr v0, v2

    aget v0, v3, v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    new-instance p1, Landroid/view/KeyEvent;

    ushr-int/lit8 v1, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p1, v1, v0}, Landroid/view/KeyEvent;-><init>(II)V

    return-object p1

    :cond_1
    const/16 v2, 0x1d

    if-lt v0, v2, :cond_3

    const/16 v3, 0x36

    if-gt v0, v3, :cond_3

    sget-object v3, Ln0/h;->c:[I

    sub-int/2addr v0, v2

    aget v0, v3, v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    new-instance p1, Landroid/view/KeyEvent;

    ushr-int/lit8 v1, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p1, v1, v0}, Landroid/view/KeyEvent;-><init>(II)V

    :cond_3
    return-object p1
.end method
