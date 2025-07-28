.class public Lcom/dsemu/drastic/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dsemu/drastic/ui/q$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field public static final b:Landroid/text/InputFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x100

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/dsemu/drastic/ui/q;->a:[I

    new-instance v0, Lm0/c1;

    invoke-direct {v0}, Lm0/c1;-><init>()V

    sput-object v0, Lcom/dsemu/drastic/ui/q;->b:Landroid/text/InputFilter;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xc0c1
        0xc181
        0x140
        0xc301
        0x3c0
        0x280
        0xc241
        0xc601
        0x6c0
        0x780
        0xc741
        0x500
        0xc5c1
        0xc481
        0x440
        0xcc01
        0xcc0
        0xd80
        0xcd41
        0xf00
        0xcfc1
        0xce81
        0xe40
        0xa00
        0xcac1
        0xcb81
        0xb40
        0xc901
        0x9c0
        0x880
        0xc841
        0xd801
        0x18c0
        0x1980
        0xd941
        0x1b00
        0xdbc1
        0xda81
        0x1a40
        0x1e00
        0xdec1
        0xdf81
        0x1f40
        0xdd01
        0x1dc0
        0x1c80
        0xdc41
        0x1400
        0xd4c1
        0xd581
        0x1540
        0xd701
        0x17c0
        0x1680
        0xd641
        0xd201
        0x12c0
        0x1380
        0xd341
        0x1100
        0xd1c1
        0xd081
        0x1040
        0xf001
        0x30c0
        0x3180
        0xf141
        0x3300
        0xf3c1
        0xf281
        0x3240
        0x3600
        0xf6c1
        0xf781
        0x3740
        0xf501
        0x35c0
        0x3480
        0xf441
        0x3c00
        0xfcc1
        0xfd81
        0x3d40
        0xff01
        0x3fc0
        0x3e80
        0xfe41
        0xfa01
        0x3ac0
        0x3b80
        0xfb41
        0x3900
        0xf9c1
        0xf881
        0x3840
        0x2800
        0xe8c1
        0xe981
        0x2940
        0xeb01
        0x2bc0
        0x2a80
        0xea41
        0xee01
        0x2ec0
        0x2f80
        0xef41
        0x2d00
        0xedc1
        0xec81
        0x2c40
        0xe401
        0x24c0
        0x2580
        0xe541
        0x2700
        0xe7c1
        0xe681
        0x2640
        0x2200
        0xe2c1
        0xe381
        0x2340
        0xe101
        0x21c0
        0x2080
        0xe041
        0xa001
        0x60c0
        0x6180
        0xa141
        0x6300
        0xa3c1
        0xa281
        0x6240
        0x6600
        0xa6c1
        0xa781
        0x6740
        0xa501
        0x65c0
        0x6480
        0xa441
        0x6c00
        0xacc1
        0xad81
        0x6d40
        0xaf01
        0x6fc0
        0x6e80
        0xae41
        0xaa01
        0x6ac0
        0x6b80
        0xab41
        0x6900
        0xa9c1
        0xa881
        0x6840
        0x7800
        0xb8c1
        0xb981
        0x7940
        0xbb01
        0x7bc0
        0x7a80
        0xba41
        0xbe01
        0x7ec0
        0x7f80
        0xbf41
        0x7d00
        0xbdc1
        0xbc81
        0x7c40
        0xb401
        0x74c0
        0x7580
        0xb541
        0x7700
        0xb7c1
        0xb681
        0x7640
        0x7200
        0xb2c1
        0xb381
        0x7340
        0xb101
        0x71c0
        0x7080
        0xb041
        0x5000
        0x90c1
        0x9181
        0x5140
        0x9301
        0x53c0
        0x5280
        0x9241
        0x9601
        0x56c0
        0x5780
        0x9741
        0x5500
        0x95c1
        0x9481
        0x5440
        0x9c01
        0x5cc0
        0x5d80
        0x9d41
        0x5f00
        0x9fc1
        0x9e81
        0x5e40
        0x5a00
        0x9ac1
        0x9b81
        0x5b40
        0x9901
        0x59c0
        0x5880
        0x9841
        0x8801
        0x48c0
        0x4980
        0x8941
        0x4b00
        0x8bc1
        0x8a81
        0x4a40
        0x4e00
        0x8ec1
        0x8f81
        0x4f40
        0x8d01
        0x4dc0
        0x4c80
        0x8c41
        0x4400
        0x84c1
        0x8581
        0x4540
        0x8701
        0x47c0
        0x4680
        0x8641
        0x8201
        0x42c0
        0x4380
        0x8341
        0x4100
        0x81c1
        0x8081
        0x4040
    .end array-data
.end method

.method public static synthetic a(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/dsemu/drastic/ui/q;->o(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b;Lcom/dsemu/drastic/filesystem/b;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p2, p0}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p2, p0}, Lcom/dsemu/drastic/filesystem/b;->r(Landroid/content/Context;)Z

    :cond_0
    invoke-interface {p1, p0}, Lcom/dsemu/drastic/filesystem/b;->h(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {p2, p0}, Lcom/dsemu/drastic/filesystem/b;->f(Landroid/content/Context;)Ljava/io/OutputStream;

    move-result-object p0

    const/16 p2, 0x400

    new-array p2, p2, [B

    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0, p2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static final c(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const/16 v1, 0x400

    :try_start_0
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {p1, v1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public static final d(I)I
    .locals 2

    and-int/lit16 v0, p0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const v1, 0xff00

    and-int/2addr v1, p0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/high16 v1, -0x1000000

    and-int/2addr p0, v1

    ushr-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static e()Lh0/b;
    .locals 3

    new-instance v0, Lh0/b;

    new-instance v1, Lh0/c;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Lh0/c;-><init>(Ljava/io/File;)V

    const-string v2, "DraStic"

    invoke-direct {v0, v1, v2}, Lh0/b;-><init>(Lh0/c;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Lh0/b;
    .locals 2

    new-instance v0, Landroid/content/ContextWrapper;

    invoke-direct {v0, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance p0, Lh0/b;

    new-instance v1, Lh0/c;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, Lh0/c;-><init>(Ljava/io/File;)V

    const-string v0, "DraStic"

    invoke-direct {p0, v1, v0}, Lh0/b;-><init>(Lh0/c;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final g(Landroid/app/Activity;)Lcom/dsemu/drastic/ui/q$a;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    new-instance v0, Lcom/dsemu/drastic/ui/q$a;

    invoke-direct {v0}, Lcom/dsemu/drastic/ui/q$a;-><init>()V

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p0, v0, Lcom/dsemu/drastic/ui/q$a;->a:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, v0, Lcom/dsemu/drastic/ui/q$a;->b:I

    int-to-float p0, p0

    iget v3, v1, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr p0, v3

    const v3, 0x41cb3333    # 25.4f

    mul-float p0, p0, v3

    float-to-int p0, p0

    iput p0, v0, Lcom/dsemu/drastic/ui/q$a;->d:I

    int-to-float v2, v2

    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v2, v1

    mul-float v2, v2, v3

    float-to-int v1, v2

    iput v1, v0, Lcom/dsemu/drastic/ui/q$a;->e:I

    mul-int p0, p0, p0

    mul-int v1, v1, v1

    add-int/2addr p0, v1

    int-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int p0, v1

    iput p0, v0, Lcom/dsemu/drastic/ui/q$a;->f:I

    return-object v0
.end method

.method public static final h(Landroid/app/Activity;Landroid/graphics/Rect;)Lcom/dsemu/drastic/ui/q$a;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    new-instance v0, Lcom/dsemu/drastic/ui/q$a;

    invoke-direct {v0}, Lcom/dsemu/drastic/ui/q$a;-><init>()V

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v2, 0x0

    iput v2, v0, Lcom/dsemu/drastic/ui/q$a;->a:I

    iput v2, v0, Lcom/dsemu/drastic/ui/q$a;->b:I

    iput v2, v0, Lcom/dsemu/drastic/ui/q$a;->c:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-static {p0, v2}, Landroidx/appcompat/view/menu/q;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    iget p0, v2, Landroid/graphics/Point;->x:I

    iput p0, v0, Lcom/dsemu/drastic/ui/q$a;->a:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v0, Lcom/dsemu/drastic/ui/q$a;->b:I

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-eq v2, v3, :cond_0

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    :goto_0
    iput p0, v0, Lcom/dsemu/drastic/ui/q$a;->c:I

    goto :goto_1

    :cond_0
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-eq p0, v2, :cond_1

    sub-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_1
    iget p0, v0, Lcom/dsemu/drastic/ui/q$a;->a:I

    if-eqz p0, :cond_2

    iget p0, v0, Lcom/dsemu/drastic/ui/q$a;->b:I

    if-nez p0, :cond_3

    :cond_2
    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p0, v0, Lcom/dsemu/drastic/ui/q$a;->a:I

    iget p0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p0, v0, Lcom/dsemu/drastic/ui/q$a;->b:I

    :cond_3
    if-eqz p1, :cond_4

    iget p0, v0, Lcom/dsemu/drastic/ui/q$a;->a:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, v2

    iput p0, v0, Lcom/dsemu/drastic/ui/q$a;->a:I

    iget p0, v0, Lcom/dsemu/drastic/ui/q$a;->b:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p1

    iput p0, v0, Lcom/dsemu/drastic/ui/q$a;->b:I

    :cond_4
    iget p0, v0, Lcom/dsemu/drastic/ui/q$a;->a:I

    int-to-float p0, p0

    iget p1, v1, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr p0, p1

    const p1, 0x41cb3333    # 25.4f

    mul-float p0, p0, p1

    float-to-int p0, p0

    iput p0, v0, Lcom/dsemu/drastic/ui/q$a;->d:I

    iget v2, v0, Lcom/dsemu/drastic/ui/q$a;->b:I

    int-to-float v2, v2

    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v2, v1

    mul-float v2, v2, p1

    float-to-int p1, v2

    iput p1, v0, Lcom/dsemu/drastic/ui/q$a;->e:I

    mul-int p0, p0, p0

    mul-int p1, p1, p1

    add-int/2addr p0, p1

    int-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-int p0, p0

    iput p0, v0, Lcom/dsemu/drastic/ui/q$a;->f:I

    return-object v0
.end method

.method public static final i()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final j()Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget v4, v0, v3

    invoke-static {v4}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/InputDevice;->getSources()I

    move-result v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    and-int/lit16 v7, v5, 0x401

    const/16 v8, 0x401

    if-eq v7, v8, :cond_0

    const v7, 0x1000010

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_1

    :cond_0
    const/16 v5, 0x10

    if-lt v6, v5, :cond_2

    invoke-static {v4}, Lm0/b1;->a(Landroid/view/InputDevice;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sii9234_rcp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v2
.end method

.method public static final k(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p0, p0, 0xf

    const/4 v0, 0x4

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(Landroid/app/Activity;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/dsemu/drastic/ui/q;->m(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final n(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    invoke-interface {p1, p0}, Lcom/dsemu/drastic/filesystem/b;->h(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->skipBytes(I)I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-static {v2}, Lcom/dsemu/drastic/ui/q;->d(I)I

    move-result v2

    const/16 v3, 0x18

    invoke-virtual {v1, v3}, Ljava/io/DataInputStream;->skipBytes(I)I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-static {v2}, Lcom/dsemu/drastic/ui/q;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x44

    int-to-long v4, v2

    invoke-interface {p1, p0}, Lcom/dsemu/drastic/filesystem/b;->k(Landroid/content/Context;)J

    move-result-wide p0

    cmp-long v2, v4, p0

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method private static synthetic o(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 6

    new-instance p3, Ljava/lang/StringBuilder;

    sub-int p4, p2, p1

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 p4, 0x1

    move p5, p1

    :goto_0
    if-ge p5, p2, :cond_1

    invoke-interface {p0, p5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const-string v1, "\"*/:<>?\\\\|"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    :goto_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    instance-of p4, p0, Landroid/text/Spanned;

    if-eqz p4, :cond_3

    new-instance p4, Landroid/text/SpannableString;

    invoke-direct {p4, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    return-object p4

    :cond_3
    return-object p3
.end method

.method public static final p(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final q(Landroid/content/Context;II)V
    .locals 2

    const/16 v0, 0xde1

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p2, 0x2801

    const v1, 0x46180400    # 9729.0f

    invoke-static {v0, p2, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p2, 0x2800

    invoke-static {v0, p2, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p2, 0x2802

    const v1, 0x47012f00    # 33071.0f

    invoke-static {v0, p2, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p2, 0x2803

    invoke-static {v0, p2, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 p0, 0x0

    invoke-static {v0, p0, p1, p0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw p1
.end method

.method public static final r(Ljava/io/InputStream;ZI)V
    .locals 2

    const/16 v0, 0xde1

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p2, 0x2801

    const v1, 0x46180400    # 9729.0f

    invoke-static {v0, p2, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p2, 0x2800

    invoke-static {v0, p2, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p2, 0x2802

    const v1, 0x47012f00    # 33071.0f

    invoke-static {v0, p2, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p2, 0x2803

    invoke-static {v0, p2, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    :try_start_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    throw p2

    :catch_1
    nop

    if-eqz p1, :cond_1

    goto :goto_0

    :catch_2
    :cond_1
    :goto_1
    return-void
.end method
