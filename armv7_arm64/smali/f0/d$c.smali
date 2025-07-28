.class public final enum Lf0/d$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf0/d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lf0/d$c;

.field public static final enum f:Lf0/d$c;

.field public static final enum g:Lf0/d$c;

.field public static final enum h:Lf0/d$c;

.field public static final enum i:Lf0/d$c;

.field private static final synthetic j:[Lf0/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lf0/d$c;

    const-string v1, "UseCache"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf0/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf0/d$c;->e:Lf0/d$c;

    new-instance v1, Lf0/d$c;

    const-string v3, "UseRam"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf0/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf0/d$c;->f:Lf0/d$c;

    new-instance v3, Lf0/d$c;

    const-string v5, "NoSpace"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf0/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf0/d$c;->g:Lf0/d$c;

    new-instance v5, Lf0/d$c;

    const-string v7, "RomError"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lf0/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf0/d$c;->h:Lf0/d$c;

    new-instance v7, Lf0/d$c;

    const-string v9, "GeneralError"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lf0/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lf0/d$c;->i:Lf0/d$c;

    const/4 v9, 0x5

    new-array v9, v9, [Lf0/d$c;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lf0/d$c;->j:[Lf0/d$c;

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

.method public static valueOf(Ljava/lang/String;)Lf0/d$c;
    .locals 1

    const-class v0, Lf0/d$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf0/d$c;

    return-object p0
.end method

.method public static values()[Lf0/d$c;
    .locals 1

    sget-object v0, Lf0/d$c;->j:[Lf0/d$c;

    invoke-virtual {v0}, [Lf0/d$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf0/d$c;

    return-object v0
.end method
