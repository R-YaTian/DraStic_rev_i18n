.class final enum Lcom/dsemu/drastic/ui/RomSelector$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsemu/drastic/ui/RomSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dsemu/drastic/ui/RomSelector$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/dsemu/drastic/ui/RomSelector$g;

.field public static final enum f:Lcom/dsemu/drastic/ui/RomSelector$g;

.field public static final enum g:Lcom/dsemu/drastic/ui/RomSelector$g;

.field public static final enum h:Lcom/dsemu/drastic/ui/RomSelector$g;

.field private static final synthetic i:[Lcom/dsemu/drastic/ui/RomSelector$g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/dsemu/drastic/ui/RomSelector$g;

    const-string v1, "RomEncryptedNoBios"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dsemu/drastic/ui/RomSelector$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dsemu/drastic/ui/RomSelector$g;->e:Lcom/dsemu/drastic/ui/RomSelector$g;

    new-instance v1, Lcom/dsemu/drastic/ui/RomSelector$g;

    const-string v3, "RomUnsupportedArchive"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/dsemu/drastic/ui/RomSelector$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dsemu/drastic/ui/RomSelector$g;->f:Lcom/dsemu/drastic/ui/RomSelector$g;

    new-instance v3, Lcom/dsemu/drastic/ui/RomSelector$g;

    const-string v5, "RomInvalid"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/dsemu/drastic/ui/RomSelector$g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dsemu/drastic/ui/RomSelector$g;->g:Lcom/dsemu/drastic/ui/RomSelector$g;

    new-instance v5, Lcom/dsemu/drastic/ui/RomSelector$g;

    const-string v7, "RomOK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/dsemu/drastic/ui/RomSelector$g;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dsemu/drastic/ui/RomSelector$g;->h:Lcom/dsemu/drastic/ui/RomSelector$g;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/dsemu/drastic/ui/RomSelector$g;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/dsemu/drastic/ui/RomSelector$g;->i:[Lcom/dsemu/drastic/ui/RomSelector$g;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dsemu/drastic/ui/RomSelector$g;
    .locals 1

    const-class v0, Lcom/dsemu/drastic/ui/RomSelector$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dsemu/drastic/ui/RomSelector$g;

    return-object p0
.end method

.method public static values()[Lcom/dsemu/drastic/ui/RomSelector$g;
    .locals 1

    sget-object v0, Lcom/dsemu/drastic/ui/RomSelector$g;->i:[Lcom/dsemu/drastic/ui/RomSelector$g;

    invoke-virtual {v0}, [Lcom/dsemu/drastic/ui/RomSelector$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dsemu/drastic/ui/RomSelector$g;

    return-object v0
.end method
