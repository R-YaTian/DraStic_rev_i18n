.class final enum Lm0/y$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm0/y$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lm0/y$b;

.field public static final enum f:Lm0/y$b;

.field public static final enum g:Lm0/y$b;

.field public static final enum h:Lm0/y$b;

.field public static final enum i:Lm0/y$b;

.field public static final enum j:Lm0/y$b;

.field private static final synthetic k:[Lm0/y$b;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lm0/y$b;

    const-string v1, "NavUp"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm0/y$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm0/y$b;->e:Lm0/y$b;

    new-instance v1, Lm0/y$b;

    const-string v3, "NavDown"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lm0/y$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm0/y$b;->f:Lm0/y$b;

    new-instance v3, Lm0/y$b;

    const-string v5, "NavLeft"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lm0/y$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm0/y$b;->g:Lm0/y$b;

    new-instance v5, Lm0/y$b;

    const-string v7, "NavRight"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lm0/y$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lm0/y$b;->h:Lm0/y$b;

    new-instance v7, Lm0/y$b;

    const-string v9, "NavConfirm"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lm0/y$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lm0/y$b;->i:Lm0/y$b;

    new-instance v9, Lm0/y$b;

    const-string v11, "NavCancel"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lm0/y$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lm0/y$b;->j:Lm0/y$b;

    const/4 v11, 0x6

    new-array v11, v11, [Lm0/y$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lm0/y$b;->k:[Lm0/y$b;

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

.method public static valueOf(Ljava/lang/String;)Lm0/y$b;
    .locals 1

    const-class v0, Lm0/y$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm0/y$b;

    return-object p0
.end method

.method public static values()[Lm0/y$b;
    .locals 1

    sget-object v0, Lm0/y$b;->k:[Lm0/y$b;

    invoke-virtual {v0}, [Lm0/y$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm0/y$b;

    return-object v0
.end method
