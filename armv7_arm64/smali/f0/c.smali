.class public Lf0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/c$b;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static d:Lf0/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1d

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lf0/c;->a:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lf0/c;->b:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lf0/c;->c:[I

    sget-object v0, Lf0/c$b;->e:Lf0/c$b;

    sput-object v0, Lf0/c;->d:Lf0/c$b;

    return-void

    :array_0
    .array-data 4
        0x64
        0x63
        0x60
        0x61
        0x67
        0x66
        0x6c
        0x6d
        -0x1
        -0x1
        -0x1
        -0x1
        0x13
        0x16
        0x14
        0x15
        0x6a
        -0x1
        -0x1
        -0x1
        0x4
        -0x1
        -0x1
        -0x1
        -0x1
        0x6b
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x64
        0x63
        0x60
        0x61
        -0x1
        -0x1
        0x6c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x13
        0x16
        0x14
        0x15
        0x6a
        0x67
        -0x1
        -0x1
        0x4
        -0x1
        -0x1
        -0x1
        -0x1
        0x6b
        -0x1
        -0x1
        0x66
    .end array-data

    :array_2
    .array-data 4
        0x64
        0x63
        0x17
        0x4
        0x67
        0x66
        0x6c
        0x6d
        -0x1
        -0x1
        -0x1
        -0x1
        0x13
        0x16
        0x14
        0x15
        -0x1
        -0x1
        -0x1
        -0x1
        0x52
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static a()Z
    .locals 3

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SHIELD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "NVIDIA"

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lf0/c$b;->g:Lf0/c$b;

    :goto_0
    sput-object v0, Lf0/c;->d:Lf0/c$b;

    goto :goto_1

    :cond_0
    const-string v1, "SHIELD Console"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SHIELD Android TV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lf0/c$b;->h:Lf0/c$b;

    goto :goto_0

    :cond_2
    const-string v1, "R800"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Sony Ericsson"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lf0/c$b;->i:Lf0/c$b;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/dsemu/drastic/ui/q;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lf0/c$b;->f:Lf0/c$b;

    goto :goto_0

    :cond_4
    sget-object v0, Lf0/c$b;->e:Lf0/c$b;

    goto :goto_0

    :goto_1
    sget-object v0, Lf0/c;->d:Lf0/c$b;

    sget-object v1, Lf0/c$b;->e:Lf0/c$b;

    if-eq v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public static final b()[I
    .locals 2

    sget-object v0, Lf0/c$a;->a:[I

    sget-object v1, Lf0/c;->d:Lf0/c$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lf0/c;->a:[I

    return-object v0

    :cond_1
    sget-object v0, Lf0/c;->c:[I

    return-object v0

    :cond_2
    sget-object v0, Lf0/c;->b:[I

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 2

    sget-object v0, Lf0/c$a;->a:[I

    sget-object v1, Lf0/c;->d:Lf0/c$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "Generic gamepad"

    return-object v0

    :cond_1
    const-string v0, "Xperia Play"

    return-object v0

    :cond_2
    const-string v0, "SHIELD Android TV"

    return-object v0

    :cond_3
    const-string v0, "NVIDIA SHIELD"

    return-object v0
.end method

.method public static final d()I
    .locals 2

    sget-object v0, Lf0/c$a;->a:[I

    sget-object v1, Lf0/c;->d:Lf0/c$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const v0, 0x7f030012

    return v0

    :cond_1
    const v0, 0x7f030016

    return v0

    :cond_2
    const v0, 0x7f030015

    return v0
.end method

.method public static final e()Z
    .locals 2

    sget-object v0, Lf0/c;->d:Lf0/c$b;

    sget-object v1, Lf0/c$b;->g:Lf0/c$b;

    if-eq v0, v1, :cond_1

    sget-object v0, Lf0/c;->d:Lf0/c$b;

    sget-object v1, Lf0/c$b;->i:Lf0/c$b;

    if-eq v0, v1, :cond_1

    sget-object v0, Lf0/c;->d:Lf0/c$b;

    sget-object v1, Lf0/c$b;->h:Lf0/c$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final f(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lf0/c$a;->a:[I

    sget-object v1, Lf0/c;->d:Lf0/c$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/dsemu/drastic/ui/q;->m(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    sput-boolean v2, Lf0/h;->Z:Z

    sput-boolean v2, Lf0/h;->d0:Z

    sput v2, Lf0/h;->D:I

    goto :goto_0

    :cond_1
    sput-boolean v1, Lf0/h;->Z:Z

    sput-boolean v2, Lf0/h;->d0:Z

    sput v2, Lf0/h;->D:I

    sput v3, Lf0/h;->E:I

    goto :goto_1

    :cond_2
    sput-boolean v2, Lf0/h;->Z:Z

    sput-boolean v2, Lf0/h;->d0:Z

    sput v1, Lf0/h;->s:I

    sput v2, Lf0/h;->D:I

    sput-boolean v1, Lf0/h;->E0:Z

    :goto_0
    sput-boolean v1, Lf0/h;->T:Z

    sput v3, Lf0/h;->t:I

    sput-boolean v2, Lf0/h;->Y:Z

    goto :goto_1

    :cond_3
    sput-boolean v2, Lf0/h;->Z:Z

    sput-boolean v2, Lf0/h;->d0:Z

    sput v2, Lf0/h;->s:I

    sput v2, Lf0/h;->D:I

    sput-boolean v1, Lf0/h;->E0:Z

    :cond_4
    :goto_1
    return-void
.end method
