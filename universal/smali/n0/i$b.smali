.class Ln0/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Ln0/e;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field final synthetic g:Ln0/i;


# direct methods
.method private constructor <init>(Ln0/i;)V
    .locals 0

    iput-object p1, p0, Ln0/i$b;->g:Ln0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln0/i;Ln0/i$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ln0/i$b;-><init>(Ln0/i;)V

    return-void
.end method
