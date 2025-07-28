.class final enum Lcom/dsemu/drastic/ui/Help$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsemu/drastic/ui/Help;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dsemu/drastic/ui/Help$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/dsemu/drastic/ui/Help$h;

.field public static final enum f:Lcom/dsemu/drastic/ui/Help$h;

.field private static final synthetic g:[Lcom/dsemu/drastic/ui/Help$h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/dsemu/drastic/ui/Help$h;

    const-string v1, "SECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dsemu/drastic/ui/Help$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dsemu/drastic/ui/Help$h;->e:Lcom/dsemu/drastic/ui/Help$h;

    new-instance v1, Lcom/dsemu/drastic/ui/Help$h;

    const-string v3, "PLAIN_TEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/dsemu/drastic/ui/Help$h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dsemu/drastic/ui/Help$h;->f:Lcom/dsemu/drastic/ui/Help$h;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/dsemu/drastic/ui/Help$h;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/dsemu/drastic/ui/Help$h;->g:[Lcom/dsemu/drastic/ui/Help$h;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dsemu/drastic/ui/Help$h;
    .locals 1

    const-class v0, Lcom/dsemu/drastic/ui/Help$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dsemu/drastic/ui/Help$h;

    return-object p0
.end method

.method public static values()[Lcom/dsemu/drastic/ui/Help$h;
    .locals 1

    sget-object v0, Lcom/dsemu/drastic/ui/Help$h;->g:[Lcom/dsemu/drastic/ui/Help$h;

    invoke-virtual {v0}, [Lcom/dsemu/drastic/ui/Help$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dsemu/drastic/ui/Help$h;

    return-object v0
.end method
