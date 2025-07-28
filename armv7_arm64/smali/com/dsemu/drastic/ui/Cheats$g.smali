.class Lcom/dsemu/drastic/ui/Cheats$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsemu/drastic/ui/Cheats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dsemu/drastic/ui/Cheats$f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/dsemu/drastic/ui/Cheats;


# direct methods
.method private constructor <init>(Lcom/dsemu/drastic/ui/Cheats;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/ui/Cheats$g;->h:Lcom/dsemu/drastic/ui/Cheats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dsemu/drastic/ui/Cheats;Lcom/dsemu/drastic/ui/Cheats$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/Cheats$g;-><init>(Lcom/dsemu/drastic/ui/Cheats;)V

    return-void
.end method
