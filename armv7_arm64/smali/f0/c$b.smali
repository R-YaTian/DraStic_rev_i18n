.class final enum Lf0/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf0/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lf0/c$b;

.field public static final enum f:Lf0/c$b;

.field public static final enum g:Lf0/c$b;

.field public static final enum h:Lf0/c$b;

.field public static final enum i:Lf0/c$b;

.field private static final synthetic j:[Lf0/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lf0/c$b;

    const-string v1, "NotSupported"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf0/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf0/c$b;->e:Lf0/c$b;

    new-instance v1, Lf0/c$b;

    const-string v3, "Generic"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf0/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf0/c$b;->f:Lf0/c$b;

    new-instance v3, Lf0/c$b;

    const-string v5, "Shield"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf0/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf0/c$b;->g:Lf0/c$b;

    new-instance v5, Lf0/c$b;

    const-string v7, "ShieldConsole"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lf0/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf0/c$b;->h:Lf0/c$b;

    new-instance v7, Lf0/c$b;

    const-string v9, "XperiaPlay"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lf0/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lf0/c$b;->i:Lf0/c$b;

    const/4 v9, 0x5

    new-array v9, v9, [Lf0/c$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lf0/c$b;->j:[Lf0/c$b;

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

.method public static valueOf(Ljava/lang/String;)Lf0/c$b;
    .locals 1

    const-class v0, Lf0/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf0/c$b;

    return-object p0
.end method

.method public static values()[Lf0/c$b;
    .locals 1

    sget-object v0, Lf0/c$b;->j:[Lf0/c$b;

    invoke-virtual {v0}, [Lf0/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf0/c$b;

    return-object v0
.end method
