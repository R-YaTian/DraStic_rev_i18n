.class final enum Lcom/dsemu/drastic/ui/Customizer$j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsemu/drastic/ui/Customizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dsemu/drastic/ui/Customizer$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/dsemu/drastic/ui/Customizer$j;

.field public static final enum f:Lcom/dsemu/drastic/ui/Customizer$j;

.field public static final enum g:Lcom/dsemu/drastic/ui/Customizer$j;

.field public static final enum h:Lcom/dsemu/drastic/ui/Customizer$j;

.field public static final enum i:Lcom/dsemu/drastic/ui/Customizer$j;

.field private static final synthetic j:[Lcom/dsemu/drastic/ui/Customizer$j;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/dsemu/drastic/ui/Customizer$j;

    const-string v1, "Top"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dsemu/drastic/ui/Customizer$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dsemu/drastic/ui/Customizer$j;->e:Lcom/dsemu/drastic/ui/Customizer$j;

    new-instance v1, Lcom/dsemu/drastic/ui/Customizer$j;

    const-string v3, "Left"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/dsemu/drastic/ui/Customizer$j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dsemu/drastic/ui/Customizer$j;->f:Lcom/dsemu/drastic/ui/Customizer$j;

    new-instance v3, Lcom/dsemu/drastic/ui/Customizer$j;

    const-string v5, "Center"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/dsemu/drastic/ui/Customizer$j;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dsemu/drastic/ui/Customizer$j;->g:Lcom/dsemu/drastic/ui/Customizer$j;

    new-instance v5, Lcom/dsemu/drastic/ui/Customizer$j;

    const-string v7, "Right"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/dsemu/drastic/ui/Customizer$j;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dsemu/drastic/ui/Customizer$j;->h:Lcom/dsemu/drastic/ui/Customizer$j;

    new-instance v7, Lcom/dsemu/drastic/ui/Customizer$j;

    const-string v9, "Bottom"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/dsemu/drastic/ui/Customizer$j;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/dsemu/drastic/ui/Customizer$j;->i:Lcom/dsemu/drastic/ui/Customizer$j;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/dsemu/drastic/ui/Customizer$j;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/dsemu/drastic/ui/Customizer$j;->j:[Lcom/dsemu/drastic/ui/Customizer$j;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dsemu/drastic/ui/Customizer$j;
    .locals 1

    const-class v0, Lcom/dsemu/drastic/ui/Customizer$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dsemu/drastic/ui/Customizer$j;

    return-object p0
.end method

.method public static values()[Lcom/dsemu/drastic/ui/Customizer$j;
    .locals 1

    sget-object v0, Lcom/dsemu/drastic/ui/Customizer$j;->j:[Lcom/dsemu/drastic/ui/Customizer$j;

    invoke-virtual {v0}, [Lcom/dsemu/drastic/ui/Customizer$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dsemu/drastic/ui/Customizer$j;

    return-object v0
.end method
