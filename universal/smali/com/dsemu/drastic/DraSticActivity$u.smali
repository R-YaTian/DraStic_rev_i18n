.class final enum Lcom/dsemu/drastic/DraSticActivity$u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsemu/drastic/DraSticActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dsemu/drastic/DraSticActivity$u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/dsemu/drastic/DraSticActivity$u;

.field public static final enum f:Lcom/dsemu/drastic/DraSticActivity$u;

.field public static final enum g:Lcom/dsemu/drastic/DraSticActivity$u;

.field public static final enum h:Lcom/dsemu/drastic/DraSticActivity$u;

.field public static final enum i:Lcom/dsemu/drastic/DraSticActivity$u;

.field public static final enum j:Lcom/dsemu/drastic/DraSticActivity$u;

.field public static final enum k:Lcom/dsemu/drastic/DraSticActivity$u;

.field public static final enum l:Lcom/dsemu/drastic/DraSticActivity$u;

.field public static final enum m:Lcom/dsemu/drastic/DraSticActivity$u;

.field public static final enum n:Lcom/dsemu/drastic/DraSticActivity$u;

.field public static final enum o:Lcom/dsemu/drastic/DraSticActivity$u;

.field public static final enum p:Lcom/dsemu/drastic/DraSticActivity$u;

.field public static final enum q:Lcom/dsemu/drastic/DraSticActivity$u;

.field private static final synthetic r:[Lcom/dsemu/drastic/DraSticActivity$u;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/dsemu/drastic/DraSticActivity$u;

    const-string v1, "LoadPaths"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dsemu/drastic/DraSticActivity$u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dsemu/drastic/DraSticActivity$u;->e:Lcom/dsemu/drastic/DraSticActivity$u;

    new-instance v1, Lcom/dsemu/drastic/DraSticActivity$u;

    const-string v3, "MigrateToNewSystemPath"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/dsemu/drastic/DraSticActivity$u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dsemu/drastic/DraSticActivity$u;->f:Lcom/dsemu/drastic/DraSticActivity$u;

    new-instance v3, Lcom/dsemu/drastic/DraSticActivity$u;

    const-string v5, "MigrateWait"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/dsemu/drastic/DraSticActivity$u;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dsemu/drastic/DraSticActivity$u;->g:Lcom/dsemu/drastic/DraSticActivity$u;

    new-instance v5, Lcom/dsemu/drastic/DraSticActivity$u;

    const-string v7, "CheckSystemPath"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/dsemu/drastic/DraSticActivity$u;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dsemu/drastic/DraSticActivity$u;->h:Lcom/dsemu/drastic/DraSticActivity$u;

    new-instance v7, Lcom/dsemu/drastic/DraSticActivity$u;

    const-string v9, "PickSystemPath"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/dsemu/drastic/DraSticActivity$u;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/dsemu/drastic/DraSticActivity$u;->i:Lcom/dsemu/drastic/DraSticActivity$u;

    new-instance v9, Lcom/dsemu/drastic/DraSticActivity$u;

    const-string v11, "TakeAndUseSAFSystemPath"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/dsemu/drastic/DraSticActivity$u;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/dsemu/drastic/DraSticActivity$u;->j:Lcom/dsemu/drastic/DraSticActivity$u;

    new-instance v11, Lcom/dsemu/drastic/DraSticActivity$u;

    const-string v13, "TryExternalPathPermissions"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/dsemu/drastic/DraSticActivity$u;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/dsemu/drastic/DraSticActivity$u;->k:Lcom/dsemu/drastic/DraSticActivity$u;

    new-instance v13, Lcom/dsemu/drastic/DraSticActivity$u;

    const-string v15, "TakeExternalStoragePerms"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/dsemu/drastic/DraSticActivity$u;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/dsemu/drastic/DraSticActivity$u;->l:Lcom/dsemu/drastic/DraSticActivity$u;

    new-instance v15, Lcom/dsemu/drastic/DraSticActivity$u;

    const-string v14, "UseInternalSystemPath"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/dsemu/drastic/DraSticActivity$u;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/dsemu/drastic/DraSticActivity$u;->m:Lcom/dsemu/drastic/DraSticActivity$u;

    new-instance v14, Lcom/dsemu/drastic/DraSticActivity$u;

    const-string v12, "UseExternalSystemPath"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/dsemu/drastic/DraSticActivity$u;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/dsemu/drastic/DraSticActivity$u;->n:Lcom/dsemu/drastic/DraSticActivity$u;

    new-instance v12, Lcom/dsemu/drastic/DraSticActivity$u;

    const-string v10, "UseSAFSystemPath"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/dsemu/drastic/DraSticActivity$u;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/dsemu/drastic/DraSticActivity$u;->o:Lcom/dsemu/drastic/DraSticActivity$u;

    new-instance v10, Lcom/dsemu/drastic/DraSticActivity$u;

    const-string v8, "SavePaths"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/dsemu/drastic/DraSticActivity$u;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/dsemu/drastic/DraSticActivity$u;->p:Lcom/dsemu/drastic/DraSticActivity$u;

    new-instance v8, Lcom/dsemu/drastic/DraSticActivity$u;

    const-string v6, "Done"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/dsemu/drastic/DraSticActivity$u;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/dsemu/drastic/DraSticActivity$u;->q:Lcom/dsemu/drastic/DraSticActivity$u;

    const/16 v6, 0xd

    new-array v6, v6, [Lcom/dsemu/drastic/DraSticActivity$u;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    sput-object v6, Lcom/dsemu/drastic/DraSticActivity$u;->r:[Lcom/dsemu/drastic/DraSticActivity$u;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dsemu/drastic/DraSticActivity$u;
    .locals 1

    const-class v0, Lcom/dsemu/drastic/DraSticActivity$u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dsemu/drastic/DraSticActivity$u;

    return-object p0
.end method

.method public static values()[Lcom/dsemu/drastic/DraSticActivity$u;
    .locals 1

    sget-object v0, Lcom/dsemu/drastic/DraSticActivity$u;->r:[Lcom/dsemu/drastic/DraSticActivity$u;

    invoke-virtual {v0}, [Lcom/dsemu/drastic/DraSticActivity$u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dsemu/drastic/DraSticActivity$u;

    return-object v0
.end method
