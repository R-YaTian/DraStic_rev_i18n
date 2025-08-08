.class public final enum Ln1/b$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln1/b$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Ln1/b$h;

.field public static final enum g:Ln1/b$h;

.field public static final enum h:Ln1/b$h;

.field private static final synthetic i:[Ln1/b$h;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ln1/b$h;

    const-string v1, "HARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ln1/b$h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln1/b$h;->f:Ln1/b$h;

    new-instance v1, Ln1/b$h;

    const-string v3, "SOFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ln1/b$h;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ln1/b$h;->g:Ln1/b$h;

    new-instance v3, Ln1/b$h;

    const-string v5, "WEAK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ln1/b$h;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ln1/b$h;->h:Ln1/b$h;

    const/4 v5, 0x3

    new-array v5, v5, [Ln1/b$h;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ln1/b$h;->i:[Ln1/b$h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ln1/b$h;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln1/b$h;
    .locals 1

    const-class v0, Ln1/b$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln1/b$h;

    return-object p0
.end method

.method public static values()[Ln1/b$h;
    .locals 1

    sget-object v0, Ln1/b$h;->i:[Ln1/b$h;

    invoke-virtual {v0}, [Ln1/b$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln1/b$h;

    return-object v0
.end method
