.class public final enum Ls0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Ls0/a;

.field public static final enum f:Ls0/a;

.field public static final enum g:Ls0/a;

.field private static final synthetic h:[Ls0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls0/a;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls0/a;->e:Ls0/a;

    new-instance v0, Ls0/a;

    const-string v1, "UNDECIDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls0/a;->f:Ls0/a;

    new-instance v0, Ls0/a;

    const-string v1, "RESUMED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ls0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls0/a;->g:Ls0/a;

    invoke-static {}, Ls0/a;->a()[Ls0/a;

    move-result-object v0

    sput-object v0, Ls0/a;->h:[Ls0/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Ls0/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ls0/a;

    const/4 v1, 0x0

    sget-object v2, Ls0/a;->e:Ls0/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ls0/a;->f:Ls0/a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ls0/a;->g:Ls0/a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ls0/a;
    .locals 1

    const-class v0, Ls0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls0/a;

    return-object p0
.end method

.method public static values()[Ls0/a;
    .locals 1

    sget-object v0, Ls0/a;->h:[Ls0/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls0/a;

    return-object v0
.end method
