.class final enum Lcom/dsemu/drastic/ui/Customizer$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsemu/drastic/ui/Customizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dsemu/drastic/ui/Customizer$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/dsemu/drastic/ui/Customizer$g;

.field public static final enum f:Lcom/dsemu/drastic/ui/Customizer$g;

.field public static final enum g:Lcom/dsemu/drastic/ui/Customizer$g;

.field private static final synthetic h:[Lcom/dsemu/drastic/ui/Customizer$g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/dsemu/drastic/ui/Customizer$g;

    const-string v1, "Global"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dsemu/drastic/ui/Customizer$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dsemu/drastic/ui/Customizer$g;->e:Lcom/dsemu/drastic/ui/Customizer$g;

    new-instance v1, Lcom/dsemu/drastic/ui/Customizer$g;

    const-string v3, "ForGame"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/dsemu/drastic/ui/Customizer$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dsemu/drastic/ui/Customizer$g;->f:Lcom/dsemu/drastic/ui/Customizer$g;

    new-instance v3, Lcom/dsemu/drastic/ui/Customizer$g;

    const-string v5, "New"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/dsemu/drastic/ui/Customizer$g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dsemu/drastic/ui/Customizer$g;->g:Lcom/dsemu/drastic/ui/Customizer$g;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/dsemu/drastic/ui/Customizer$g;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/dsemu/drastic/ui/Customizer$g;->h:[Lcom/dsemu/drastic/ui/Customizer$g;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dsemu/drastic/ui/Customizer$g;
    .locals 1

    const-class v0, Lcom/dsemu/drastic/ui/Customizer$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dsemu/drastic/ui/Customizer$g;

    return-object p0
.end method

.method public static values()[Lcom/dsemu/drastic/ui/Customizer$g;
    .locals 1

    sget-object v0, Lcom/dsemu/drastic/ui/Customizer$g;->h:[Lcom/dsemu/drastic/ui/Customizer$g;

    invoke-virtual {v0}, [Lcom/dsemu/drastic/ui/Customizer$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dsemu/drastic/ui/Customizer$g;

    return-object v0
.end method
