.class public final enum Lcom/dsemu/drastic/filesystem/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsemu/drastic/filesystem/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dsemu/drastic/filesystem/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/dsemu/drastic/filesystem/b$b;

.field public static final enum f:Lcom/dsemu/drastic/filesystem/b$b;

.field public static final enum g:Lcom/dsemu/drastic/filesystem/b$b;

.field private static final synthetic h:[Lcom/dsemu/drastic/filesystem/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/dsemu/drastic/filesystem/b$b;

    const-string v1, "READ_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dsemu/drastic/filesystem/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dsemu/drastic/filesystem/b$b;->e:Lcom/dsemu/drastic/filesystem/b$b;

    new-instance v1, Lcom/dsemu/drastic/filesystem/b$b;

    const-string v3, "WRITE_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/dsemu/drastic/filesystem/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dsemu/drastic/filesystem/b$b;->f:Lcom/dsemu/drastic/filesystem/b$b;

    new-instance v3, Lcom/dsemu/drastic/filesystem/b$b;

    const-string v5, "READ_WRITE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/dsemu/drastic/filesystem/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dsemu/drastic/filesystem/b$b;->g:Lcom/dsemu/drastic/filesystem/b$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/dsemu/drastic/filesystem/b$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/dsemu/drastic/filesystem/b$b;->h:[Lcom/dsemu/drastic/filesystem/b$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b$b;
    .locals 1

    const-class v0, Lcom/dsemu/drastic/filesystem/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dsemu/drastic/filesystem/b$b;

    return-object p0
.end method

.method public static values()[Lcom/dsemu/drastic/filesystem/b$b;
    .locals 1

    sget-object v0, Lcom/dsemu/drastic/filesystem/b$b;->h:[Lcom/dsemu/drastic/filesystem/b$b;

    invoke-virtual {v0}, [Lcom/dsemu/drastic/filesystem/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dsemu/drastic/filesystem/b$b;

    return-object v0
.end method
