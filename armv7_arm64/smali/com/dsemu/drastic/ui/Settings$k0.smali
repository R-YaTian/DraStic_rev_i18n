.class final enum Lcom/dsemu/drastic/ui/Settings$k0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsemu/drastic/ui/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "k0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dsemu/drastic/ui/Settings$k0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/dsemu/drastic/ui/Settings$k0;

.field public static final enum f:Lcom/dsemu/drastic/ui/Settings$k0;

.field private static final synthetic g:[Lcom/dsemu/drastic/ui/Settings$k0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/dsemu/drastic/ui/Settings$k0;

    const-string v1, "Global"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dsemu/drastic/ui/Settings$k0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dsemu/drastic/ui/Settings$k0;->e:Lcom/dsemu/drastic/ui/Settings$k0;

    new-instance v1, Lcom/dsemu/drastic/ui/Settings$k0;

    const-string v3, "PerGame"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/dsemu/drastic/ui/Settings$k0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dsemu/drastic/ui/Settings$k0;->f:Lcom/dsemu/drastic/ui/Settings$k0;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/dsemu/drastic/ui/Settings$k0;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/dsemu/drastic/ui/Settings$k0;->g:[Lcom/dsemu/drastic/ui/Settings$k0;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dsemu/drastic/ui/Settings$k0;
    .locals 1

    const-class v0, Lcom/dsemu/drastic/ui/Settings$k0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dsemu/drastic/ui/Settings$k0;

    return-object p0
.end method

.method public static values()[Lcom/dsemu/drastic/ui/Settings$k0;
    .locals 1

    sget-object v0, Lcom/dsemu/drastic/ui/Settings$k0;->g:[Lcom/dsemu/drastic/ui/Settings$k0;

    invoke-virtual {v0}, [Lcom/dsemu/drastic/ui/Settings$k0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dsemu/drastic/ui/Settings$k0;

    return-object v0
.end method
