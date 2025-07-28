.class public Ln0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/i$b;
    }
.end annotation


# static fields
.field private static final Q:[Ljava/lang/String;

.field private static final R:[I

.field private static final S:[I

.field private static final T:[I

.field private static final U:Ljava/util/regex/Pattern;

.field private static final V:[I

.field private static final W:[I

.field private static final X:[[F

.field private static final Y:[[F

.field private static final Z:[[F


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:F

.field private M:F

.field private N:F

.field private O:F

.field private P:Landroid/content/Context;

.field private a:Ln0/g;

.field private b:[Ln0/i$b;

.field private c:[Ln0/i$b;

.field private d:[Ln0/i$b;

.field private e:[Lf0/m;

.field private f:[Lf0/m;

.field private g:Ln0/i$b;

.field private h:Ln0/b;

.field private i:[I

.field private j:[I

.field private k:[I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ln0/b;

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/16 v0, 0x1d

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "X"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Y"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "B"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "A"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "R"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "L"

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const-string v1, "Start"

    const/4 v8, 0x6

    aput-object v1, v0, v8

    const-string v1, "Select"

    const/4 v9, 0x7

    aput-object v1, v0, v9

    const/16 v1, 0x8

    const/4 v10, 0x0

    aput-object v10, v0, v1

    const/16 v11, 0x9

    aput-object v10, v0, v11

    const/16 v12, 0xa

    aput-object v10, v0, v12

    const/16 v13, 0xb

    aput-object v10, v0, v13

    const-string v10, "Up"

    const/16 v14, 0xc

    aput-object v10, v0, v14

    const/16 v10, 0xd

    const-string v15, "Right"

    aput-object v15, v0, v10

    const/16 v10, 0xe

    const-string v15, "Down"

    aput-object v15, v0, v10

    const/16 v10, 0xf

    const-string v15, "Left"

    aput-object v15, v0, v10

    const-string v10, "Screen-swap"

    const/16 v15, 0x10

    aput-object v10, v0, v15

    const/16 v10, 0x11

    const-string v16, "Fast forward"

    aput-object v16, v0, v10

    const/16 v10, 0x12

    const-string v16, "Quick-Save"

    aput-object v16, v0, v10

    const/16 v10, 0x13

    const-string v16, "Quick-Load"

    aput-object v16, v0, v10

    const/16 v10, 0x14

    const-string v16, "Open Menu"

    aput-object v16, v0, v10

    const/16 v10, 0x15

    const-string v16, "Up-Left"

    aput-object v16, v0, v10

    const/16 v10, 0x16

    const-string v16, "Up-Right"

    aput-object v16, v0, v10

    const/16 v10, 0x17

    const-string v16, "Down-Left"

    aput-object v16, v0, v10

    const/16 v10, 0x18

    const-string v16, "Down-Right"

    aput-object v16, v0, v10

    const/16 v10, 0x19

    const-string v16, "1/2 Screen Swap"

    aput-object v16, v0, v10

    const/16 v10, 0x1a

    const-string v16, "Microphone Noise"

    aput-object v16, v0, v10

    const/16 v10, 0x1b

    const-string v16, "Toggle Auto-Fire"

    aput-object v16, v0, v10

    const/16 v10, 0x1c

    const-string v16, "Pointer Down"

    aput-object v16, v0, v10

    sput-object v0, Ln0/i;->Q:[Ljava/lang/String;

    new-array v0, v15, [I

    fill-array-data v0, :array_0

    sput-object v0, Ln0/i;->R:[I

    new-array v0, v11, [I

    fill-array-data v0, :array_1

    sput-object v0, Ln0/i;->S:[I

    new-array v0, v11, [I

    fill-array-data v0, :array_2

    sput-object v0, Ln0/i;->T:[I

    const-string v0, "^(dpad|padbuttons)_(\\d)(_low|).png$"

    invoke-static {v0, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln0/i;->U:Ljava/util/regex/Pattern;

    new-array v0, v4, [I

    fill-array-data v0, :array_3

    sput-object v0, Ln0/i;->V:[I

    new-array v0, v4, [I

    fill-array-data v0, :array_4

    sput-object v0, Ln0/i;->W:[I

    new-array v0, v14, [[F

    new-array v10, v6, [F

    fill-array-data v10, :array_5

    aput-object v10, v0, v2

    new-array v10, v6, [F

    fill-array-data v10, :array_6

    aput-object v10, v0, v3

    new-array v10, v6, [F

    fill-array-data v10, :array_7

    aput-object v10, v0, v4

    new-array v10, v6, [F

    fill-array-data v10, :array_8

    aput-object v10, v0, v5

    new-array v10, v6, [F

    fill-array-data v10, :array_9

    aput-object v10, v0, v6

    new-array v10, v6, [F

    fill-array-data v10, :array_a

    aput-object v10, v0, v7

    new-array v10, v6, [F

    fill-array-data v10, :array_b

    aput-object v10, v0, v8

    new-array v10, v6, [F

    fill-array-data v10, :array_c

    aput-object v10, v0, v9

    new-array v9, v6, [F

    fill-array-data v9, :array_d

    aput-object v9, v0, v1

    new-array v1, v6, [F

    fill-array-data v1, :array_e

    aput-object v1, v0, v11

    new-array v1, v6, [F

    fill-array-data v1, :array_f

    aput-object v1, v0, v12

    new-array v1, v6, [F

    fill-array-data v1, :array_10

    aput-object v1, v0, v13

    sput-object v0, Ln0/i;->X:[[F

    new-array v0, v8, [[F

    new-array v1, v4, [F

    fill-array-data v1, :array_11

    aput-object v1, v0, v2

    new-array v1, v4, [F

    fill-array-data v1, :array_12

    aput-object v1, v0, v3

    new-array v1, v4, [F

    fill-array-data v1, :array_13

    aput-object v1, v0, v4

    new-array v1, v4, [F

    fill-array-data v1, :array_14

    aput-object v1, v0, v5

    new-array v1, v4, [F

    fill-array-data v1, :array_15

    aput-object v1, v0, v6

    new-array v1, v4, [F

    fill-array-data v1, :array_16

    aput-object v1, v0, v7

    sput-object v0, Ln0/i;->Y:[[F

    new-array v0, v8, [[F

    new-array v1, v4, [F

    fill-array-data v1, :array_17

    aput-object v1, v0, v2

    new-array v1, v4, [F

    fill-array-data v1, :array_18

    aput-object v1, v0, v3

    new-array v1, v4, [F

    fill-array-data v1, :array_19

    aput-object v1, v0, v4

    new-array v1, v4, [F

    fill-array-data v1, :array_1a

    aput-object v1, v0, v5

    new-array v1, v4, [F

    fill-array-data v1, :array_1b

    aput-object v1, v0, v6

    new-array v1, v4, [F

    fill-array-data v1, :array_1c

    aput-object v1, v0, v7

    sput-object v0, Ln0/i;->Z:[[F

    return-void

    nop

    :array_0
    .array-data 4
        0x40
        0x80
        0x20
        0x10
        0x200
        0x100
        0x400
        0x800
        0x0
        0x0
        0x0
        0x0
        0x1
        0x8
        0x2
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x7f0e0002
        0x7f0e0004
        0x7f0e0006
        0x7f0e0008
        0x7f0e000a
        0x7f0e000c
        0x7f0e000e
        0x7f0e0010
        0x7f0e0012
    .end array-data

    :array_2
    .array-data 4
        0x7f0e0003
        0x7f0e0005
        0x7f0e0007
        0x7f0e0009
        0x7f0e000b
        0x7f0e000d
        0x7f0e000f
        0x7f0e0011
        0x7f0e0013
    .end array-data

    :array_3
    .array-data 4
        0x7f0e0022
        0x7f0e0024
    .end array-data

    :array_4
    .array-data 4
        0x7f0e0023
        0x7f0e0025
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3e800000    # 0.25f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x3e800000    # 0.25f
        0x0
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
    .end array-data

    :array_9
    .array-data 4
        0x3f004000
        0x3e820000    # 0.25390625f
        0x3f600000    # 0.875f
        0x3f000000    # 0.5f
    .end array-data

    :array_a
    .array-data 4
        0x3f004000
        0x3b800000    # 0.00390625f
        0x3f600000    # 0.875f
        0x3e800000    # 0.25f
    .end array-data

    :array_b
    .array-data 4
        0x3f004000
        0x3f010000    # 0.50390625f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
    .end array-data

    :array_c
    .array-data 4
        0x3f004000
        0x3f410000    # 0.75390625f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data

    :array_d
    .array-data 4
        0x3f600000    # 0.875f
        0x0
        0x3f800000    # 1.0f
        0x3e800000    # 0.25f
    .end array-data

    :array_e
    .array-data 4
        0x3f600000    # 0.875f
        0x3e800000    # 0.25f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_f
    .array-data 4
        0x3f408000
        0x3f580000    # 0.84375f
        0x3f6c0000    # 0.921875f
        0x3f800000    # 1.0f
    .end array-data

    :array_10
    .array-data 4
        0x3f600000    # 0.875f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
    .end array-data

    :array_11
    .array-data 4
        0x0
        -0x41000000    # -0.5f
    .end array-data

    :array_12
    .array-data 4
        -0x41000000    # -0.5f
        0x0
    .end array-data

    :array_13
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_14
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_15
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_16
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_17
    .array-data 4
        -0x41000000    # -0.5f
        0x0
    .end array-data

    :array_18
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_19
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_1a
    .array-data 4
        0x0
        -0x41000000    # -0.5f
    .end array-data

    :array_1b
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1c
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Ln0/g;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln0/i;->B:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ln0/i;->P:Landroid/content/Context;

    iput-object p1, p0, Ln0/i;->a:Ln0/g;

    new-instance p1, Ln0/i$b;

    invoke-direct {p1, p0, v1}, Ln0/i$b;-><init>(Ln0/i;Ln0/i$a;)V

    iput-object p1, p0, Ln0/i;->g:Ln0/i$b;

    const/16 p1, 0x10

    new-array v2, p1, [Ln0/i$b;

    iput-object v2, p0, Ln0/i;->b:[Ln0/i$b;

    const/16 v2, 0xd

    new-array v3, v2, [Lf0/m;

    iput-object v3, p0, Ln0/i;->e:[Lf0/m;

    new-array v3, p1, [Ln0/i$b;

    iput-object v3, p0, Ln0/i;->c:[Ln0/i$b;

    new-array v3, v2, [Lf0/m;

    iput-object v3, p0, Ln0/i;->f:[Lf0/m;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    iget-object v4, p0, Ln0/i;->b:[Ln0/i$b;

    new-instance v5, Ln0/i$b;

    invoke-direct {v5, p0, v1}, Ln0/i$b;-><init>(Ln0/i;Ln0/i$a;)V

    aput-object v5, v4, v3

    iget-object v4, p0, Ln0/i;->c:[Ln0/i$b;

    new-instance v5, Ln0/i$b;

    invoke-direct {v5, p0, v1}, Ln0/i$b;-><init>(Ln0/i;Ln0/i$a;)V

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    if-ge p1, v2, :cond_1

    iget-object v1, p0, Ln0/i;->e:[Lf0/m;

    new-instance v3, Lf0/m;

    invoke-direct {v3}, Lf0/m;-><init>()V

    aput-object v3, v1, p1

    iget-object v1, p0, Ln0/i;->f:[Lf0/m;

    new-instance v3, Lf0/m;

    invoke-direct {v3}, Lf0/m;-><init>()V

    aput-object v3, v1, p1

    iget-object v1, p0, Ln0/i;->e:[Lf0/m;

    aget-object v1, v1, p1

    const/4 v3, 0x1

    iput-boolean v3, v1, Lf0/m;->e:Z

    iget-object v1, p0, Ln0/i;->f:[Lf0/m;

    aget-object v1, v1, p1

    iput-boolean v3, v1, Lf0/m;->e:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    sget-object p1, Ln0/i;->V:[I

    array-length p1, p1

    new-array p1, p1, [I

    iput-object p1, p0, Ln0/i;->i:[I

    sget-object p1, Ln0/i;->S:[I

    array-length p1, p1

    new-array p1, p1, [I

    iput-object p1, p0, Ln0/i;->j:[I

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Ln0/i;->k:[I

    const/4 p1, 0x0

    :goto_2
    iget-object v1, p0, Ln0/i;->i:[I

    array-length v2, v1

    const/4 v3, -0x1

    if-ge p1, v2, :cond_2

    aput v3, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_3
    iget-object v1, p0, Ln0/i;->j:[I

    array-length v2, v1

    if-ge p1, v2, :cond_3

    aput v3, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iput v0, p0, Ln0/i;->m:I

    invoke-virtual {p0, v0}, Ln0/i;->F(Z)V

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method private I()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ln0/i;->D:I

    iget v0, p0, Ln0/i;->C:I

    const v1, 0xf000

    and-int/2addr v0, v1

    const/16 v1, 0x1000

    if-eq v0, v1, :cond_7

    const/16 v1, 0x2000

    if-eq v0, v1, :cond_6

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_5

    const/16 v1, 0x4000

    if-eq v0, v1, :cond_4

    const/16 v1, 0x6000

    if-eq v0, v1, :cond_3

    const v1, 0x8000

    if-eq v0, v1, :cond_2

    const v1, 0x9000

    if-eq v0, v1, :cond_1

    const v1, 0xc000

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Ln0/i;->D:I

    :goto_1
    return-void
.end method

.method private J(IIII)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const/16 v3, 0x4e0

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/16 v15, 0xa

    const/16 v3, 0xc

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-ge v7, v3, :cond_4

    if-ne v7, v15, :cond_3

    sget v15, Lf0/h;->v:I

    if-eq v15, v10, :cond_2

    new-array v3, v3, [F

    if-eq v15, v8, :cond_1

    if-eq v15, v9, :cond_0

    sget-object v15, Ln0/i;->X:[[F

    aget-object v15, v15, v7

    aget v20, v15, v6

    aput v20, v3, v6

    aget v20, v15, v10

    aput v20, v3, v10

    aget v20, v15, v6

    aput v20, v3, v8

    aget v21, v15, v9

    aput v21, v3, v9

    aget v8, v15, v8

    aput v8, v3, v14

    aget v9, v15, v9

    aput v9, v3, v13

    aput v20, v3, v12

    aget v10, v15, v10

    aput v10, v3, v11

    const/16 v11, 0x8

    aput v8, v3, v11

    const/16 v11, 0x9

    aput v9, v3, v11

    const/16 v9, 0xa

    aput v8, v3, v9

    const/16 v8, 0xb

    aput v10, v3, v8

    goto/16 :goto_1

    :cond_0
    sget-object v15, Ln0/i;->X:[[F

    aget-object v15, v15, v7

    aget v20, v15, v8

    aput v20, v3, v6

    aget v20, v15, v10

    aput v20, v3, v10

    aget v20, v15, v6

    aput v20, v3, v8

    aget v10, v15, v10

    aput v10, v3, v9

    aput v20, v3, v14

    aget v9, v15, v9

    aput v9, v3, v13

    aget v8, v15, v8

    aput v8, v3, v12

    aput v10, v3, v11

    const/16 v10, 0x8

    aput v20, v3, v10

    const/16 v10, 0x9

    aput v9, v3, v10

    const/16 v10, 0xa

    aput v8, v3, v10

    const/16 v8, 0xb

    aput v9, v3, v8

    goto/16 :goto_1

    :cond_1
    sget-object v15, Ln0/i;->X:[[F

    aget-object v15, v15, v7

    aget v20, v15, v6

    aput v20, v3, v6

    aget v20, v15, v9

    aput v20, v3, v10

    aget v21, v15, v8

    aput v21, v3, v8

    aput v20, v3, v9

    aget v8, v15, v8

    aput v8, v3, v14

    aget v10, v15, v10

    aput v10, v3, v13

    aget v13, v15, v6

    aput v13, v3, v12

    aget v9, v15, v9

    aput v9, v3, v11

    const/16 v9, 0x8

    aput v8, v3, v9

    const/16 v8, 0x9

    aput v10, v3, v8

    const/16 v8, 0xa

    aput v13, v3, v8

    const/16 v8, 0xb

    aput v10, v3, v8

    goto :goto_1

    :cond_2
    new-array v3, v3, [F

    sget-object v15, Ln0/i;->X:[[F

    aget-object v15, v15, v7

    aget v20, v15, v6

    aput v20, v3, v6

    aget v20, v15, v9

    aput v20, v3, v10

    aget v20, v15, v6

    aput v20, v3, v8

    aget v10, v15, v10

    aput v10, v3, v9

    aget v8, v15, v8

    aput v8, v3, v14

    aput v10, v3, v13

    aput v20, v3, v12

    aget v9, v15, v9

    aput v9, v3, v11

    const/16 v11, 0x8

    aput v8, v3, v11

    const/16 v11, 0x9

    aput v10, v3, v11

    const/16 v10, 0xa

    aput v8, v3, v10

    const/16 v8, 0xb

    aput v9, v3, v8

    goto :goto_1

    :cond_3
    new-array v3, v3, [F

    sget-object v15, Ln0/i;->X:[[F

    aget-object v15, v15, v7

    aget v20, v15, v6

    aput v20, v3, v6

    aget v20, v15, v10

    aput v20, v3, v10

    aget v20, v15, v6

    aput v20, v3, v8

    aget v21, v15, v9

    aput v21, v3, v9

    aget v8, v15, v8

    aput v8, v3, v14

    aget v9, v15, v9

    aput v9, v3, v13

    aput v20, v3, v12

    aget v10, v15, v10

    aput v10, v3, v11

    const/16 v11, 0x8

    aput v8, v3, v11

    const/16 v11, 0x9

    aput v9, v3, v11

    const/16 v9, 0xa

    aput v8, v3, v9

    const/16 v8, 0xb

    aput v10, v3, v8

    :goto_1
    iget-object v8, v0, Ln0/i;->e:[Lf0/m;

    aget-object v8, v8, v7

    invoke-direct {v0, v8, v1, v2}, Ln0/i;->a(Lf0/m;II)[F

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    add-int/lit8 v7, v7, 0x1

    const/16 v3, 0x4e0

    goto/16 :goto_0

    :cond_4
    new-array v7, v3, [F

    fill-array-data v7, :array_0

    iget-object v15, v0, Ln0/i;->e:[Lf0/m;

    aget-object v15, v15, v3

    invoke-direct {v0, v15, v1, v2}, Ln0/i;->a(Lf0/m;II)[F

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v7}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v3, :cond_9

    const/16 v15, 0xa

    if-ne v7, v15, :cond_8

    sget v15, Lf0/h;->v:I

    if-eq v15, v10, :cond_7

    if-eq v15, v8, :cond_6

    if-eq v15, v9, :cond_5

    new-array v15, v3, [F

    sget-object v20, Ln0/i;->X:[[F

    aget-object v20, v20, v7

    aget v21, v20, v6

    aput v21, v15, v6

    aget v21, v20, v10

    aput v21, v15, v10

    aget v21, v20, v6

    aput v21, v15, v8

    aget v22, v20, v9

    aput v22, v15, v9

    aget v22, v20, v8

    aput v22, v15, v14

    aget v23, v20, v9

    aput v23, v15, v13

    aput v21, v15, v12

    aget v20, v20, v10

    aput v20, v15, v11

    const/16 v18, 0x8

    aput v22, v15, v18

    const/16 v17, 0x9

    aput v23, v15, v17

    const/16 v19, 0xa

    aput v22, v15, v19

    const/16 v16, 0xb

    aput v20, v15, v16

    :goto_3
    const/16 v16, 0xb

    const/16 v17, 0x9

    const/16 v18, 0x8

    const/16 v19, 0xa

    goto/16 :goto_4

    :cond_5
    new-array v15, v3, [F

    sget-object v20, Ln0/i;->X:[[F

    aget-object v20, v20, v7

    aget v21, v20, v8

    aput v21, v15, v6

    aget v21, v20, v10

    aput v21, v15, v10

    aget v21, v20, v6

    aput v21, v15, v8

    aget v22, v20, v10

    aput v22, v15, v9

    aput v21, v15, v14

    aget v23, v20, v9

    aput v23, v15, v13

    aget v20, v20, v8

    aput v20, v15, v12

    aput v22, v15, v11

    const/16 v18, 0x8

    aput v21, v15, v18

    const/16 v17, 0x9

    aput v23, v15, v17

    const/16 v19, 0xa

    aput v20, v15, v19

    const/16 v16, 0xb

    aput v23, v15, v16

    goto :goto_3

    :cond_6
    new-array v15, v3, [F

    sget-object v20, Ln0/i;->X:[[F

    aget-object v20, v20, v7

    aget v21, v20, v6

    aput v21, v15, v6

    aget v21, v20, v9

    aput v21, v15, v10

    aget v22, v20, v8

    aput v22, v15, v8

    aput v21, v15, v9

    aget v21, v20, v8

    aput v21, v15, v14

    aget v22, v20, v10

    aput v22, v15, v13

    aget v23, v20, v6

    aput v23, v15, v12

    aget v20, v20, v9

    aput v20, v15, v11

    const/16 v18, 0x8

    aput v21, v15, v18

    const/16 v17, 0x9

    aput v22, v15, v17

    const/16 v19, 0xa

    aput v23, v15, v19

    const/16 v16, 0xb

    aput v22, v15, v16

    goto :goto_3

    :cond_7
    new-array v15, v3, [F

    sget-object v20, Ln0/i;->X:[[F

    aget-object v20, v20, v7

    aget v21, v20, v6

    aput v21, v15, v6

    aget v21, v20, v9

    aput v21, v15, v10

    aget v21, v20, v6

    aput v21, v15, v8

    aget v22, v20, v10

    aput v22, v15, v9

    aget v23, v20, v8

    aput v23, v15, v14

    aput v22, v15, v13

    aput v21, v15, v12

    aget v20, v20, v9

    aput v20, v15, v11

    const/16 v18, 0x8

    aput v23, v15, v18

    const/16 v17, 0x9

    aput v22, v15, v17

    const/16 v19, 0xa

    aput v23, v15, v19

    const/16 v16, 0xb

    aput v20, v15, v16

    goto/16 :goto_3

    :cond_8
    new-array v15, v3, [F

    sget-object v20, Ln0/i;->X:[[F

    aget-object v20, v20, v7

    aget v21, v20, v6

    aput v21, v15, v6

    aget v21, v20, v10

    aput v21, v15, v10

    aget v21, v20, v6

    aput v21, v15, v8

    aget v22, v20, v9

    aput v22, v15, v9

    aget v22, v20, v8

    aput v22, v15, v14

    aget v23, v20, v9

    aput v23, v15, v13

    aput v21, v15, v12

    aget v20, v20, v10

    aput v20, v15, v11

    const/16 v18, 0x8

    aput v22, v15, v18

    const/16 v17, 0x9

    aput v23, v15, v17

    const/16 v19, 0xa

    aput v22, v15, v19

    const/16 v16, 0xb

    aput v20, v15, v16

    :goto_4
    iget-object v6, v0, Ln0/i;->f:[Lf0/m;

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v1, v2}, Ln0/i;->a(Lf0/m;II)[F

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v15}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_9
    new-array v6, v3, [F

    fill-array-data v6, :array_1

    iget-object v7, v0, Ln0/i;->f:[Lf0/m;

    aget-object v3, v7, v3

    invoke-direct {v0, v3, v1, v2}, Ln0/i;->a(Lf0/m;II)[F

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    const v1, 0x8892

    move/from16 v2, p1

    const/16 v3, 0x4e0

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    move/from16 v2, p2

    invoke-static {v1, v2, v3, v5}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private a(Lf0/m;II)[F
    .locals 5

    iget v0, p1, Lf0/m;->a:I

    int-to-float v1, v0

    int-to-float p2, p2

    div-float/2addr v1, p2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    iget v4, p1, Lf0/m;->c:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    div-float/2addr v0, p2

    mul-float v0, v0, v2

    sub-float/2addr v0, v3

    iget p2, p1, Lf0/m;->b:I

    iget p1, p1, Lf0/m;->d:I

    add-int/2addr p1, p2

    int-to-float p1, p1

    int-to-float p3, p3

    div-float/2addr p1, p3

    mul-float p1, p1, v2

    sub-float/2addr p1, v3

    const/high16 v4, -0x40800000    # -1.0f

    mul-float p1, p1, v4

    int-to-float p2, p2

    div-float/2addr p2, p3

    mul-float p2, p2, v2

    sub-float/2addr p2, v3

    mul-float p2, p2, v4

    const/16 p3, 0xc

    new-array p3, p3, [F

    const/4 v2, 0x0

    aput v1, p3, v2

    const/4 v2, 0x1

    aput p2, p3, v2

    const/4 v2, 0x2

    aput v1, p3, v2

    const/4 v2, 0x3

    aput p1, p3, v2

    const/4 v2, 0x4

    aput v0, p3, v2

    const/4 v2, 0x5

    aput p1, p3, v2

    const/4 v2, 0x6

    aput v1, p3, v2

    const/4 v1, 0x7

    aput p2, p3, v1

    const/16 v1, 0x8

    aput v0, p3, v1

    const/16 v1, 0x9

    aput p1, p3, v1

    const/16 p1, 0xa

    aput v0, p3, p1

    const/16 p1, 0xb

    aput p2, p3, p1

    return-object p3
.end method

.method static synthetic b(Ln0/i;)Z
    .locals 0

    iget-boolean p0, p0, Ln0/i;->B:Z

    return p0
.end method

.method static synthetic c(Ln0/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Ln0/i;->B:Z

    return p1
.end method

.method static synthetic d(Ln0/i;)I
    .locals 0

    iget p0, p0, Ln0/i;->E:I

    return p0
.end method

.method static synthetic e(Ln0/i;I)I
    .locals 1

    iget v0, p0, Ln0/i;->E:I

    and-int/2addr p1, v0

    iput p1, p0, Ln0/i;->E:I

    return p1
.end method

.method static synthetic f(Ln0/i;)I
    .locals 0

    iget p0, p0, Ln0/i;->H:I

    return p0
.end method

.method static synthetic g(Ln0/i;I)I
    .locals 0

    iput p1, p0, Ln0/i;->H:I

    return p1
.end method

.method static synthetic h(Ln0/i;)I
    .locals 0

    iget p0, p0, Ln0/i;->F:I

    return p0
.end method

.method static synthetic i(Ln0/i;)Ln0/g;
    .locals 0

    iget-object p0, p0, Ln0/i;->a:Ln0/g;

    return-object p0
.end method

.method public static k(I)Ljava/lang/String;
    .locals 2

    if-ltz p0, :cond_0

    sget-object v0, Ln0/i;->Q:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Landroid/content/Context;IIZ)Lf0/b;
    .locals 27

    move/from16 v0, p1

    move/from16 v1, p2

    new-instance v2, Lf0/b;

    invoke-direct {v2}, Lf0/b;-><init>()V

    int-to-float v3, v0

    int-to-float v4, v1

    invoke-static/range {p0 .. p0}, Lcom/dsemu/drastic/ui/q;->k(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    const v5, 0x3f19999a    # 0.6f

    mul-float v6, v3, v5

    mul-float v5, v5, v4

    goto :goto_0

    :cond_0
    move v6, v3

    move v5, v4

    :goto_0
    iget-object v7, v2, Lf0/b;->b:Lf0/m;

    const/4 v8, 0x1

    iput-boolean v8, v7, Lf0/m;->e:Z

    iget-object v9, v2, Lf0/b;->a:Lf0/m;

    iput-boolean v8, v9, Lf0/m;->e:Z

    iget-object v10, v2, Lf0/b;->c:Lf0/m;

    iput-boolean v8, v10, Lf0/m;->e:Z

    iget-object v11, v2, Lf0/b;->d:Lf0/m;

    iput-boolean v8, v11, Lf0/m;->e:Z

    iget-object v12, v2, Lf0/b;->f:Lf0/m;

    iput-boolean v8, v12, Lf0/m;->e:Z

    iget-object v13, v2, Lf0/b;->e:Lf0/m;

    iput-boolean v8, v13, Lf0/m;->e:Z

    iget-object v14, v2, Lf0/b;->g:Lf0/m;

    iput-boolean v8, v14, Lf0/m;->e:Z

    iget-object v15, v2, Lf0/b;->h:Lf0/m;

    iput-boolean v8, v15, Lf0/m;->e:Z

    move/from16 v16, v4

    iget-object v4, v2, Lf0/b;->i:Lf0/m;

    iput-boolean v8, v4, Lf0/m;->e:Z

    iput-boolean v8, v2, Lf0/b;->j:Z

    iput-boolean v8, v2, Lf0/b;->k:Z

    iput-boolean v8, v2, Lf0/b;->l:Z

    iput-boolean v8, v2, Lf0/b;->m:Z

    const-wide v17, 0x3fe0a3d70a3d70a4L    # 0.52

    const v8, 0x3d4ccccd    # 0.05f

    const/high16 v19, 0x43700000    # 240.0f

    const/high16 v20, 0x42a00000    # 80.0f

    const v21, 0x3dcccccd    # 0.1f

    const v22, 0x3ea8f5c3    # 0.33f

    const v23, 0x3e19999a    # 0.15f

    if-eqz p3, :cond_1

    mul-float v8, v8, v3

    float-to-int v5, v8

    const v8, 0x3df5c28f    # 0.12f

    mul-float v8, v8, v6

    move-object/from16 v24, v2

    float-to-int v2, v8

    add-int v16, v5, v2

    div-int/lit8 v25, v2, 0x4

    add-int v16, v16, v25

    move-object/from16 v25, v4

    sub-int v4, v0, v16

    move-object/from16 p0, v15

    sub-int v15, v1, v16

    move-object/from16 v26, v14

    mul-float v14, v6, v23

    float-to-int v14, v14

    div-float v8, v8, v20

    mul-float v8, v8, v19

    float-to-int v8, v8

    iput v8, v7, Lf0/m;->d:I

    iput v8, v7, Lf0/m;->c:I

    mul-float v8, v6, v22

    float-to-int v8, v8

    iput v8, v9, Lf0/m;->d:I

    iput v8, v9, Lf0/m;->c:I

    const/high16 v8, 0x3e800000    # 0.25f

    mul-float v6, v6, v8

    mul-float v8, v6, v22

    float-to-int v8, v8

    iput v8, v11, Lf0/m;->d:I

    iput v8, v10, Lf0/m;->d:I

    float-to-int v6, v6

    iput v6, v11, Lf0/m;->c:I

    iput v6, v10, Lf0/m;->c:I

    iput v4, v7, Lf0/m;->a:I

    iput v15, v7, Lf0/m;->b:I

    iput v5, v9, Lf0/m;->a:I

    iget v4, v9, Lf0/m;->d:I

    add-int/2addr v5, v4

    sub-int v4, v1, v5

    iput v4, v9, Lf0/m;->b:I

    const v4, 0x3ccccccd    # 0.025f

    mul-float v3, v3, v4

    float-to-int v3, v3

    iput v3, v10, Lf0/m;->a:I

    div-int/lit8 v1, v1, 0x2

    sub-int v4, v1, v8

    iput v4, v10, Lf0/m;->b:I

    add-int/2addr v3, v6

    sub-int v3, v0, v3

    iput v3, v11, Lf0/m;->a:I

    iput v4, v11, Lf0/m;->b:I

    iput v14, v12, Lf0/m;->c:I

    iput v14, v13, Lf0/m;->c:I

    int-to-double v3, v14

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v17

    double-to-int v3, v3

    iput v3, v12, Lf0/m;->d:I

    iput v3, v13, Lf0/m;->d:I

    div-int/lit8 v3, v0, 0x2

    iget v4, v12, Lf0/m;->c:I

    int-to-float v4, v4

    mul-float v4, v4, v21

    float-to-int v4, v4

    add-int/2addr v4, v3

    iput v4, v12, Lf0/m;->a:I

    int-to-float v4, v14

    const v5, 0x3f8ccccd    # 1.1f

    mul-float v4, v4, v5

    float-to-int v4, v4

    sub-int/2addr v3, v4

    iput v3, v13, Lf0/m;->a:I

    iget v3, v12, Lf0/m;->d:I

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    iput v1, v13, Lf0/m;->b:I

    iput v1, v12, Lf0/m;->b:I

    mul-int/lit8 v2, v2, 0x4

    div-int/lit8 v2, v2, 0x5

    move-object/from16 v3, v26

    iput v2, v3, Lf0/m;->d:I

    iput v2, v3, Lf0/m;->c:I

    move-object/from16 v4, p0

    iput v2, v4, Lf0/m;->d:I

    iput v2, v4, Lf0/m;->c:I

    move-object/from16 v14, v25

    iput v2, v14, Lf0/m;->d:I

    iput v2, v14, Lf0/m;->c:I

    div-int/lit8 v1, v2, 0x3

    iput v1, v14, Lf0/m;->b:I

    iput v1, v4, Lf0/m;->b:I

    iput v1, v3, Lf0/m;->b:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    sub-int v1, v0, v2

    iput v1, v3, Lf0/m;->a:I

    iput v0, v4, Lf0/m;->a:I

    add-int/2addr v0, v2

    iput v0, v14, Lf0/m;->a:I

    goto/16 :goto_1

    :cond_1
    move-object/from16 v24, v2

    move-object v3, v14

    move-object v14, v4

    move-object v4, v15

    const v2, 0x3d8f5c29    # 0.07f

    mul-float v2, v2, v5

    float-to-int v2, v2

    mul-float v15, v5, v23

    float-to-int v8, v15

    add-int v25, v2, v8

    div-int/lit8 v26, v8, 0x4

    add-int v25, v25, v26

    move-object/from16 v26, v14

    sub-int v14, v0, v25

    move-object/from16 p3, v4

    sub-int v4, v1, v25

    move-object/from16 v25, v3

    mul-float v3, v6, v21

    float-to-int v3, v3

    div-float v15, v15, v20

    mul-float v15, v15, v19

    float-to-int v15, v15

    iput v15, v7, Lf0/m;->d:I

    iput v15, v7, Lf0/m;->c:I

    const v15, 0x3ecccccd    # 0.4f

    mul-float v5, v5, v15

    float-to-int v5, v5

    iput v5, v9, Lf0/m;->d:I

    iput v5, v9, Lf0/m;->c:I

    mul-float v6, v6, v23

    float-to-int v5, v6

    iput v5, v11, Lf0/m;->c:I

    iput v5, v10, Lf0/m;->c:I

    mul-float v6, v6, v22

    float-to-int v5, v6

    iput v5, v11, Lf0/m;->d:I

    iput v5, v10, Lf0/m;->d:I

    iput v14, v7, Lf0/m;->a:I

    iput v4, v7, Lf0/m;->b:I

    iput v2, v9, Lf0/m;->a:I

    iget v4, v9, Lf0/m;->d:I

    add-int/2addr v2, v4

    sub-int v2, v1, v2

    iput v2, v9, Lf0/m;->b:I

    const v2, 0x3d4ccccd    # 0.05f

    mul-float v4, v16, v2

    float-to-int v2, v4

    iput v2, v10, Lf0/m;->a:I

    iput v2, v10, Lf0/m;->b:I

    iget v4, v11, Lf0/m;->c:I

    add-int/2addr v4, v2

    sub-int v4, v0, v4

    iput v4, v11, Lf0/m;->a:I

    iput v2, v11, Lf0/m;->b:I

    iput v3, v12, Lf0/m;->c:I

    iput v3, v13, Lf0/m;->c:I

    int-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v17

    double-to-int v2, v4

    iput v2, v12, Lf0/m;->d:I

    iput v2, v13, Lf0/m;->d:I

    div-int/lit8 v2, v3, 0x2

    sub-int/2addr v1, v2

    iput v1, v12, Lf0/m;->b:I

    iput v1, v13, Lf0/m;->b:I

    sub-int v1, v0, v3

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v3, v3, 0x8

    sub-int v2, v1, v3

    iput v2, v13, Lf0/m;->a:I

    add-int/2addr v1, v3

    iput v1, v12, Lf0/m;->a:I

    mul-int/lit8 v8, v8, 0x4

    div-int/lit8 v8, v8, 0x5

    move-object/from16 v1, v25

    iput v8, v1, Lf0/m;->d:I

    iput v8, v1, Lf0/m;->c:I

    move-object/from16 v2, p3

    iput v8, v2, Lf0/m;->d:I

    iput v8, v2, Lf0/m;->c:I

    move-object/from16 v3, v26

    iput v8, v3, Lf0/m;->d:I

    iput v8, v3, Lf0/m;->c:I

    div-int/lit8 v4, v8, 0x3

    iput v4, v3, Lf0/m;->b:I

    iput v4, v2, Lf0/m;->b:I

    iput v4, v1, Lf0/m;->b:I

    sub-int/2addr v0, v8

    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v8, v8, 0x3

    div-int/lit8 v8, v8, 0x2

    sub-int v4, v0, v8

    iput v4, v1, Lf0/m;->a:I

    iput v0, v2, Lf0/m;->a:I

    add-int/2addr v0, v8

    iput v0, v3, Lf0/m;->a:I

    :goto_1
    return-object v24
.end method

.method public static n(Landroid/content/Context;)[Ljava/lang/String;
    .locals 8

    invoke-static {}, Lcom/dsemu/drastic/filesystem/d;->i()Lcom/dsemu/drastic/filesystem/b;

    move-result-object v0

    const-string v1, "virtual_controller"

    invoke-interface {v0, v1}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0}, Lcom/dsemu/drastic/filesystem/b;->q(Landroid/content/Context;)[Lcom/dsemu/drastic/filesystem/b;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    invoke-interface {v5, p0}, Lcom/dsemu/drastic/filesystem/b;->b(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5, p0}, Lcom/dsemu/drastic/filesystem/b;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".zip"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private o(Ln0/d;)Z
    .locals 12

    iget v0, p0, Ln0/i;->E:I

    iget v1, p0, Ln0/i;->H:I

    iget v2, p1, Ln0/d;->a:I

    const v3, 0xffff

    const/4 v4, 0x1

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, -0x1

    if-eqz v2, :cond_8

    const v9, 0x7fffffff

    if-eq v2, v4, :cond_4

    if-eq v2, v7, :cond_1

    const/4 p1, 0x3

    if-eq v2, p1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p1, p0, Ln0/i;->g:Ln0/i$b;

    iget v2, p1, Ln0/i$b;->b:I

    if-eq v2, v8, :cond_a

    iput v8, p1, Ln0/i$b;->b:I

    and-int p1, v0, v9

    iput p1, p0, Ln0/i;->E:I

    iput v6, p0, Ln0/i;->H:I

    :goto_0
    iput v8, p0, Ln0/i;->K:I

    goto/16 :goto_6

    :cond_1
    iget-object v2, p0, Ln0/i;->g:Ln0/i$b;

    iget v3, v2, Ln0/i$b;->b:I

    iget p1, p1, Ln0/d;->d:I

    if-ne v3, p1, :cond_3

    iget p1, p0, Ln0/i;->K:I

    if-ne p1, v8, :cond_2

    iput v8, v2, Ln0/i$b;->b:I

    and-int p1, v0, v9

    :goto_1
    iput p1, p0, Ln0/i;->E:I

    iput v6, p0, Ln0/i;->H:I

    goto/16 :goto_6

    :cond_2
    iput p1, v2, Ln0/i$b;->b:I

    goto :goto_0

    :cond_3
    iget v2, p0, Ln0/i;->K:I

    if-ne v2, p1, :cond_a

    :goto_2
    goto :goto_0

    :cond_4
    iget-object v2, p0, Ln0/i;->g:Ln0/i$b;

    iget-object v2, v2, Ln0/i$b;->a:Ln0/e;

    iget v10, p1, Ln0/d;->b:I

    iget v11, p1, Ln0/d;->c:I

    invoke-virtual {v2, v10, v11}, Ln0/e;->a(II)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Ln0/i;->g:Ln0/i$b;

    iget v9, v2, Ln0/i$b;->b:I

    iget v10, p1, Ln0/d;->d:I

    if-eq v9, v10, :cond_5

    if-eq v9, v8, :cond_5

    iput v10, p0, Ln0/i;->K:I

    goto :goto_3

    :cond_5
    iput v10, v2, Ln0/i$b;->b:I

    goto :goto_4

    :cond_6
    iget-object v2, p0, Ln0/i;->g:Ln0/i$b;

    iget v3, v2, Ln0/i$b;->b:I

    iget p1, p1, Ln0/d;->d:I

    if-ne v3, p1, :cond_7

    iget p1, p0, Ln0/i;->K:I

    if-ne p1, v8, :cond_2

    iput v8, v2, Ln0/i$b;->b:I

    iget p1, p0, Ln0/i;->E:I

    and-int/2addr p1, v9

    goto :goto_1

    :cond_7
    iget v2, p0, Ln0/i;->K:I

    if-ne v2, p1, :cond_a

    goto :goto_2

    :cond_8
    iget-object v2, p0, Ln0/i;->g:Ln0/i$b;

    iget-object v2, v2, Ln0/i$b;->a:Ln0/e;

    iget v9, p1, Ln0/d;->b:I

    iget v10, p1, Ln0/d;->c:I

    invoke-virtual {v2, v9, v10}, Ln0/e;->a(II)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Ln0/i;->g:Ln0/i$b;

    iget v9, v2, Ln0/i$b;->b:I

    if-eq v9, v8, :cond_9

    iget v2, p1, Ln0/d;->d:I

    iput v2, p0, Ln0/i;->K:I

    :goto_3
    iget v2, p0, Ln0/i;->E:I

    or-int/2addr v2, v5

    iput v2, p0, Ln0/i;->E:I

    iget v2, p1, Ln0/d;->b:I

    iget v5, p0, Ln0/i;->I:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    iget v5, p0, Ln0/i;->L:F

    mul-float v2, v2, v5

    float-to-int v2, v2

    iget p1, p1, Ln0/d;->c:I

    iget v5, p0, Ln0/i;->J:I

    sub-int/2addr p1, v5

    int-to-float p1, p1

    iget v5, p0, Ln0/i;->M:F

    mul-float p1, p1, v5

    float-to-int p1, p1

    iget v5, p0, Ln0/i;->H:I

    ushr-int/lit8 v8, v5, 0x10

    and-int/2addr v3, v5

    add-int/2addr v2, v8

    div-int/2addr v2, v7

    add-int/2addr p1, v3

    div-int/2addr p1, v7

    goto :goto_5

    :cond_9
    iget v3, p1, Ln0/d;->d:I

    iput v3, v2, Ln0/i$b;->b:I

    :goto_4
    iget v2, p0, Ln0/i;->E:I

    or-int/2addr v2, v5

    iput v2, p0, Ln0/i;->E:I

    iget v2, p1, Ln0/d;->b:I

    iget v3, p0, Ln0/i;->I:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Ln0/i;->L:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    iget p1, p1, Ln0/d;->c:I

    iget v3, p0, Ln0/i;->J:I

    sub-int/2addr p1, v3

    int-to-float p1, p1

    iget v3, p0, Ln0/i;->M:F

    mul-float p1, p1, v3

    float-to-int p1, p1

    :goto_5
    shl-int/lit8 v2, v2, 0x10

    or-int/2addr p1, v2

    iput p1, p0, Ln0/i;->H:I

    :cond_a
    :goto_6
    iget p1, p0, Ln0/i;->E:I

    if-ne v0, p1, :cond_c

    iget p1, p0, Ln0/i;->H:I

    if-eq v1, p1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :cond_c
    :goto_7
    return v4
.end method

.method private p(IZ)V
    .locals 1

    if-ltz p1, :cond_2

    const/4 v0, 0x3

    if-ge p1, v0, :cond_2

    sget-object v0, Lf0/h;->N:[I

    aget p1, v0, p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/dsemu/drastic/DraSticJNI;->setWhitenoiseFeed(Z)V

    goto :goto_0

    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput-boolean v0, p0, Ln0/i;->r:Z

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Ln0/i;->a:Ln0/g;

    invoke-interface {p1}, Ln0/g;->i()V

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/dsemu/drastic/DraSticJNI;->setWhitenoiseFeed(Z)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Ln0/i;->a:Ln0/g;

    invoke-interface {p1}, Ln0/g;->u()V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Ln0/i;->a:Ln0/g;

    invoke-interface {p1}, Ln0/g;->k()V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Ln0/i;->a:Ln0/g;

    invoke-interface {p1}, Ln0/g;->t()V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Ln0/i;->a:Ln0/g;

    invoke-interface {p1}, Ln0/g;->l()V

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Ln0/i;->a:Ln0/g;

    invoke-interface {p1}, Ln0/g;->m()V

    goto :goto_0

    :pswitch_8
    sget-boolean p1, Lf0/h;->V:Z

    xor-int/2addr p1, v0

    sput-boolean p1, Lf0/h;->V:Z

    invoke-static {}, Lf0/h;->n()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/dsemu/drastic/DraSticJNI;->applyConfig(J)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private r(II)V
    .locals 9

    iget-object v0, p0, Ln0/i;->e:[Lf0/m;

    aget-object v0, v0, p1

    sget-object v1, Ln0/i;->Y:[[F

    aget-object v1, v1, p1

    iget v2, v0, Lf0/m;->c:I

    div-int/lit8 v3, v2, 0x2

    int-to-float v2, v2

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v2, v2, v4

    sget v5, Lf0/h;->Q:F

    mul-float v2, v2, v5

    float-to-int v2, v2

    iget v5, v0, Lf0/m;->a:I

    add-int/2addr v5, v3

    int-to-float v6, v3

    const/4 v7, 0x0

    aget v8, v1, v7

    mul-float v8, v8, v6

    float-to-int v8, v8

    add-int/2addr v5, v8

    iget v0, v0, Lf0/m;->b:I

    add-int/2addr v0, v3

    const/4 v3, 0x1

    aget v1, v1, v3

    mul-float v6, v6, v1

    float-to-int v1, v6

    add-int/2addr v0, v1

    iget-object v1, p0, Ln0/i;->b:[Ln0/i$b;

    aget-object v1, v1, p1

    shl-int v6, v3, p1

    iput v6, v1, Ln0/i$b;->c:I

    iput p2, v1, Ln0/i$b;->d:I

    new-instance v8, Ln0/b;

    invoke-direct {v8, v5, v0, v2}, Ln0/b;-><init>(III)V

    iput-object v8, v1, Ln0/i$b;->a:Ln0/e;

    iget-object v0, p0, Ln0/i;->f:[Lf0/m;

    aget-object v0, v0, p1

    sget-object v1, Ln0/i;->Z:[[F

    aget-object v1, v1, p1

    iget v2, v0, Lf0/m;->c:I

    div-int/lit8 v5, v2, 0x2

    int-to-float v2, v2

    mul-float v2, v2, v4

    sget v4, Lf0/h;->Q:F

    mul-float v2, v2, v4

    float-to-int v2, v2

    iget v4, v0, Lf0/m;->a:I

    add-int/2addr v4, v5

    int-to-float v8, v5

    aget v7, v1, v7

    mul-float v7, v7, v8

    float-to-int v7, v7

    add-int/2addr v4, v7

    iget v0, v0, Lf0/m;->b:I

    add-int/2addr v0, v5

    aget v1, v1, v3

    mul-float v8, v8, v1

    float-to-int v1, v8

    add-int/2addr v0, v1

    iget-object v1, p0, Ln0/i;->c:[Ln0/i$b;

    aget-object p1, v1, p1

    iput v6, p1, Ln0/i$b;->c:I

    iput p2, p1, Ln0/i$b;->d:I

    new-instance p2, Ln0/b;

    invoke-direct {p2, v4, v0, v2}, Ln0/b;-><init>(III)V

    iput-object p2, p1, Ln0/i$b;->a:Ln0/e;

    return-void
.end method

.method private s(II)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p2, v0}, Ln0/i;->t(IIF)V

    return-void
.end method

.method private t(IIF)V
    .locals 6

    iget-object v0, p0, Ln0/i;->e:[Lf0/m;

    aget-object v0, v0, p1

    iget v1, v0, Lf0/m;->a:I

    iget v2, v0, Lf0/m;->c:I

    add-int/2addr v2, v1

    iget v3, v0, Lf0/m;->b:I

    iget v0, v0, Lf0/m;->d:I

    int-to-float v4, v0

    mul-float v4, v4, p3

    float-to-int v4, v4

    sub-int v4, v3, v4

    add-int/2addr v3, v0

    int-to-float v0, v0

    mul-float v0, v0, p3

    float-to-int v0, v0

    add-int/2addr v3, v0

    iget-object v0, p0, Ln0/i;->b:[Ln0/i$b;

    aget-object v0, v0, p1

    new-instance v5, Ln0/a;

    invoke-direct {v5, v1, v4, v2, v3}, Ln0/a;-><init>(IIII)V

    iput-object v5, v0, Ln0/i$b;->a:Ln0/e;

    iget-object v0, p0, Ln0/i;->b:[Ln0/i$b;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    iput v1, v0, Ln0/i$b;->c:I

    iput p2, v0, Ln0/i$b;->d:I

    iget-object v0, p0, Ln0/i;->f:[Lf0/m;

    aget-object v0, v0, p1

    iget v2, v0, Lf0/m;->a:I

    iget v3, v0, Lf0/m;->c:I

    add-int/2addr v3, v2

    iget v4, v0, Lf0/m;->b:I

    iget v0, v0, Lf0/m;->d:I

    int-to-float v5, v0

    mul-float v5, v5, p3

    float-to-int v5, v5

    sub-int v5, v4, v5

    add-int/2addr v4, v0

    int-to-float v0, v0

    mul-float v0, v0, p3

    float-to-int p3, v0

    add-int/2addr v4, p3

    iget-object p3, p0, Ln0/i;->c:[Ln0/i$b;

    aget-object p3, p3, p1

    new-instance v0, Ln0/a;

    invoke-direct {v0, v2, v5, v3, v4}, Ln0/a;-><init>(IIII)V

    iput-object v0, p3, Ln0/i$b;->a:Ln0/e;

    iget-object p3, p0, Ln0/i;->c:[Ln0/i$b;

    aget-object p1, p3, p1

    iput v1, p1, Ln0/i$b;->c:I

    iput p2, p1, Ln0/i$b;->d:I

    return-void
.end method

.method private u(Lf0/b;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ln0/i;->b:[Ln0/i$b;

    const/16 v3, 0xc

    aget-object v4, v2, v3

    const/16 v5, 0x1000

    iput v5, v4, Ln0/i$b;->c:I

    const/16 v6, 0xd

    aget-object v7, v2, v6

    const/16 v8, 0x2000

    iput v8, v7, Ln0/i$b;->c:I

    const/16 v9, 0xe

    aget-object v10, v2, v9

    const/16 v11, 0x4000

    iput v11, v10, Ln0/i$b;->c:I

    const/16 v12, 0xf

    aget-object v2, v2, v12

    const v13, 0x8000

    iput v13, v2, Ln0/i$b;->c:I

    iget-object v13, v0, Ln0/i;->c:[Ln0/i$b;

    aget-object v14, v13, v3

    iput v5, v14, Ln0/i$b;->c:I

    aget-object v5, v13, v6

    iput v8, v5, Ln0/i$b;->c:I

    aget-object v8, v13, v9

    iput v11, v8, Ln0/i$b;->c:I

    aget-object v11, v13, v12

    const v13, 0x8000

    iput v13, v11, Ln0/i$b;->c:I

    const/4 v13, 0x1

    iput v13, v4, Ln0/i$b;->d:I

    const/16 v15, 0x8

    iput v15, v7, Ln0/i$b;->d:I

    const/4 v7, 0x2

    iput v7, v10, Ln0/i$b;->d:I

    const/4 v10, 0x4

    iput v10, v2, Ln0/i$b;->d:I

    iput v13, v14, Ln0/i$b;->d:I

    iput v15, v5, Ln0/i$b;->d:I

    iput v7, v8, Ln0/i$b;->d:I

    iput v10, v11, Ln0/i$b;->d:I

    iget-object v2, v0, Ln0/i;->e:[Lf0/m;

    aget-object v2, v2, v3

    iget v5, v2, Lf0/m;->a:I

    iget v8, v2, Lf0/m;->c:I

    div-int/lit8 v11, v8, 0x2

    add-int/2addr v5, v11

    iget v11, v2, Lf0/m;->b:I

    iget v2, v2, Lf0/m;->d:I

    div-int/2addr v2, v7

    add-int/2addr v11, v2

    int-to-float v2, v8

    const/high16 v8, 0x40400000    # 3.0f

    div-float/2addr v2, v8

    mul-float v14, v2, v8

    sget v16, Lf0/h;->P:F

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v17, v16, v17

    mul-float v17, v17, v2

    add-float v14, v14, v17

    mul-float v16, v16, v2

    const/high16 v24, 0x3f000000    # 0.5f

    mul-float v14, v14, v24

    float-to-int v14, v14

    sget-boolean v17, Lf0/h;->X:Z

    if-eqz v17, :cond_0

    new-instance v15, Ln0/a;

    const v17, 0x3f0ccccd    # 0.55f

    mul-float v10, v2, v17

    float-to-int v10, v10

    sub-int v13, v5, v10

    mul-float v2, v2, v24

    add-float v8, v2, v16

    float-to-int v8, v8

    sub-int v7, v11, v8

    add-int v3, v5, v10

    float-to-int v2, v2

    sub-int v12, v11, v2

    invoke-direct {v15, v13, v7, v3, v12}, Ln0/a;-><init>(IIII)V

    iput-object v15, v4, Ln0/i$b;->a:Ln0/e;

    iget-object v4, v0, Ln0/i;->b:[Ln0/i$b;

    aget-object v4, v4, v6

    new-instance v7, Ln0/a;

    add-int v12, v5, v2

    sub-int v15, v11, v10

    add-int v6, v5, v8

    add-int/2addr v10, v11

    invoke-direct {v7, v12, v15, v6, v10}, Ln0/a;-><init>(IIII)V

    iput-object v7, v4, Ln0/i$b;->a:Ln0/e;

    iget-object v4, v0, Ln0/i;->b:[Ln0/i$b;

    aget-object v4, v4, v9

    new-instance v6, Ln0/a;

    add-int v7, v11, v2

    add-int v12, v11, v8

    invoke-direct {v6, v13, v7, v3, v12}, Ln0/a;-><init>(IIII)V

    iput-object v6, v4, Ln0/i$b;->a:Ln0/e;

    iget-object v3, v0, Ln0/i;->b:[Ln0/i$b;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    new-instance v4, Ln0/a;

    sub-int v6, v5, v8

    sub-int v2, v5, v2

    invoke-direct {v4, v6, v15, v2, v10}, Ln0/a;-><init>(IIII)V

    goto :goto_0

    :cond_0
    new-instance v3, Ln0/c;

    sub-int v6, v5, v14

    mul-float v2, v2, v24

    add-float v7, v2, v16

    float-to-int v7, v7

    sub-int v18, v11, v7

    add-int v8, v5, v14

    float-to-int v2, v2

    sub-int v20, v11, v2

    move-object/from16 v16, v3

    move/from16 v17, v6

    move/from16 v19, v8

    move/from16 v21, v5

    move/from16 v22, v11

    move/from16 v23, v14

    invoke-direct/range {v16 .. v23}, Ln0/c;-><init>(IIIIIII)V

    iput-object v3, v4, Ln0/i$b;->a:Ln0/e;

    iget-object v3, v0, Ln0/i;->b:[Ln0/i$b;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    new-instance v4, Ln0/c;

    add-int v17, v5, v2

    sub-int v10, v11, v14

    add-int v19, v5, v7

    add-int v12, v11, v14

    move-object/from16 v16, v4

    move/from16 v18, v10

    move/from16 v20, v12

    invoke-direct/range {v16 .. v23}, Ln0/c;-><init>(IIIIIII)V

    iput-object v4, v3, Ln0/i$b;->a:Ln0/e;

    iget-object v3, v0, Ln0/i;->b:[Ln0/i$b;

    aget-object v3, v3, v9

    new-instance v4, Ln0/c;

    add-int v18, v11, v2

    add-int v20, v11, v7

    move-object/from16 v16, v4

    move/from16 v17, v6

    move/from16 v19, v8

    invoke-direct/range {v16 .. v23}, Ln0/c;-><init>(IIIIIII)V

    iput-object v4, v3, Ln0/i$b;->a:Ln0/e;

    iget-object v3, v0, Ln0/i;->b:[Ln0/i$b;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    new-instance v4, Ln0/c;

    sub-int v17, v5, v7

    sub-int v19, v5, v2

    move-object/from16 v16, v4

    move/from16 v18, v10

    move/from16 v20, v12

    invoke-direct/range {v16 .. v23}, Ln0/c;-><init>(IIIIIII)V

    :goto_0
    iput-object v4, v3, Ln0/i$b;->a:Ln0/e;

    new-instance v2, Ln0/b;

    invoke-direct {v2, v5, v11, v14}, Ln0/b;-><init>(III)V

    iput-object v2, v0, Ln0/i;->h:Ln0/b;

    iget-object v2, v0, Ln0/i;->f:[Lf0/m;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    iget v3, v2, Lf0/m;->a:I

    iget v4, v2, Lf0/m;->c:I

    div-int/lit8 v5, v4, 0x2

    add-int/2addr v3, v5

    iget v5, v2, Lf0/m;->b:I

    iget v2, v2, Lf0/m;->d:I

    const/4 v6, 0x2

    div-int/2addr v2, v6

    add-int/2addr v2, v5

    int-to-float v4, v4

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v4, v5

    mul-float v8, v4, v5

    sget v5, Lf0/h;->P:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v6, v5, v6

    mul-float v6, v6, v4

    add-float/2addr v8, v6

    mul-float v5, v5, v4

    mul-float v8, v8, v24

    float-to-int v6, v8

    sget-boolean v7, Lf0/h;->X:Z

    if-eqz v7, :cond_1

    iget-object v6, v0, Ln0/i;->c:[Ln0/i$b;

    const/16 v7, 0xc

    aget-object v6, v6, v7

    new-instance v7, Ln0/a;

    const v8, 0x3f0ccccd    # 0.55f

    mul-float v8, v8, v4

    float-to-int v8, v8

    sub-int v10, v3, v8

    mul-float v4, v4, v24

    add-float/2addr v5, v4

    float-to-int v5, v5

    sub-int v11, v2, v5

    add-int v12, v3, v8

    float-to-int v4, v4

    sub-int v13, v2, v4

    invoke-direct {v7, v10, v11, v12, v13}, Ln0/a;-><init>(IIII)V

    iput-object v7, v6, Ln0/i$b;->a:Ln0/e;

    iget-object v6, v0, Ln0/i;->c:[Ln0/i$b;

    const/16 v7, 0xd

    aget-object v6, v6, v7

    new-instance v7, Ln0/a;

    add-int v11, v3, v4

    sub-int v13, v2, v8

    add-int v14, v3, v5

    add-int/2addr v8, v2

    invoke-direct {v7, v11, v13, v14, v8}, Ln0/a;-><init>(IIII)V

    iput-object v7, v6, Ln0/i$b;->a:Ln0/e;

    iget-object v6, v0, Ln0/i;->c:[Ln0/i$b;

    aget-object v6, v6, v9

    new-instance v7, Ln0/a;

    add-int v8, v2, v4

    add-int/2addr v2, v5

    invoke-direct {v7, v10, v8, v12, v2}, Ln0/a;-><init>(IIII)V

    iput-object v7, v6, Ln0/i$b;->a:Ln0/e;

    iget-object v2, v0, Ln0/i;->c:[Ln0/i$b;

    const/16 v6, 0xf

    aget-object v2, v2, v6

    new-instance v6, Ln0/a;

    sub-int v5, v3, v5

    sub-int/2addr v3, v4

    invoke-direct {v6, v5, v13, v3, v8}, Ln0/a;-><init>(IIII)V

    iput-object v6, v2, Ln0/i$b;->a:Ln0/e;

    goto :goto_1

    :cond_1
    iget-object v7, v0, Ln0/i;->c:[Ln0/i$b;

    const/16 v8, 0xc

    aget-object v7, v7, v8

    new-instance v8, Ln0/c;

    sub-int v18, v3, v6

    mul-float v4, v4, v24

    add-float/2addr v5, v4

    float-to-int v5, v5

    sub-int v12, v2, v5

    add-int v19, v3, v6

    float-to-int v4, v4

    sub-int v14, v2, v4

    move-object v10, v8

    move/from16 v11, v18

    move/from16 v13, v19

    move v15, v3

    move/from16 v16, v2

    move/from16 v17, v6

    invoke-direct/range {v10 .. v17}, Ln0/c;-><init>(IIIIIII)V

    iput-object v8, v7, Ln0/i$b;->a:Ln0/e;

    iget-object v7, v0, Ln0/i;->c:[Ln0/i$b;

    const/16 v8, 0xd

    aget-object v7, v7, v8

    new-instance v8, Ln0/c;

    add-int v11, v3, v4

    sub-int v20, v2, v6

    add-int v13, v3, v5

    add-int v21, v2, v6

    move-object v10, v8

    move/from16 v12, v20

    move/from16 v14, v21

    invoke-direct/range {v10 .. v17}, Ln0/c;-><init>(IIIIIII)V

    iput-object v8, v7, Ln0/i$b;->a:Ln0/e;

    iget-object v7, v0, Ln0/i;->c:[Ln0/i$b;

    aget-object v7, v7, v9

    new-instance v8, Ln0/c;

    add-int v12, v2, v4

    add-int v14, v2, v5

    move-object v10, v8

    move/from16 v11, v18

    move/from16 v13, v19

    invoke-direct/range {v10 .. v17}, Ln0/c;-><init>(IIIIIII)V

    iput-object v8, v7, Ln0/i$b;->a:Ln0/e;

    iget-object v7, v0, Ln0/i;->c:[Ln0/i$b;

    const/16 v8, 0xf

    aget-object v7, v7, v8

    new-instance v8, Ln0/c;

    sub-int v11, v3, v5

    sub-int v13, v3, v4

    move-object v10, v8

    move/from16 v12, v20

    move/from16 v14, v21

    invoke-direct/range {v10 .. v17}, Ln0/c;-><init>(IIIIIII)V

    iput-object v8, v7, Ln0/i$b;->a:Ln0/e;

    :goto_1
    const/16 v2, 0x40

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Ln0/i;->r(II)V

    const/16 v2, 0x80

    const/4 v4, 0x1

    invoke-direct {v0, v4, v2}, Ln0/i;->r(II)V

    const/16 v2, 0x20

    const/4 v4, 0x2

    invoke-direct {v0, v4, v2}, Ln0/i;->r(II)V

    const/16 v2, 0x10

    const/4 v4, 0x3

    invoke-direct {v0, v4, v2}, Ln0/i;->r(II)V

    const/16 v2, 0x200

    const/4 v5, 0x4

    invoke-direct {v0, v5, v2}, Ln0/i;->s(II)V

    const/16 v2, 0x100

    const/4 v5, 0x5

    invoke-direct {v0, v5, v2}, Ln0/i;->s(II)V

    const/16 v2, 0x400

    const/4 v6, 0x6

    invoke-direct {v0, v6, v2}, Ln0/i;->s(II)V

    const/16 v2, 0x800

    const/4 v7, 0x7

    invoke-direct {v0, v7, v2}, Ln0/i;->s(II)V

    const/16 v2, 0x8

    invoke-direct {v0, v2, v3}, Ln0/i;->s(II)V

    const/16 v2, 0x9

    invoke-direct {v0, v2, v3}, Ln0/i;->s(II)V

    const/16 v8, 0xb

    invoke-direct {v0, v8, v3}, Ln0/i;->s(II)V

    const v10, 0x3dcccccd    # 0.1f

    const/16 v11, 0xa

    invoke-direct {v0, v11, v3, v10}, Ln0/i;->t(IIF)V

    sget-boolean v10, Lf0/h;->d0:Z

    if-eqz v10, :cond_3

    invoke-static {}, Lcom/dsemu/drastic/ui/q;->j()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-static {}, Lf0/h;->t()Z

    move-result v10

    if-eqz v10, :cond_3

    :cond_2
    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    const/4 v12, 0x0

    :goto_3
    iget-object v13, v0, Ln0/i;->d:[Ln0/i$b;

    array-length v13, v13

    const/4 v14, -0x1

    if-ge v12, v13, :cond_6

    iget-object v13, v0, Ln0/i;->b:[Ln0/i$b;

    aget-object v13, v13, v12

    iget-object v15, v0, Ln0/i;->c:[Ln0/i$b;

    aget-object v15, v15, v12

    if-eqz v10, :cond_5

    sget-object v16, Lf0/h;->i1:[I

    aget v4, v16, v12

    if-ne v4, v14, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v4, 0x1

    :goto_5
    iput-boolean v4, v15, Ln0/i$b;->e:Z

    iput-boolean v4, v13, Ln0/i$b;->e:Z

    iput-boolean v3, v15, Ln0/i$b;->f:Z

    iput-boolean v3, v13, Ln0/i$b;->f:Z

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x3

    goto :goto_3

    :cond_6
    sget-boolean v4, Lf0/h;->c0:Z

    if-nez v4, :cond_7

    iget-object v4, v0, Ln0/i;->b:[Ln0/i$b;

    aget-object v12, v4, v6

    iget-object v13, v0, Ln0/i;->c:[Ln0/i$b;

    aget-object v15, v13, v6

    iput-boolean v3, v15, Ln0/i$b;->e:Z

    iput-boolean v3, v12, Ln0/i$b;->e:Z

    aget-object v4, v4, v7

    aget-object v12, v13, v7

    iput-boolean v3, v12, Ln0/i$b;->e:Z

    iput-boolean v3, v4, Ln0/i$b;->e:Z

    :cond_7
    iget-object v4, v0, Ln0/i;->b:[Ln0/i$b;

    aget-object v12, v4, v11

    sget v13, Lf0/h;->v:I

    const/4 v15, 0x4

    if-eq v13, v15, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    iput-boolean v6, v12, Ln0/i$b;->e:Z

    iget-object v6, v0, Ln0/i;->c:[Ln0/i$b;

    aget-object v11, v6, v11

    if-eq v13, v15, :cond_9

    const/4 v13, 0x1

    goto :goto_7

    :cond_9
    const/4 v13, 0x0

    :goto_7
    iput-boolean v13, v11, Ln0/i$b;->e:Z

    const/16 v13, 0x8

    aget-object v15, v4, v13

    aget-object v13, v6, v13

    sget-object v18, Lf0/h;->N:[I

    aget v19, v18, v3

    if-eqz v19, :cond_a

    const/4 v7, 0x1

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    :goto_8
    iput-boolean v7, v13, Ln0/i$b;->e:Z

    iput-boolean v7, v15, Ln0/i$b;->e:Z

    aget-object v7, v4, v2

    aget-object v2, v6, v2

    const/16 v20, 0x1

    aget v21, v18, v20

    if-eqz v21, :cond_b

    const/4 v9, 0x1

    goto :goto_9

    :cond_b
    const/4 v9, 0x0

    :goto_9
    iput-boolean v9, v2, Ln0/i$b;->e:Z

    iput-boolean v9, v7, Ln0/i$b;->e:Z

    aget-object v9, v4, v8

    aget-object v8, v6, v8

    const/16 v21, 0x2

    aget v18, v18, v21

    if-eqz v18, :cond_c

    const/4 v5, 0x1

    goto :goto_a

    :cond_c
    const/4 v5, 0x0

    :goto_a
    iput-boolean v5, v8, Ln0/i$b;->e:Z

    iput-boolean v5, v9, Ln0/i$b;->e:Z

    if-eqz v10, :cond_f

    sget-object v5, Lf0/h;->i1:[I

    const/16 v21, 0x14

    aget v5, v5, v21

    if-eq v5, v14, :cond_d

    iput-boolean v3, v11, Ln0/i$b;->e:Z

    iput-boolean v3, v12, Ln0/i$b;->e:Z

    :cond_d
    sget-boolean v5, Lf0/h;->Z:Z

    if-eqz v5, :cond_f

    sget v5, Lf0/h;->j1:I

    if-gez v5, :cond_e

    sget-boolean v5, Lf0/h;->u0:Z

    if-eqz v5, :cond_f

    :cond_e
    const/4 v5, 0x5

    aget-object v11, v4, v5

    aget-object v12, v6, v5

    iput-boolean v3, v12, Ln0/i$b;->e:Z

    iput-boolean v3, v11, Ln0/i$b;->e:Z

    const/4 v5, 0x4

    aget-object v11, v4, v5

    aget-object v12, v6, v5

    iput-boolean v3, v12, Ln0/i$b;->e:Z

    iput-boolean v3, v11, Ln0/i$b;->e:Z

    :cond_f
    if-eqz v10, :cond_10

    sget-object v5, Lf0/h;->i1:[I

    const/16 v10, 0xc

    aget v11, v5, v10

    if-eq v11, v14, :cond_10

    const/16 v10, 0xe

    aget v11, v5, v10

    if-eq v11, v14, :cond_10

    const/16 v10, 0xf

    aget v11, v5, v10

    if-eq v11, v14, :cond_10

    const/16 v10, 0xd

    aget v5, v5, v10

    if-ne v5, v14, :cond_11

    :cond_10
    iget-object v5, v1, Lf0/b;->a:Lf0/m;

    iget-boolean v5, v5, Lf0/m;->e:Z

    if-nez v5, :cond_12

    :cond_11
    iput-boolean v3, v0, Ln0/i;->o:Z

    const/16 v5, 0xc

    aget-object v10, v4, v5

    iput-boolean v3, v10, Ln0/i$b;->e:Z

    const/16 v10, 0xe

    aget-object v11, v4, v10

    iput-boolean v3, v11, Ln0/i$b;->e:Z

    const/16 v11, 0xf

    aget-object v12, v4, v11

    iput-boolean v3, v12, Ln0/i$b;->e:Z

    const/16 v12, 0xd

    aget-object v14, v4, v12

    iput-boolean v3, v14, Ln0/i$b;->e:Z

    aget-object v5, v6, v5

    iput-boolean v3, v5, Ln0/i$b;->e:Z

    aget-object v5, v6, v10

    iput-boolean v3, v5, Ln0/i$b;->e:Z

    aget-object v5, v6, v11

    iput-boolean v3, v5, Ln0/i$b;->e:Z

    aget-object v5, v6, v12

    iput-boolean v3, v5, Ln0/i$b;->e:Z

    const/4 v14, 0x1

    goto :goto_b

    :cond_12
    const/16 v5, 0xc

    const/16 v10, 0xe

    const/16 v11, 0xf

    const/16 v12, 0xd

    const/4 v14, 0x1

    iput-boolean v14, v0, Ln0/i;->o:Z

    aget-object v3, v4, v5

    iput-boolean v14, v3, Ln0/i$b;->e:Z

    aget-object v3, v4, v10

    iput-boolean v14, v3, Ln0/i$b;->e:Z

    aget-object v3, v4, v11

    iput-boolean v14, v3, Ln0/i$b;->e:Z

    aget-object v3, v4, v12

    iput-boolean v14, v3, Ln0/i$b;->e:Z

    aget-object v3, v6, v5

    iput-boolean v14, v3, Ln0/i$b;->e:Z

    aget-object v3, v6, v10

    iput-boolean v14, v3, Ln0/i$b;->e:Z

    aget-object v3, v6, v11

    iput-boolean v14, v3, Ln0/i$b;->e:Z

    aget-object v3, v6, v12

    iput-boolean v14, v3, Ln0/i$b;->e:Z

    :goto_b
    iget-object v3, v1, Lf0/b;->b:Lf0/m;

    iget-boolean v3, v3, Lf0/m;->e:Z

    if-nez v3, :cond_13

    const/4 v3, 0x3

    aget-object v5, v4, v3

    const/4 v10, 0x2

    aget-object v11, v4, v10

    const/4 v12, 0x0

    aget-object v10, v4, v12

    aget-object v3, v4, v14

    iput-boolean v12, v3, Ln0/i$b;->e:Z

    iput-boolean v12, v10, Ln0/i$b;->e:Z

    iput-boolean v12, v11, Ln0/i$b;->e:Z

    iput-boolean v12, v5, Ln0/i$b;->e:Z

    const/4 v3, 0x3

    aget-object v5, v6, v3

    const/4 v3, 0x2

    aget-object v10, v6, v3

    aget-object v3, v6, v12

    aget-object v11, v6, v14

    iput-boolean v12, v11, Ln0/i$b;->e:Z

    iput-boolean v12, v3, Ln0/i$b;->e:Z

    iput-boolean v12, v10, Ln0/i$b;->e:Z

    iput-boolean v12, v5, Ln0/i$b;->e:Z

    goto :goto_c

    :cond_13
    const/4 v12, 0x0

    :goto_c
    iget-object v3, v1, Lf0/b;->c:Lf0/m;

    iget-boolean v3, v3, Lf0/m;->e:Z

    if-nez v3, :cond_14

    const/4 v3, 0x5

    aget-object v5, v4, v3

    aget-object v3, v6, v3

    iput-boolean v12, v3, Ln0/i$b;->e:Z

    iput-boolean v12, v5, Ln0/i$b;->e:Z

    :cond_14
    iget-object v3, v1, Lf0/b;->d:Lf0/m;

    iget-boolean v3, v3, Lf0/m;->e:Z

    if-nez v3, :cond_15

    const/4 v3, 0x4

    aget-object v5, v4, v3

    aget-object v3, v6, v3

    iput-boolean v12, v3, Ln0/i$b;->e:Z

    iput-boolean v12, v5, Ln0/i$b;->e:Z

    :cond_15
    iget-object v3, v1, Lf0/b;->f:Lf0/m;

    iget-boolean v3, v3, Lf0/m;->e:Z

    if-nez v3, :cond_16

    const/4 v3, 0x7

    aget-object v5, v4, v3

    aget-object v3, v6, v3

    iput-boolean v12, v3, Ln0/i$b;->e:Z

    iput-boolean v12, v5, Ln0/i$b;->e:Z

    :cond_16
    iget-object v3, v1, Lf0/b;->e:Lf0/m;

    iget-boolean v3, v3, Lf0/m;->e:Z

    if-nez v3, :cond_17

    const/4 v3, 0x6

    aget-object v5, v4, v3

    aget-object v3, v6, v3

    iput-boolean v12, v3, Ln0/i$b;->e:Z

    iput-boolean v12, v5, Ln0/i$b;->e:Z

    :cond_17
    iget-object v3, v1, Lf0/b;->g:Lf0/m;

    iget-boolean v3, v3, Lf0/m;->e:Z

    if-nez v3, :cond_18

    iput-boolean v12, v13, Ln0/i$b;->e:Z

    iput-boolean v12, v15, Ln0/i$b;->e:Z

    :cond_18
    iget-object v3, v1, Lf0/b;->h:Lf0/m;

    iget-boolean v3, v3, Lf0/m;->e:Z

    if-nez v3, :cond_19

    iput-boolean v12, v2, Ln0/i$b;->e:Z

    iput-boolean v12, v7, Ln0/i$b;->e:Z

    :cond_19
    iget-object v2, v1, Lf0/b;->i:Lf0/m;

    iget-boolean v2, v2, Lf0/m;->e:Z

    if-nez v2, :cond_1a

    iput-boolean v12, v8, Ln0/i$b;->e:Z

    iput-boolean v12, v9, Ln0/i$b;->e:Z

    :cond_1a
    iget-boolean v2, v1, Lf0/b;->j:Z

    if-nez v2, :cond_1b

    const/4 v2, 0x3

    aget-object v3, v4, v2

    aget-object v2, v6, v2

    iput-boolean v12, v2, Ln0/i$b;->e:Z

    iput-boolean v12, v3, Ln0/i$b;->e:Z

    :cond_1b
    iget-boolean v2, v1, Lf0/b;->k:Z

    if-nez v2, :cond_1c

    const/4 v2, 0x2

    aget-object v3, v4, v2

    aget-object v2, v6, v2

    iput-boolean v12, v2, Ln0/i$b;->e:Z

    iput-boolean v12, v3, Ln0/i$b;->e:Z

    :cond_1c
    iget-boolean v2, v1, Lf0/b;->l:Z

    if-nez v2, :cond_1d

    aget-object v2, v4, v12

    aget-object v3, v6, v12

    iput-boolean v12, v3, Ln0/i$b;->e:Z

    iput-boolean v12, v2, Ln0/i$b;->e:Z

    :cond_1d
    iget-boolean v1, v1, Lf0/b;->m:Z

    if-nez v1, :cond_1e

    const/4 v1, 0x1

    aget-object v2, v4, v1

    aget-object v1, v6, v1

    iput-boolean v12, v1, Ln0/i$b;->e:Z

    iput-boolean v12, v2, Ln0/i$b;->e:Z

    :cond_1e
    return-void
.end method


# virtual methods
.method public A(FF)V
    .locals 4

    iget v0, p0, Ln0/i;->F:I

    iget-boolean v1, p0, Ln0/i;->p:Z

    const/high16 v2, 0x3f000000    # 0.5f

    if-nez v1, :cond_1

    sget-object v1, Ln0/i;->R:[I

    const/4 v3, 0x5

    aget v1, v1, v3

    and-int v3, v0, v1

    if-eqz v3, :cond_0

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_1

    xor-int/lit8 p1, v1, -0x1

    and-int/2addr p1, v0

    goto :goto_0

    :cond_0
    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    or-int p1, v0, v1

    :goto_0
    iput p1, p0, Ln0/i;->F:I

    :cond_1
    iget-boolean p1, p0, Ln0/i;->q:Z

    if-nez p1, :cond_3

    iget p1, p0, Ln0/i;->F:I

    sget-object v1, Ln0/i;->R:[I

    const/4 v3, 0x4

    aget v1, v1, v3

    and-int v3, p1, v1

    if-eqz v3, :cond_2

    cmpg-float p2, p2, v2

    if-gtz p2, :cond_3

    xor-int/lit8 p2, v1, -0x1

    and-int/2addr p1, p2

    goto :goto_1

    :cond_2
    cmpl-float p2, p2, v2

    if-lez p2, :cond_3

    or-int/2addr p1, v1

    :goto_1
    iput p1, p0, Ln0/i;->F:I

    :cond_3
    iget p1, p0, Ln0/i;->F:I

    if-eq v0, p1, :cond_4

    iget-object p2, p0, Ln0/i;->a:Ln0/g;

    iget v0, p0, Ln0/i;->E:I

    or-int/2addr p1, v0

    iget v0, p0, Ln0/i;->H:I

    invoke-interface {p2, p1, v0}, Ln0/g;->d(II)V

    :cond_4
    return-void
.end method

.method public B(I)V
    .locals 0

    iput p1, p0, Ln0/i;->G:I

    return-void
.end method

.method public C(IZ)V
    .locals 6

    if-ltz p1, :cond_6

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_4

    if-eqz p2, :cond_0

    iget v0, p0, Ln0/i;->F:I

    iget v3, p0, Ln0/i;->C:I

    shl-int/2addr v2, p1

    or-int/2addr v2, v3

    iput v2, p0, Ln0/i;->C:I

    sget-object v2, Ln0/i;->R:[I

    aget v2, v2, p1

    or-int/2addr v2, v0

    iput v2, p0, Ln0/i;->F:I

    iget-boolean v3, p0, Ln0/i;->r:Z

    if-eqz v3, :cond_1

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    and-int/lit16 v0, v0, 0x3f0

    iget v2, p0, Ln0/i;->G:I

    xor-int/2addr v0, v2

    iput v0, p0, Ln0/i;->G:I

    iget-object v2, p0, Ln0/i;->a:Ln0/g;

    invoke-interface {v2, v0}, Ln0/g;->y(I)V

    iput-boolean v1, p0, Ln0/i;->r:Z

    goto :goto_0

    :cond_0
    iget v0, p0, Ln0/i;->C:I

    shl-int v1, v2, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Ln0/i;->C:I

    iget v0, p0, Ln0/i;->F:I

    sget-object v1, Ln0/i;->R:[I

    aget v1, v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Ln0/i;->F:I

    :cond_1
    :goto_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    iput-boolean p2, p0, Ln0/i;->p:Z

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    iput-boolean p2, p0, Ln0/i;->q:Z

    :cond_3
    iget-object p1, p0, Ln0/i;->a:Ln0/g;

    iget p2, p0, Ln0/i;->E:I

    iget v0, p0, Ln0/i;->F:I

    or-int/2addr p2, v0

    iget v0, p0, Ln0/i;->H:I

    invoke-interface {p1, p2, v0}, Ln0/g;->d(II)V

    goto/16 :goto_5

    :cond_4
    const/16 v0, 0x1d

    if-ge p1, v0, :cond_6

    const/16 v0, 0xe

    const/16 v3, 0xd

    const/16 v4, 0xf

    const/16 v5, 0xc

    if-eqz p2, :cond_5

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    :pswitch_1
    iget p1, p0, Ln0/i;->F:I

    const/high16 p2, -0x80000000

    or-int/2addr p1, p2

    iput p1, p0, Ln0/i;->F:I

    const/16 p2, 0xb4

    iput p2, p0, Ln0/i;->x:I

    goto/16 :goto_4

    :pswitch_2
    invoke-static {v2}, Lcom/dsemu/drastic/DraSticJNI;->setWhitenoiseFeed(Z)V

    goto/16 :goto_5

    :pswitch_3
    iget-object p1, p0, Ln0/i;->a:Ln0/g;

    invoke-interface {p1}, Ln0/g;->k()V

    goto/16 :goto_5

    :pswitch_4
    iget p1, p0, Ln0/i;->C:I

    or-int/lit16 p1, p1, 0x6000

    iput p1, p0, Ln0/i;->C:I

    iget p1, p0, Ln0/i;->F:I

    sget-object p2, Ln0/i;->R:[I

    aget v0, p2, v0

    aget p2, p2, v3

    goto :goto_1

    :pswitch_5
    iget p1, p0, Ln0/i;->C:I

    const p2, 0xc000

    or-int/2addr p1, p2

    iput p1, p0, Ln0/i;->C:I

    iget p1, p0, Ln0/i;->F:I

    sget-object p2, Ln0/i;->R:[I

    aget v0, p2, v0

    aget p2, p2, v4

    goto :goto_1

    :pswitch_6
    iget p1, p0, Ln0/i;->C:I

    or-int/lit16 p1, p1, 0x3000

    iput p1, p0, Ln0/i;->C:I

    iget p1, p0, Ln0/i;->F:I

    sget-object p2, Ln0/i;->R:[I

    aget v0, p2, v5

    aget p2, p2, v3

    goto :goto_1

    :pswitch_7
    iget p1, p0, Ln0/i;->C:I

    const p2, 0x9000

    or-int/2addr p1, p2

    iput p1, p0, Ln0/i;->C:I

    iget p1, p0, Ln0/i;->F:I

    sget-object p2, Ln0/i;->R:[I

    aget v0, p2, v5

    aget p2, p2, v4

    :goto_1
    or-int/2addr p2, v0

    or-int/2addr p1, p2

    goto/16 :goto_3

    :pswitch_8
    iget-object p1, p0, Ln0/i;->a:Ln0/g;

    invoke-interface {p1}, Ln0/g;->x()V

    goto/16 :goto_5

    :pswitch_9
    iget-object p1, p0, Ln0/i;->a:Ln0/g;

    invoke-interface {p1}, Ln0/g;->l()V

    goto/16 :goto_5

    :pswitch_a
    iget-object p1, p0, Ln0/i;->a:Ln0/g;

    invoke-interface {p1}, Ln0/g;->m()V

    goto/16 :goto_5

    :pswitch_b
    iget-object p1, p0, Ln0/i;->a:Ln0/g;

    invoke-interface {p1, v2}, Ln0/g;->g(Z)V

    goto/16 :goto_5

    :pswitch_c
    iget-object p1, p0, Ln0/i;->a:Ln0/g;

    invoke-interface {p1}, Ln0/g;->t()V

    goto/16 :goto_5

    :cond_5
    packed-switch p1, :pswitch_data_1

    :pswitch_d
    goto :goto_5

    :pswitch_e
    iget p1, p0, Ln0/i;->F:I

    const p2, 0x7fffffff

    and-int/2addr p1, p2

    iput p1, p0, Ln0/i;->F:I

    const/4 p2, 0x0

    iput p2, p0, Ln0/i;->t:F

    iput p2, p0, Ln0/i;->u:F

    goto :goto_4

    :pswitch_f
    iput-boolean v2, p0, Ln0/i;->r:Z

    goto :goto_5

    :pswitch_10
    invoke-static {v1}, Lcom/dsemu/drastic/DraSticJNI;->setWhitenoiseFeed(Z)V

    goto :goto_5

    :pswitch_11
    iget p1, p0, Ln0/i;->C:I

    and-int/lit16 p1, p1, -0x6001

    iput p1, p0, Ln0/i;->C:I

    iget p1, p0, Ln0/i;->F:I

    sget-object p2, Ln0/i;->R:[I

    aget v0, p2, v0

    aget p2, p2, v3

    goto :goto_2

    :pswitch_12
    iget p1, p0, Ln0/i;->C:I

    const p2, -0xc001

    and-int/2addr p1, p2

    iput p1, p0, Ln0/i;->C:I

    iget p1, p0, Ln0/i;->F:I

    sget-object p2, Ln0/i;->R:[I

    aget v0, p2, v0

    aget p2, p2, v4

    goto :goto_2

    :pswitch_13
    iget p1, p0, Ln0/i;->C:I

    and-int/lit16 p1, p1, -0x3001

    iput p1, p0, Ln0/i;->C:I

    iget p1, p0, Ln0/i;->F:I

    sget-object p2, Ln0/i;->R:[I

    aget v0, p2, v5

    aget p2, p2, v3

    goto :goto_2

    :pswitch_14
    iget p1, p0, Ln0/i;->C:I

    const p2, -0x9001

    and-int/2addr p1, p2

    iput p1, p0, Ln0/i;->C:I

    iget p1, p0, Ln0/i;->F:I

    sget-object p2, Ln0/i;->R:[I

    aget v0, p2, v5

    aget p2, p2, v4

    :goto_2
    or-int/2addr p2, v0

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    :goto_3
    iput p1, p0, Ln0/i;->F:I

    :goto_4
    iget-object p2, p0, Ln0/i;->a:Ln0/g;

    iget v0, p0, Ln0/i;->E:I

    or-int/2addr p1, v0

    iget v0, p0, Ln0/i;->H:I

    invoke-interface {p2, p1, v0}, Ln0/g;->d(II)V

    goto :goto_5

    :pswitch_15
    iget-object p1, p0, Ln0/i;->a:Ln0/g;

    invoke-interface {p1, v1}, Ln0/g;->g(Z)V

    :cond_6
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x10
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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_15
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_d
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public D(IIIIZ)V
    .locals 4

    iput p1, p0, Ln0/i;->I:I

    iput p2, p0, Ln0/i;->J:I

    iget-object v0, p0, Ln0/i;->g:Ln0/i$b;

    const/4 v1, -0x1

    iput v1, v0, Ln0/i$b;->b:I

    const/4 v1, 0x0

    iput v1, v0, Ln0/i$b;->c:I

    const/high16 v1, -0x80000000

    iput v1, v0, Ln0/i$b;->d:I

    new-instance v1, Ln0/a;

    add-int v2, p1, p3

    add-int v3, p2, p4

    invoke-direct {v1, p1, p2, v2, v3}, Ln0/a;-><init>(IIII)V

    iput-object v1, v0, Ln0/i$b;->a:Ln0/e;

    const/high16 p1, 0x43400000    # 192.0f

    const/high16 p2, 0x43800000    # 256.0f

    int-to-float p3, p3

    if-eqz p5, :cond_0

    div-float p5, p1, p3

    iput p5, p0, Ln0/i;->L:F

    int-to-float p4, p4

    div-float p5, p2, p4

    iput p5, p0, Ln0/i;->M:F

    div-float/2addr p3, p1

    iput p3, p0, Ln0/i;->N:F

    div-float/2addr p4, p2

    goto :goto_0

    :cond_0
    div-float p5, p2, p3

    iput p5, p0, Ln0/i;->L:F

    int-to-float p4, p4

    div-float p5, p1, p4

    iput p5, p0, Ln0/i;->M:F

    div-float/2addr p3, p2

    iput p3, p0, Ln0/i;->N:F

    div-float/2addr p4, p1

    :goto_0
    iput p4, p0, Ln0/i;->O:F

    return-void
.end method

.method public E(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln0/i;->a:Ln0/g;

    invoke-interface {p1}, Ln0/g;->x()V

    iget p1, p0, Ln0/i;->C:I

    and-int/lit16 p1, p1, -0x401

    iput p1, p0, Ln0/i;->C:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln0/i;->g:Ln0/i$b;

    const/4 v0, -0x1

    iput v0, p1, Ln0/i$b;->b:I

    iget p1, p0, Ln0/i;->E:I

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    iput p1, p0, Ln0/i;->E:I

    const/4 v1, 0x0

    iput v1, p0, Ln0/i;->H:I

    iput v0, p0, Ln0/i;->K:I

    iget-object v0, p0, Ln0/i;->a:Ln0/g;

    iget v2, p0, Ln0/i;->F:I

    or-int/2addr p1, v2

    invoke-interface {v0, p1, v1}, Ln0/g;->d(II)V

    :goto_0
    return-void
.end method

.method public declared-synchronized F(Z)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    const/16 p1, 0x4e

    :try_start_0
    iput p1, p0, Ln0/i;->l:I

    iget-object p1, p0, Ln0/i;->c:[Ln0/i$b;

    iput-object p1, p0, Ln0/i;->d:[Ln0/i$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Ln0/i;->l:I

    iget-object p1, p0, Ln0/i;->b:[Ln0/i$b;

    iput-object p1, p0, Ln0/i;->d:[Ln0/i$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized G(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput p1, p0, Ln0/i;->m:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    const/16 p1, 0x10

    if-ge v1, p1, :cond_3

    const/16 p1, 0xa

    if-eq v1, p1, :cond_2

    const/16 p1, 0x8

    if-eq v1, p1, :cond_2

    const/16 p1, 0x9

    if-eq v1, p1, :cond_2

    const/16 p1, 0xb

    if-eq v1, p1, :cond_2

    iget-object p1, p0, Ln0/i;->b:[Ln0/i$b;

    aget-object p1, p1, v1

    iput-boolean v2, p1, Ln0/i$b;->f:Z

    iget-object p1, p0, Ln0/i;->c:[Ln0/i$b;

    aget-object p1, p1, v1

    iput-boolean v2, p1, Ln0/i$b;->f:Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget p1, p0, Ln0/i;->m:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    if-ne p1, v0, :cond_5

    :cond_4
    iget-object p1, p0, Ln0/i;->g:Ln0/i$b;

    const/4 v0, -0x1

    iput v0, p1, Ln0/i$b;->b:I

    iget p1, p0, Ln0/i;->E:I

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    iput p1, p0, Ln0/i;->E:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public H()V
    .locals 5

    sget-boolean v0, Lf0/h;->Y:Z

    if-eqz v0, :cond_d

    sget v0, Lf0/h;->t:I

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-ne v0, v1, :cond_8

    iget v0, p0, Ln0/i;->t:F

    const/4 v1, 0x0

    cmpl-float v3, v0, v1

    if-nez v3, :cond_1

    iget v3, p0, Ln0/i;->u:F

    cmpl-float v3, v3, v1

    if-nez v3, :cond_1

    iget v0, p0, Ln0/i;->x:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln0/i;->x:I

    :cond_0
    return-void

    :cond_1
    iget v3, p0, Ln0/i;->n:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    iget v2, p0, Ln0/i;->v:F

    iget v3, p0, Ln0/i;->u:F

    sub-float/2addr v2, v3

    iput v2, p0, Ln0/i;->v:F

    iget v2, p0, Ln0/i;->w:F

    add-float/2addr v2, v0

    :goto_0
    iput v2, p0, Ln0/i;->w:F

    goto :goto_1

    :cond_2
    if-ne v3, v2, :cond_3

    iget v2, p0, Ln0/i;->v:F

    iget v3, p0, Ln0/i;->u:F

    add-float/2addr v2, v3

    iput v2, p0, Ln0/i;->v:F

    iget v2, p0, Ln0/i;->w:F

    sub-float/2addr v2, v0

    goto :goto_0

    :cond_3
    iget v2, p0, Ln0/i;->v:F

    add-float/2addr v2, v0

    iput v2, p0, Ln0/i;->v:F

    iget v0, p0, Ln0/i;->w:F

    iget v2, p0, Ln0/i;->u:F

    add-float/2addr v0, v2

    iput v0, p0, Ln0/i;->w:F

    :goto_1
    iget v0, p0, Ln0/i;->w:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_4

    iput v1, p0, Ln0/i;->w:F

    goto :goto_2

    :cond_4
    const/high16 v2, 0x43400000    # 192.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    iput v2, p0, Ln0/i;->w:F

    :cond_5
    :goto_2
    iget v0, p0, Ln0/i;->v:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_6

    :goto_3
    iput v1, p0, Ln0/i;->v:F

    goto :goto_4

    :cond_6
    const/high16 v1, 0x437f0000    # 255.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_4
    iget v0, p0, Ln0/i;->v:F

    float-to-int v0, v0

    iget v1, p0, Ln0/i;->w:F

    float-to-int v1, v1

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    iput v0, p0, Ln0/i;->H:I

    const/16 v1, 0xb4

    iput v1, p0, Ln0/i;->x:I

    iget-object v1, p0, Ln0/i;->a:Ln0/g;

    iget v2, p0, Ln0/i;->F:I

    iget v3, p0, Ln0/i;->E:I

    or-int/2addr v2, v3

    invoke-interface {v1, v2, v0}, Ln0/g;->d(II)V

    goto :goto_6

    :cond_8
    if-nez v0, :cond_d

    iget-boolean v0, p0, Ln0/i;->A:Z

    if-eqz v0, :cond_d

    iget v0, p0, Ln0/i;->x:I

    const v1, 0x7fffffff

    if-lez v0, :cond_a

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln0/i;->x:I

    if-gtz v0, :cond_9

    iget v0, p0, Ln0/i;->E:I

    and-int/2addr v0, v1

    iput v0, p0, Ln0/i;->E:I

    const/4 v1, 0x0

    iput v1, p0, Ln0/i;->H:I

    iput-boolean v1, p0, Ln0/i;->A:Z

    iget-object v2, p0, Ln0/i;->a:Ln0/g;

    iget v3, p0, Ln0/i;->F:I

    or-int/2addr v0, v3

    invoke-interface {v2, v0, v1}, Ln0/g;->d(II)V

    :cond_9
    return-void

    :cond_a
    iget v0, p0, Ln0/i;->y:I

    if-lez v0, :cond_b

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln0/i;->y:I

    return-void

    :cond_b
    iget v0, p0, Ln0/i;->v:F

    iget v3, p0, Ln0/i;->t:F

    add-float/2addr v0, v3

    iput v0, p0, Ln0/i;->v:F

    iget v3, p0, Ln0/i;->w:F

    iget v4, p0, Ln0/i;->u:F

    add-float/2addr v3, v4

    iput v3, p0, Ln0/i;->w:F

    float-to-int v0, v0

    float-to-int v3, v3

    iget-object v4, p0, Ln0/i;->s:Ln0/b;

    invoke-virtual {v4, v0, v3}, Ln0/b;->a(II)Z

    move-result v4

    if-eqz v4, :cond_c

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v3

    iput v0, p0, Ln0/i;->H:I

    iget v0, p0, Ln0/i;->E:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    goto :goto_5

    :cond_c
    iput v2, p0, Ln0/i;->y:I

    const/high16 v0, 0x43000000    # 128.0f

    iput v0, p0, Ln0/i;->v:F

    const/high16 v0, 0x42c00000    # 96.0f

    iput v0, p0, Ln0/i;->w:F

    iget v0, p0, Ln0/i;->E:I

    and-int/2addr v0, v1

    :goto_5
    iput v0, p0, Ln0/i;->E:I

    iget-object v0, p0, Ln0/i;->a:Ln0/g;

    iget v1, p0, Ln0/i;->F:I

    iget v2, p0, Ln0/i;->E:I

    or-int/2addr v1, v2

    iget v2, p0, Ln0/i;->H:I

    invoke-interface {v0, v1, v2}, Ln0/g;->d(II)V

    :cond_d
    :goto_6
    return-void
.end method

.method public j(II)Z
    .locals 1

    iget-object v0, p0, Ln0/i;->g:Ln0/i$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln0/i$b;->a:Ln0/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ln0/e;->a(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public m(II)I
    .locals 5

    iget v0, p0, Ln0/i;->n:I

    const/4 v1, 0x5

    const/16 v2, 0xc0

    const/16 v3, 0x100

    if-ne v0, v1, :cond_0

    iget v0, p0, Ln0/i;->I:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Ln0/i;->L:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    iget v0, p0, Ln0/i;->J:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    iget v0, p0, Ln0/i;->M:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    rsub-int p2, p2, 0x100

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    iget v0, p0, Ln0/i;->I:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Ln0/i;->L:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    rsub-int p1, p1, 0xc0

    iget v0, p0, Ln0/i;->J:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    iget v0, p0, Ln0/i;->M:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    goto :goto_0

    :cond_1
    iget v0, p0, Ln0/i;->I:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Ln0/i;->L:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    iget v0, p0, Ln0/i;->J:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    iget v0, p0, Ln0/i;->M:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    move v4, p2

    move p2, p1

    move p1, v4

    :goto_0
    const/4 v0, 0x0

    if-gez p2, :cond_2

    const/4 p2, 0x0

    :cond_2
    if-gez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    if-le p2, v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, p2

    :goto_1
    if-le p1, v2, :cond_5

    goto :goto_2

    :cond_5
    move v2, p1

    :goto_2
    shl-int/lit8 p1, v3, 0x10

    or-int/2addr p1, v2

    return p1
.end method

.method public q(Landroid/content/Context;IIIILf0/b;ZI)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    if-eqz v1, :cond_18

    if-nez v4, :cond_0

    goto/16 :goto_f

    :cond_0
    iput-object v1, v0, Ln0/i;->P:Landroid/content/Context;

    move/from16 v5, p8

    iput v5, v0, Ln0/i;->n:I

    if-nez p7, :cond_15

    int-to-float v8, v2

    invoke-static/range {p1 .. p1}, Lcom/dsemu/drastic/ui/q;->k(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_1

    const v9, 0x3f19999a    # 0.6f

    mul-float v8, v8, v9

    :cond_1
    iget-object v9, v4, Lf0/b;->b:Lf0/m;

    iget v10, v9, Lf0/m;->c:I

    const/4 v11, 0x3

    div-int/2addr v10, v11

    int-to-float v12, v10

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float v12, v12, v13

    float-to-int v12, v12

    const v14, 0x3dcccccd    # 0.1f

    mul-float v14, v14, v8

    float-to-int v14, v14

    iget v15, v9, Lf0/m;->a:I

    iget v13, v9, Lf0/m;->b:I

    iget-object v7, v0, Ln0/i;->e:[Lf0/m;

    const/16 v16, 0xc

    aget-object v6, v7, v16

    iget-object v5, v4, Lf0/b;->a:Lf0/m;

    iget v11, v5, Lf0/m;->d:I

    iput v11, v6, Lf0/m;->d:I

    iget v11, v5, Lf0/m;->c:I

    iput v11, v6, Lf0/m;->c:I

    iget v11, v5, Lf0/m;->a:I

    iput v11, v6, Lf0/m;->a:I

    iget v11, v5, Lf0/m;->b:I

    iput v11, v6, Lf0/m;->b:I

    const/4 v6, 0x3

    aget-object v11, v7, v6

    const/4 v6, 0x2

    aget-object v1, v7, v6

    move-object/from16 v17, v5

    const/4 v6, 0x0

    aget-object v5, v7, v6

    const/4 v6, 0x1

    aget-object v0, v7, v6

    iput v10, v0, Lf0/m;->c:I

    iput v10, v5, Lf0/m;->c:I

    iput v10, v1, Lf0/m;->c:I

    iput v10, v11, Lf0/m;->c:I

    iput v10, v0, Lf0/m;->d:I

    iput v10, v5, Lf0/m;->d:I

    iput v10, v1, Lf0/m;->d:I

    iput v10, v11, Lf0/m;->d:I

    add-int v6, v15, v12

    iput v6, v11, Lf0/m;->a:I

    sub-int v6, v13, v12

    iput v6, v11, Lf0/m;->b:I

    sub-int v11, v15, v12

    iput v11, v1, Lf0/m;->a:I

    move/from16 v18, v8

    add-int v8, v13, v12

    iput v8, v1, Lf0/m;->b:I

    iput v11, v5, Lf0/m;->a:I

    add-int/2addr v12, v10

    sub-int/2addr v13, v12

    iput v13, v5, Lf0/m;->b:I

    sub-int/2addr v15, v12

    iput v15, v0, Lf0/m;->a:I

    iput v6, v0, Lf0/m;->b:I

    const/4 v0, 0x5

    aget-object v1, v7, v0

    iget-object v5, v4, Lf0/b;->c:Lf0/m;

    iget v6, v5, Lf0/m;->c:I

    iput v6, v1, Lf0/m;->c:I

    iget v6, v5, Lf0/m;->d:I

    iput v6, v1, Lf0/m;->d:I

    const/4 v6, 0x4

    aget-object v8, v7, v6

    iget-object v10, v4, Lf0/b;->d:Lf0/m;

    iget v11, v10, Lf0/m;->c:I

    iput v11, v8, Lf0/m;->c:I

    iget v11, v10, Lf0/m;->d:I

    iput v11, v8, Lf0/m;->d:I

    iget v11, v5, Lf0/m;->a:I

    iput v11, v1, Lf0/m;->a:I

    iget v11, v5, Lf0/m;->b:I

    iput v11, v1, Lf0/m;->b:I

    iget v1, v10, Lf0/m;->a:I

    iput v1, v8, Lf0/m;->a:I

    iget v1, v10, Lf0/m;->b:I

    iput v1, v8, Lf0/m;->b:I

    const/4 v1, 0x6

    aget-object v8, v7, v1

    iget-object v11, v4, Lf0/b;->e:Lf0/m;

    iget v12, v11, Lf0/m;->c:I

    iput v12, v8, Lf0/m;->c:I

    iget v12, v11, Lf0/m;->d:I

    iput v12, v8, Lf0/m;->d:I

    iget v12, v11, Lf0/m;->a:I

    iput v12, v8, Lf0/m;->a:I

    iget v12, v11, Lf0/m;->b:I

    iput v12, v8, Lf0/m;->b:I

    const/4 v8, 0x7

    aget-object v12, v7, v8

    iget-object v13, v4, Lf0/b;->f:Lf0/m;

    iget v15, v13, Lf0/m;->c:I

    iput v15, v12, Lf0/m;->c:I

    iget v15, v13, Lf0/m;->d:I

    iput v15, v12, Lf0/m;->d:I

    iget v15, v13, Lf0/m;->a:I

    iput v15, v12, Lf0/m;->a:I

    iget v15, v13, Lf0/m;->b:I

    iput v15, v12, Lf0/m;->b:I

    sget v12, Lf0/h;->v:I

    const-wide v19, 0x3fdae147ae147ae1L    # 0.42

    const/16 v15, 0xa

    const/4 v8, 0x1

    if-eq v12, v8, :cond_4

    const/4 v1, 0x2

    if-eq v12, v1, :cond_3

    const/4 v1, 0x3

    if-eq v12, v1, :cond_2

    aget-object v1, v7, v15

    iput v14, v1, Lf0/m;->c:I

    move-object/from16 v21, v7

    int-to-double v6, v14

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v19

    double-to-int v6, v6

    iput v6, v1, Lf0/m;->d:I

    sub-int v6, v3, v6

    add-int/2addr v6, v8

    :goto_0
    iput v6, v1, Lf0/m;->b:I

    sub-int v6, v2, v14

    const/4 v7, 0x2

    div-int/2addr v6, v7

    :goto_1
    iput v6, v1, Lf0/m;->a:I

    goto :goto_2

    :cond_2
    move-object/from16 v21, v7

    const/4 v7, 0x2

    aget-object v1, v21, v15

    int-to-double v7, v14

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v19

    double-to-int v6, v7

    iput v6, v1, Lf0/m;->c:I

    iput v14, v1, Lf0/m;->d:I

    sub-int v7, v3, v14

    const/4 v8, 0x2

    div-int/2addr v7, v8

    iput v7, v1, Lf0/m;->b:I

    sub-int v6, v2, v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    goto :goto_1

    :cond_3
    move-object/from16 v21, v7

    aget-object v1, v21, v15

    int-to-double v6, v14

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v19

    double-to-int v6, v6

    iput v6, v1, Lf0/m;->c:I

    iput v14, v1, Lf0/m;->d:I

    sub-int v6, v3, v14

    const/4 v7, 0x2

    div-int/2addr v6, v7

    iput v6, v1, Lf0/m;->b:I

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v21, v7

    const/4 v6, 0x1

    aget-object v1, v21, v15

    iput v14, v1, Lf0/m;->c:I

    int-to-double v7, v14

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v19

    double-to-int v7, v7

    iput v7, v1, Lf0/m;->d:I

    goto :goto_0

    :goto_2
    const/16 v1, 0x8

    aget-object v6, v21, v1

    iget-object v7, v4, Lf0/b;->g:Lf0/m;

    iget v8, v7, Lf0/m;->c:I

    iput v8, v6, Lf0/m;->c:I

    iget v8, v7, Lf0/m;->d:I

    iput v8, v6, Lf0/m;->d:I

    iget v8, v7, Lf0/m;->a:I

    iput v8, v6, Lf0/m;->a:I

    iget v8, v7, Lf0/m;->b:I

    iput v8, v6, Lf0/m;->b:I

    const/16 v6, 0x9

    aget-object v8, v21, v6

    iget-object v14, v4, Lf0/b;->h:Lf0/m;

    iget v6, v14, Lf0/m;->c:I

    iput v6, v8, Lf0/m;->c:I

    iget v6, v14, Lf0/m;->d:I

    iput v6, v8, Lf0/m;->d:I

    iget v6, v14, Lf0/m;->a:I

    iput v6, v8, Lf0/m;->a:I

    iget v6, v14, Lf0/m;->b:I

    iput v6, v8, Lf0/m;->b:I

    const/16 v6, 0xb

    aget-object v8, v21, v6

    iget-object v6, v4, Lf0/b;->i:Lf0/m;

    iget v1, v6, Lf0/m;->c:I

    iput v1, v8, Lf0/m;->c:I

    iget v1, v6, Lf0/m;->d:I

    iput v1, v8, Lf0/m;->d:I

    iget v1, v6, Lf0/m;->a:I

    iput v1, v8, Lf0/m;->a:I

    iget v1, v6, Lf0/m;->b:I

    iput v1, v8, Lf0/m;->b:I

    iget v1, v9, Lf0/m;->c:I

    const/4 v8, 0x3

    div-int/2addr v1, v8

    int-to-float v8, v1

    const/high16 v22, 0x3f000000    # 0.5f

    mul-float v8, v8, v22

    float-to-int v8, v8

    const v22, 0x3e19999a    # 0.15f

    mul-float v15, v18, v22

    float-to-int v15, v15

    iget v0, v9, Lf0/m;->a:I

    iget v9, v9, Lf0/m;->b:I

    move-object/from16 v4, p0

    move-object/from16 v22, v6

    iget-object v6, v4, Ln0/i;->f:[Lf0/m;

    aget-object v4, v6, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v7

    iget v7, v14, Lf0/m;->d:I

    iput v7, v4, Lf0/m;->d:I

    iget v7, v14, Lf0/m;->c:I

    iput v7, v4, Lf0/m;->c:I

    iget v7, v14, Lf0/m;->a:I

    iput v7, v4, Lf0/m;->a:I

    iget v7, v14, Lf0/m;->b:I

    iput v7, v4, Lf0/m;->b:I

    const/4 v4, 0x3

    aget-object v7, v6, v4

    const/4 v4, 0x2

    aget-object v14, v6, v4

    const/4 v4, 0x0

    aget-object v3, v6, v4

    const/4 v4, 0x1

    aget-object v2, v6, v4

    iput v1, v2, Lf0/m;->c:I

    iput v1, v3, Lf0/m;->c:I

    iput v1, v14, Lf0/m;->c:I

    iput v1, v7, Lf0/m;->c:I

    iput v1, v2, Lf0/m;->d:I

    iput v1, v3, Lf0/m;->d:I

    iput v1, v14, Lf0/m;->d:I

    iput v1, v7, Lf0/m;->d:I

    add-int v4, v0, v8

    iput v4, v7, Lf0/m;->a:I

    sub-int v4, v9, v8

    iput v4, v7, Lf0/m;->b:I

    sub-int v7, v0, v8

    iput v7, v14, Lf0/m;->a:I

    move/from16 v23, v15

    add-int v15, v9, v8

    iput v15, v14, Lf0/m;->b:I

    iput v7, v3, Lf0/m;->a:I

    add-int/2addr v8, v1

    sub-int/2addr v9, v8

    iput v9, v3, Lf0/m;->b:I

    sub-int/2addr v0, v8

    iput v0, v2, Lf0/m;->a:I

    iput v4, v2, Lf0/m;->b:I

    const/4 v0, 0x5

    aget-object v0, v6, v0

    iget v1, v5, Lf0/m;->d:I

    iput v1, v0, Lf0/m;->d:I

    iget v1, v5, Lf0/m;->c:I

    iput v1, v0, Lf0/m;->c:I

    const/4 v1, 0x4

    aget-object v1, v6, v1

    iget v2, v10, Lf0/m;->d:I

    iput v2, v1, Lf0/m;->d:I

    iget v2, v10, Lf0/m;->c:I

    iput v2, v1, Lf0/m;->c:I

    iget v2, v5, Lf0/m;->a:I

    iput v2, v0, Lf0/m;->a:I

    iget v2, v5, Lf0/m;->b:I

    iput v2, v0, Lf0/m;->b:I

    iget v0, v10, Lf0/m;->a:I

    iput v0, v1, Lf0/m;->a:I

    iget v0, v10, Lf0/m;->b:I

    iput v0, v1, Lf0/m;->b:I

    const/4 v0, 0x6

    aget-object v0, v6, v0

    iget v1, v11, Lf0/m;->c:I

    iput v1, v0, Lf0/m;->c:I

    iget v1, v11, Lf0/m;->d:I

    iput v1, v0, Lf0/m;->d:I

    iget v1, v11, Lf0/m;->a:I

    iput v1, v0, Lf0/m;->a:I

    iget v1, v11, Lf0/m;->b:I

    iput v1, v0, Lf0/m;->b:I

    const/4 v0, 0x7

    aget-object v0, v6, v0

    iget v1, v13, Lf0/m;->c:I

    iput v1, v0, Lf0/m;->c:I

    iget v1, v13, Lf0/m;->d:I

    iput v1, v0, Lf0/m;->d:I

    iget v1, v13, Lf0/m;->a:I

    iput v1, v0, Lf0/m;->a:I

    iget v1, v13, Lf0/m;->b:I

    iput v1, v0, Lf0/m;->b:I

    const/4 v0, 0x1

    if-eq v12, v0, :cond_7

    const-wide v0, 0x3fd999999999999aL    # 0.4

    const/4 v2, 0x2

    if-eq v12, v2, :cond_6

    const/4 v3, 0x3

    if-eq v12, v3, :cond_5

    const/16 v3, 0xa

    aget-object v0, v6, v3

    move/from16 v3, v23

    iput v3, v0, Lf0/m;->c:I

    int-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v19

    double-to-int v1, v4

    iput v1, v0, Lf0/m;->d:I

    move/from16 v4, p4

    sub-int v3, v4, v3

    div-int/2addr v3, v2

    iput v3, v0, Lf0/m;->a:I

    move/from16 v2, p5

    sub-int v1, v2, v1

    const/4 v5, 0x1

    add-int/2addr v1, v5

    :goto_3
    iput v1, v0, Lf0/m;->b:I

    :goto_4
    const/16 v0, 0x8

    goto :goto_5

    :cond_5
    move/from16 v4, p4

    move/from16 v2, p5

    move/from16 v3, v23

    const/4 v5, 0x1

    const/16 v7, 0xa

    aget-object v7, v6, v7

    int-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v19

    double-to-int v8, v8

    iput v8, v7, Lf0/m;->c:I

    iput v3, v7, Lf0/m;->d:I

    sub-int v8, v4, v8

    sub-int/2addr v8, v5

    iput v8, v7, Lf0/m;->a:I

    int-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v0

    double-to-int v0, v8

    sub-int/2addr v0, v3

    iput v0, v7, Lf0/m;->b:I

    goto :goto_4

    :cond_6
    move/from16 v4, p4

    move/from16 v2, p5

    move/from16 v3, v23

    const/16 v5, 0xa

    aget-object v5, v6, v5

    int-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v19

    double-to-int v7, v7

    iput v7, v5, Lf0/m;->c:I

    iput v3, v5, Lf0/m;->d:I

    const/4 v7, 0x1

    iput v7, v5, Lf0/m;->a:I

    int-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v0

    double-to-int v0, v7

    sub-int/2addr v0, v3

    iput v0, v5, Lf0/m;->b:I

    goto :goto_4

    :cond_7
    move/from16 v4, p4

    move/from16 v2, p5

    move/from16 v3, v23

    const/16 v0, 0xa

    aget-object v0, v6, v0

    iput v3, v0, Lf0/m;->c:I

    int-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v19

    double-to-int v1, v7

    iput v1, v0, Lf0/m;->d:I

    sub-int v1, v4, v3

    const/4 v3, 0x2

    div-int/2addr v1, v3

    iput v1, v0, Lf0/m;->a:I

    const/4 v1, 0x1

    goto :goto_3

    :goto_5
    aget-object v0, v6, v0

    move-object/from16 v1, v17

    iget v3, v1, Lf0/m;->c:I

    iput v3, v0, Lf0/m;->c:I

    iget v3, v1, Lf0/m;->d:I

    iput v3, v0, Lf0/m;->d:I

    iget v3, v1, Lf0/m;->a:I

    iput v3, v0, Lf0/m;->a:I

    iget v1, v1, Lf0/m;->b:I

    iput v1, v0, Lf0/m;->b:I

    const/16 v0, 0x9

    aget-object v0, v6, v0

    move-object/from16 v1, v16

    iget v3, v1, Lf0/m;->c:I

    iput v3, v0, Lf0/m;->c:I

    iget v3, v1, Lf0/m;->d:I

    iput v3, v0, Lf0/m;->d:I

    iget v3, v1, Lf0/m;->a:I

    iput v3, v0, Lf0/m;->a:I

    iget v1, v1, Lf0/m;->b:I

    iput v1, v0, Lf0/m;->b:I

    const/16 v0, 0xb

    aget-object v0, v6, v0

    move-object/from16 v1, v22

    iget v3, v1, Lf0/m;->c:I

    iput v3, v0, Lf0/m;->c:I

    iget v3, v1, Lf0/m;->d:I

    iput v3, v0, Lf0/m;->d:I

    iget v3, v1, Lf0/m;->a:I

    iput v3, v0, Lf0/m;->a:I

    iget v1, v1, Lf0/m;->b:I

    iput v1, v0, Lf0/m;->b:I

    sget-object v0, Ln0/i;->V:[I

    array-length v0, v0

    move-object/from16 v1, p0

    iget-object v3, v1, Ln0/i;->i:[I

    const/4 v5, 0x0

    invoke-static {v0, v3, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    sget-object v0, Ln0/i;->S:[I

    array-length v0, v0

    iget-object v3, v1, Ln0/i;->j:[I

    invoke-static {v0, v3, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    sget-object v0, Lf0/h;->g:Ljava/lang/String;

    if-eqz v0, :cond_f

    :try_start_0
    invoke-static {}, Lcom/dsemu/drastic/filesystem/d;->i()Lcom/dsemu/drastic/filesystem/b;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "virtual_controller"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lf0/h;->g:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".zip"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v0

    iget-object v3, v1, Ln0/i;->P:Landroid/content/Context;

    invoke-interface {v0, v3}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v3, Ljava/util/zip/ZipInputStream;

    iget-object v5, v1, Ln0/i;->P:Landroid/content/Context;

    invoke-interface {v0, v5}, Lcom/dsemu/drastic/filesystem/b;->h(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    :catch_0
    :cond_8
    :goto_6
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v5, Ln0/i;->U:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_8

    if-eqz v7, :cond_8

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    sget-boolean v8, Lf0/h;->s0:Z

    if-eqz v8, :cond_a

    const-string v8, "_low"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_a
    sget-boolean v8, Lf0/h;->s0:Z

    if-nez v8, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v7, "dpad"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    sget-object v7, Ln0/i;->S:[I

    array-length v7, v7

    if-ge v0, v7, :cond_c

    iget-object v6, v1, Ln0/i;->j:[I

    aget v0, v6, v0

    const/4 v6, 0x0

    :goto_7
    invoke-static {v3, v6, v0}, Lcom/dsemu/drastic/ui/q;->r(Ljava/io/InputStream;ZI)V

    goto :goto_6

    :cond_c
    const-string v7, "padbuttons"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, Ln0/i;->V:[I

    array-length v6, v6

    if-ge v0, v6, :cond_8

    iget-object v6, v1, Ln0/i;->i:[I

    aget v0, v6, v0

    const/4 v6, 0x0

    goto :goto_7

    :cond_d
    const/4 v5, 0x3

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VirtualController:: loaded skin "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lf0/h;->g:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dsemu/drastic/ui/q;->p(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v6, 0x1

    goto :goto_8

    :catch_1
    nop

    :cond_f
    const/4 v6, 0x0

    :goto_8
    if-nez v6, :cond_13

    sget-boolean v0, Lf0/h;->s0:Z

    if-eqz v0, :cond_11

    const/4 v6, 0x0

    :goto_9
    sget-object v0, Ln0/i;->S:[I

    array-length v0, v0

    if-ge v6, v0, :cond_10

    sget-object v0, Ln0/i;->T:[I

    aget v0, v0, v6

    iget-object v3, v1, Ln0/i;->j:[I

    aget v3, v3, v6

    move-object/from16 v5, p1

    invoke-static {v5, v0, v3}, Lcom/dsemu/drastic/ui/q;->q(Landroid/content/Context;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_10
    move-object/from16 v5, p1

    const/4 v6, 0x0

    :goto_a
    sget-object v0, Ln0/i;->V:[I

    array-length v0, v0

    if-ge v6, v0, :cond_14

    sget-object v0, Ln0/i;->W:[I

    aget v0, v0, v6

    iget-object v3, v1, Ln0/i;->i:[I

    aget v3, v3, v6

    invoke-static {v5, v0, v3}, Lcom/dsemu/drastic/ui/q;->q(Landroid/content/Context;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_11
    move-object/from16 v5, p1

    const/4 v6, 0x0

    :goto_b
    sget-object v0, Ln0/i;->S:[I

    array-length v3, v0

    if-ge v6, v3, :cond_12

    aget v0, v0, v6

    iget-object v3, v1, Ln0/i;->j:[I

    aget v3, v3, v6

    invoke-static {v5, v0, v3}, Lcom/dsemu/drastic/ui/q;->q(Landroid/content/Context;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_12
    const/4 v6, 0x0

    :goto_c
    sget-object v0, Ln0/i;->V:[I

    array-length v3, v0

    if-ge v6, v3, :cond_14

    aget v0, v0, v6

    iget-object v3, v1, Ln0/i;->i:[I

    aget v3, v3, v6

    invoke-static {v5, v0, v3}, Lcom/dsemu/drastic/ui/q;->q(Landroid/content/Context;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_13
    move-object/from16 v5, p1

    :cond_14
    move/from16 v0, p2

    move/from16 v3, p3

    invoke-direct {v1, v0, v3, v4, v2}, Ln0/i;->J(IIII)V

    move-object v0, v1

    move-object/from16 v1, p6

    invoke-direct {v0, v1}, Ln0/i;->u(Lf0/b;)V

    goto :goto_d

    :cond_15
    move-object v5, v1

    move v4, v2

    move v2, v3

    :goto_d
    new-instance v1, Ln0/b;

    const/16 v3, 0x60

    const/16 v6, 0x40

    const/16 v7, 0x80

    invoke-direct {v1, v7, v3, v6}, Ln0/b;-><init>(III)V

    iput-object v1, v0, Ln0/i;->s:Ln0/b;

    const/4 v1, 0x0

    iput v1, v0, Ln0/i;->z:I

    sget v3, Lf0/h;->t:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_17

    iget-object v3, v0, Ln0/i;->k:[I

    invoke-static {v6, v3, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    iget-object v3, v0, Ln0/i;->k:[I

    aget v1, v3, v1

    const/high16 v3, 0x7f0e0000

    invoke-static {v5, v3, v1}, Lcom/dsemu/drastic/ui/q;->q(Landroid/content/Context;II)V

    iget-object v1, v0, Ln0/i;->k:[I

    const/4 v3, 0x1

    aget v1, v1, v3

    const v3, 0x7f0e0001

    invoke-static {v5, v3, v1}, Lcom/dsemu/drastic/ui/q;->q(Landroid/content/Context;II)V

    const v1, 0x3d23d70a    # 0.04f

    if-le v4, v2, :cond_16

    int-to-float v2, v2

    goto :goto_e

    :cond_16
    int-to-float v2, v4

    :goto_e
    mul-float v2, v2, v1

    float-to-int v1, v2

    iput v1, v0, Ln0/i;->z:I

    :cond_17
    invoke-virtual/range {p0 .. p0}, Ln0/i;->y()V

    :cond_18
    :goto_f
    return-void
.end method

.method public v(Ln0/d;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ln0/i;->C:I

    iget v3, v0, Ln0/i;->E:I

    sget-boolean v4, Lf0/h;->a0:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_0

    iget v4, v0, Ln0/i;->m:I

    if-nez v4, :cond_0

    iget-boolean v4, v0, Ln0/i;->o:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Ln0/i;->h:Ln0/b;

    iget v7, v1, Ln0/d;->b:I

    iget v8, v1, Ln0/d;->c:I

    invoke-virtual {v4, v7, v8}, Ln0/b;->a(II)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget v7, v1, Ln0/d;->a:I

    const/4 v8, 0x3

    const/16 v10, 0x200

    const/16 v11, 0x100

    const/4 v12, 0x2

    const/4 v13, -0x1

    if-eqz v7, :cond_16

    if-eq v7, v5, :cond_e

    const/16 v14, 0x400

    if-eq v7, v12, :cond_7

    if-eq v7, v8, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v7, v0, Ln0/i;->d:[Ln0/i$b;

    array-length v15, v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v15, :cond_6

    aget-object v12, v7, v8

    iget-boolean v9, v12, Ln0/i$b;->e:Z

    if-eqz v9, :cond_5

    iget-boolean v9, v12, Ln0/i$b;->f:Z

    if-nez v9, :cond_5

    iget v9, v12, Ln0/i$b;->b:I

    if-eq v9, v13, :cond_5

    iput v13, v12, Ln0/i$b;->b:I

    iget v9, v12, Ln0/i$b;->d:I

    if-nez v9, :cond_5

    iget v9, v12, Ln0/i$b;->c:I

    if-ne v9, v14, :cond_2

    invoke-virtual {v0, v5}, Ln0/i;->E(Z)V

    return v6

    :cond_2
    if-ne v9, v11, :cond_3

    invoke-direct {v0, v6, v6}, Ln0/i;->p(IZ)V

    goto :goto_2

    :cond_3
    if-ne v9, v10, :cond_4

    invoke-direct {v0, v5, v6}, Ln0/i;->p(IZ)V

    goto :goto_2

    :cond_4
    const/16 v12, 0x800

    if-ne v9, v12, :cond_5

    const/4 v9, 0x2

    invoke-direct {v0, v9, v6}, Ln0/i;->p(IZ)V

    :cond_5
    :goto_2
    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x2

    goto :goto_1

    :cond_6
    iput v6, v0, Ln0/i;->C:I

    iput v6, v0, Ln0/i;->E:I

    iput v6, v0, Ln0/i;->H:I

    iget-object v7, v0, Ln0/i;->g:Ln0/i$b;

    iput v13, v7, Ln0/i$b;->b:I

    iput v13, v0, Ln0/i;->K:I

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    iget-object v7, v0, Ln0/i;->d:[Ln0/i$b;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_d

    aget-object v12, v7, v9

    iget-boolean v15, v12, Ln0/i$b;->e:Z

    if-eqz v15, :cond_c

    iget-boolean v15, v12, Ln0/i$b;->f:Z

    if-nez v15, :cond_c

    iget v15, v12, Ln0/i$b;->b:I

    iget v10, v1, Ln0/d;->d:I

    if-eq v15, v10, :cond_8

    iget-object v10, v12, Ln0/i$b;->a:Ln0/e;

    iget v15, v1, Ln0/d;->b:I

    iget v11, v1, Ln0/d;->c:I

    invoke-virtual {v10, v15, v11}, Ln0/e;->a(II)Z

    move-result v10

    if-eqz v10, :cond_c

    :cond_8
    iput v13, v12, Ln0/i$b;->b:I

    iget v10, v0, Ln0/i;->C:I

    iget v11, v12, Ln0/i$b;->c:I

    xor-int/lit8 v15, v11, -0x1

    and-int/2addr v10, v15

    iput v10, v0, Ln0/i;->C:I

    iget v10, v0, Ln0/i;->E:I

    iget v12, v12, Ln0/i$b;->d:I

    xor-int/lit8 v15, v12, -0x1

    and-int/2addr v10, v15

    iput v10, v0, Ln0/i;->E:I

    if-nez v12, :cond_c

    if-ne v11, v14, :cond_9

    invoke-virtual {v0, v5}, Ln0/i;->E(Z)V

    return v6

    :cond_9
    const/16 v10, 0x100

    if-ne v11, v10, :cond_a

    invoke-direct {v0, v6, v6}, Ln0/i;->p(IZ)V

    return v6

    :cond_a
    const/16 v10, 0x200

    if-ne v11, v10, :cond_b

    invoke-direct {v0, v5, v6}, Ln0/i;->p(IZ)V

    return v6

    :cond_b
    const/16 v10, 0x800

    if-ne v11, v10, :cond_c

    const/4 v10, 0x2

    invoke-direct {v0, v10, v6}, Ln0/i;->p(IZ)V

    return v6

    :cond_c
    add-int/lit8 v9, v9, 0x1

    const/16 v10, 0x200

    const/16 v11, 0x100

    goto :goto_3

    :cond_d
    :goto_4
    const/4 v7, 0x0

    :goto_5
    const/4 v10, 0x0

    const/4 v11, 0x0

    goto/16 :goto_e

    :cond_e
    iget-object v7, v0, Ln0/i;->d:[Ln0/i$b;

    array-length v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_6
    if-ge v9, v8, :cond_15

    aget-object v12, v7, v9

    iget-boolean v14, v12, Ln0/i$b;->e:Z

    if-eqz v14, :cond_14

    iget-boolean v14, v12, Ln0/i$b;->f:Z

    if-nez v14, :cond_14

    iget-object v14, v12, Ln0/i$b;->a:Ln0/e;

    iget v15, v1, Ln0/d;->b:I

    iget v13, v1, Ln0/d;->c:I

    invoke-virtual {v14, v15, v13}, Ln0/e;->a(II)Z

    move-result v13

    if-eqz v13, :cond_13

    iget v13, v12, Ln0/i$b;->b:I

    iget v14, v1, Ln0/d;->d:I

    if-eq v13, v14, :cond_12

    iget-object v13, v0, Ln0/i;->g:Ln0/i$b;

    iget v13, v13, Ln0/i$b;->b:I

    if-eq v13, v14, :cond_12

    iput v14, v12, Ln0/i$b;->b:I

    iget v11, v0, Ln0/i;->C:I

    iget v13, v12, Ln0/i$b;->c:I

    or-int/2addr v11, v13

    iput v11, v0, Ln0/i;->C:I

    iget v11, v0, Ln0/i;->E:I

    iget v12, v12, Ln0/i$b;->d:I

    or-int/2addr v11, v12

    iput v11, v0, Ln0/i;->E:I

    if-nez v12, :cond_11

    const/16 v11, 0x100

    if-ne v13, v11, :cond_f

    invoke-direct {v0, v6, v5}, Ln0/i;->p(IZ)V

    goto :goto_7

    :cond_f
    const/16 v11, 0x200

    if-ne v13, v11, :cond_10

    invoke-direct {v0, v5, v5}, Ln0/i;->p(IZ)V

    goto :goto_7

    :cond_10
    const/16 v11, 0x800

    if-ne v13, v11, :cond_11

    const/4 v11, 0x2

    invoke-direct {v0, v11, v5}, Ln0/i;->p(IZ)V

    :cond_11
    :goto_7
    const/4 v11, 0x1

    goto :goto_8

    :cond_12
    sget-boolean v10, Lf0/h;->a0:Z

    xor-int/2addr v10, v5

    goto :goto_8

    :cond_13
    iget v13, v12, Ln0/i$b;->b:I

    iget v14, v1, Ln0/d;->d:I

    if-ne v13, v14, :cond_14

    const/4 v13, -0x1

    iput v13, v12, Ln0/i$b;->b:I

    iget v14, v0, Ln0/i;->C:I

    iget v15, v12, Ln0/i$b;->c:I

    xor-int/2addr v15, v13

    and-int/2addr v14, v15

    iput v14, v0, Ln0/i;->C:I

    iget v14, v0, Ln0/i;->E:I

    iget v12, v12, Ln0/i$b;->d:I

    xor-int/2addr v12, v13

    and-int/2addr v12, v14

    iput v12, v0, Ln0/i;->E:I

    :cond_14
    :goto_8
    add-int/lit8 v9, v9, 0x1

    const/4 v13, -0x1

    goto :goto_6

    :cond_15
    const/4 v7, 0x0

    goto :goto_e

    :cond_16
    iget-object v7, v0, Ln0/i;->d:[Ln0/i$b;

    array-length v8, v7

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_9
    if-ge v9, v8, :cond_1c

    aget-object v10, v7, v9

    iget-boolean v12, v10, Ln0/i$b;->e:Z

    if-eqz v12, :cond_1b

    iget-boolean v12, v10, Ln0/i$b;->f:Z

    if-nez v12, :cond_1b

    iget-object v12, v10, Ln0/i$b;->a:Ln0/e;

    iget v13, v1, Ln0/d;->b:I

    iget v14, v1, Ln0/d;->c:I

    invoke-virtual {v12, v13, v14}, Ln0/e;->a(II)Z

    move-result v12

    if-eqz v12, :cond_1b

    iget v11, v1, Ln0/d;->d:I

    iput v11, v10, Ln0/i$b;->b:I

    iget v11, v0, Ln0/i;->C:I

    iget v12, v10, Ln0/i$b;->c:I

    or-int/2addr v11, v12

    iput v11, v0, Ln0/i;->C:I

    iget v11, v0, Ln0/i;->E:I

    iget v10, v10, Ln0/i$b;->d:I

    or-int/2addr v11, v10

    iput v11, v0, Ln0/i;->E:I

    if-nez v10, :cond_19

    const/16 v10, 0x100

    if-ne v12, v10, :cond_17

    invoke-direct {v0, v6, v5}, Ln0/i;->p(IZ)V

    goto :goto_a

    :cond_17
    const/16 v13, 0x200

    if-ne v12, v13, :cond_18

    invoke-direct {v0, v5, v5}, Ln0/i;->p(IZ)V

    goto :goto_b

    :cond_18
    const/16 v14, 0x800

    if-ne v12, v14, :cond_1a

    const/4 v11, 0x2

    invoke-direct {v0, v11, v5}, Ln0/i;->p(IZ)V

    goto :goto_c

    :cond_19
    const/16 v10, 0x100

    :goto_a
    const/16 v13, 0x200

    :goto_b
    const/16 v14, 0x800

    :cond_1a
    :goto_c
    const/4 v11, 0x1

    goto :goto_d

    :cond_1b
    const/16 v10, 0x100

    const/16 v13, 0x200

    const/16 v14, 0x800

    :goto_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_1c
    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_e
    const v8, 0xf0ff

    and-int v9, v2, v8

    iget v12, v0, Ln0/i;->C:I

    and-int/2addr v8, v12

    if-eq v9, v8, :cond_1e

    const v7, 0xf000

    and-int/2addr v2, v7

    and-int/2addr v7, v12

    if-eq v2, v7, :cond_1d

    invoke-direct/range {p0 .. p0}, Ln0/i;->I()V

    :cond_1d
    iget-boolean v2, v0, Ln0/i;->r:Z

    if-eqz v2, :cond_1f

    iget v2, v0, Ln0/i;->E:I

    const/4 v7, -0x1

    xor-int/2addr v3, v7

    and-int/2addr v2, v3

    and-int/lit16 v2, v2, 0x3f0

    iget v3, v0, Ln0/i;->G:I

    xor-int/2addr v2, v3

    iput v2, v0, Ln0/i;->G:I

    iget-object v3, v0, Ln0/i;->a:Ln0/g;

    invoke-interface {v3, v2}, Ln0/g;->y(I)V

    iput-boolean v6, v0, Ln0/i;->r:Z

    goto :goto_f

    :cond_1e
    move v5, v7

    :cond_1f
    :goto_f
    iget v2, v0, Ln0/i;->m:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_21

    const/4 v3, 0x3

    if-eq v2, v3, :cond_21

    if-eqz v5, :cond_20

    sget-boolean v2, Lf0/h;->a0:Z

    if-eqz v2, :cond_21

    :cond_20
    if-nez v4, :cond_21

    if-nez v10, :cond_21

    invoke-direct/range {p0 .. p1}, Ln0/i;->o(Ln0/d;)Z

    move-result v1

    or-int/2addr v5, v1

    :cond_21
    if-eqz v5, :cond_22

    iget-object v1, v0, Ln0/i;->a:Ln0/g;

    iget v2, v0, Ln0/i;->F:I

    iget v3, v0, Ln0/i;->E:I

    or-int/2addr v2, v3

    iget v3, v0, Ln0/i;->H:I

    invoke-interface {v1, v2, v3}, Ln0/g;->d(II)V

    :cond_22
    return v11
.end method

.method public w(IJ)V
    .locals 12

    iget v0, p0, Ln0/i;->l:I

    add-int/2addr p1, v0

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xc

    const/4 v4, 0x4

    const/16 v5, 0xde1

    const/4 v6, 0x6

    const/4 v7, 0x1

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Ln0/i;->d:[Ln0/i$b;

    aget-object v3, v3, v2

    iget-boolean v8, v3, Ln0/i$b;->e:Z

    if-eqz v8, :cond_2

    iget-boolean v8, v3, Ln0/i$b;->f:Z

    if-nez v8, :cond_2

    iget v8, p0, Ln0/i;->C:I

    shl-int v9, v7, v2

    and-int/2addr v8, v9

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    iget v8, p0, Ln0/i;->G:I

    if-eqz v8, :cond_1

    iget v3, v3, Ln0/i$b;->d:I

    and-int/2addr v3, v8

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    sget v8, Lf0/h;->C:I

    shl-int/2addr v3, v8

    int-to-long v8, v3

    and-long/2addr v8, p2

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-nez v3, :cond_1

    const/4 v7, 0x0

    :cond_1
    iget-object v3, p0, Ln0/i;->i:[I

    aget v3, v3, v7

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v4, p1, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :cond_2
    add-int/lit8 p1, p1, 0x6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-boolean p2, p0, Ln0/i;->o:Z

    if-eqz p2, :cond_4

    iget p2, p0, Ln0/i;->m:I

    if-eq p2, v7, :cond_4

    const/4 p3, 0x3

    if-eq p2, p3, :cond_4

    iget-object p2, p0, Ln0/i;->j:[I

    iget p3, p0, Ln0/i;->D:I

    aget p2, p2, p3

    invoke-static {v5, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v4, p1, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :cond_4
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method

.method public x(IIII)Z
    .locals 9

    sget v0, Lf0/h;->t:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    iget v0, p0, Ln0/i;->F:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Ln0/i;->x:I

    if-gtz v3, :cond_1

    if-eqz v0, :cond_6

    :cond_1
    iget-object v4, p0, Ln0/i;->k:[I

    aget v5, v4, v2

    if-eqz v0, :cond_2

    aget v5, v4, v1

    :cond_2
    const/16 v0, 0x3c

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v3, v0, :cond_3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    const/high16 v3, 0x42700000    # 60.0f

    div-float/2addr v0, v3

    sub-float/2addr v4, v0

    :cond_3
    iget v0, p0, Ln0/i;->n:I

    const/4 v3, 0x5

    const/4 v6, 0x6

    if-eq v0, v3, :cond_5

    if-eq v0, v6, :cond_4

    iget v0, p0, Ln0/i;->I:I

    iget v3, p0, Ln0/i;->v:F

    iget v7, p0, Ln0/i;->N:F

    mul-float v3, v3, v7

    float-to-int v3, v3

    add-int/2addr v0, v3

    iget v3, p0, Ln0/i;->J:I

    iget v7, p0, Ln0/i;->w:F

    iget v8, p0, Ln0/i;->O:F

    goto :goto_2

    :cond_4
    iget v0, p0, Ln0/i;->I:I

    const/high16 v3, 0x43400000    # 192.0f

    iget v7, p0, Ln0/i;->w:F

    sub-float/2addr v3, v7

    iget v7, p0, Ln0/i;->O:F

    mul-float v3, v3, v7

    float-to-int v3, v3

    add-int/2addr v0, v3

    iget v3, p0, Ln0/i;->J:I

    iget v7, p0, Ln0/i;->v:F

    goto :goto_1

    :cond_5
    iget v0, p0, Ln0/i;->I:I

    iget v3, p0, Ln0/i;->w:F

    iget v7, p0, Ln0/i;->O:F

    mul-float v3, v3, v7

    float-to-int v3, v3

    add-int/2addr v0, v3

    iget v3, p0, Ln0/i;->J:I

    const/high16 v7, 0x43800000    # 256.0f

    iget v8, p0, Ln0/i;->v:F

    sub-float/2addr v7, v8

    :goto_1
    iget v8, p0, Ln0/i;->N:F

    :goto_2
    mul-float v7, v7, v8

    float-to-int v7, v7

    add-int/2addr v3, v7

    invoke-static {p2, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    sub-int p2, p4, v3

    iget v3, p0, Ln0/i;->z:I

    invoke-static {v0, p2, v3, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 p2, 0xbe2

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0xde1

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v0, 0x4

    invoke-static {v0, p1, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {p2}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {v2, v2, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return v1

    :cond_6
    return v2
.end method

.method public y()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Ln0/i;->C:I

    iput v0, p0, Ln0/i;->E:I

    iput v0, p0, Ln0/i;->F:I

    iput v0, p0, Ln0/i;->G:I

    iput v0, p0, Ln0/i;->H:I

    iput v0, p0, Ln0/i;->D:I

    const/4 v1, -0x1

    iput v1, p0, Ln0/i;->K:I

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Ln0/i;->b:[Ln0/i$b;

    aget-object v3, v3, v2

    iput v1, v3, Ln0/i$b;->b:I

    iget-object v3, p0, Ln0/i;->c:[Ln0/i$b;

    aget-object v3, v3, v2

    iput v1, v3, Ln0/i$b;->b:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ln0/i;->g:Ln0/i$b;

    iput v1, v2, Ln0/i$b;->b:I

    iget-object v1, p0, Ln0/i;->P:Landroid/content/Context;

    invoke-static {v1}, Lf0/h;->q(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v1}, Ln0/i;->G(I)V

    invoke-virtual {p0, v0}, Ln0/i;->E(Z)V

    iput-boolean v0, p0, Ln0/i;->A:Z

    const/4 v1, 0x0

    iput v1, p0, Ln0/i;->t:F

    iput v1, p0, Ln0/i;->u:F

    iput v0, p0, Ln0/i;->x:I

    iput v0, p0, Ln0/i;->y:I

    const/high16 v1, 0x43000000    # 128.0f

    iput v1, p0, Ln0/i;->v:F

    const/high16 v1, 0x42c00000    # 96.0f

    iput v1, p0, Ln0/i;->w:F

    iput-boolean v0, p0, Ln0/i;->p:Z

    iput-boolean v0, p0, Ln0/i;->q:Z

    iput-boolean v0, p0, Ln0/i;->r:Z

    return-void
.end method

.method public z(FF)V
    .locals 6

    sget v0, Lf0/h;->R:F

    neg-float v1, v0

    const/4 v2, 0x0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    neg-float v1, v0

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_1

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    sget v0, Lf0/h;->t:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const v0, 0x40888889

    mul-float p1, p1, v0

    iput p1, p0, Ln0/i;->t:F

    mul-float p2, p2, v0

    iput p2, p0, Ln0/i;->u:F

    return-void

    :cond_2
    const/high16 v1, -0x80000000

    const/4 v3, 0x1

    const/high16 v4, 0x42c00000    # 96.0f

    const/high16 v5, 0x43000000    # 128.0f

    if-nez v0, :cond_5

    cmpl-float v0, p1, v2

    if-nez v0, :cond_3

    cmpl-float v0, p2, v2

    if-nez v0, :cond_3

    iget-boolean p1, p0, Ln0/i;->A:Z

    if-eqz p1, :cond_7

    iget p1, p0, Ln0/i;->x:I

    if-nez p1, :cond_7

    const/16 p1, 0xa

    iput p1, p0, Ln0/i;->x:I

    iput v2, p0, Ln0/i;->t:F

    iput v2, p0, Ln0/i;->u:F

    iput v5, p0, Ln0/i;->v:F

    iput v4, p0, Ln0/i;->w:F

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Ln0/i;->A:Z

    if-nez v0, :cond_4

    iput v5, p0, Ln0/i;->v:F

    iput v4, p0, Ln0/i;->w:F

    iput-boolean v3, p0, Ln0/i;->A:Z

    iget v0, p0, Ln0/i;->E:I

    or-int/2addr v0, v1

    iput v0, p0, Ln0/i;->E:I

    const v0, 0x800060

    iput v0, p0, Ln0/i;->H:I

    :cond_4
    const v0, 0x3f888889

    mul-float p1, p1, v0

    iput p1, p0, Ln0/i;->t:F

    mul-float p2, p2, v0

    iput p2, p0, Ln0/i;->u:F

    goto :goto_0

    :cond_5
    if-ne v0, v3, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln0/i;->B:Z

    cmpl-float v0, p1, v2

    if-nez v0, :cond_6

    cmpl-float v0, p2, v2

    if-nez v0, :cond_6

    iget p1, p0, Ln0/i;->H:I

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Ln0/i$a;

    invoke-direct {p2, p0}, Ln0/i$a;-><init>(Ln0/i;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_6
    iget v0, p0, Ln0/i;->E:I

    or-int/2addr v0, v1

    iput v0, p0, Ln0/i;->E:I

    const/high16 v0, 0x42800000    # 64.0f

    mul-float p1, p1, v0

    add-float/2addr p1, v5

    float-to-int p1, p1

    mul-float p2, p2, v0

    add-float/2addr p2, v4

    float-to-int p2, p2

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, p2

    iput p1, p0, Ln0/i;->H:I

    :cond_7
    :goto_0
    iget-object p1, p0, Ln0/i;->a:Ln0/g;

    iget p2, p0, Ln0/i;->F:I

    iget v0, p0, Ln0/i;->E:I

    or-int/2addr p2, v0

    iget v0, p0, Ln0/i;->H:I

    invoke-interface {p1, p2, v0}, Ln0/g;->d(II)V

    return-void
.end method
