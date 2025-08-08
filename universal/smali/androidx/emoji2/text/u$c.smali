.class Landroidx/emoji2/text/u$c;
.super Landroidx/emoji2/text/u$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/emoji2/text/u$b;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/CharSequence;)Z
    .locals 1

    instance-of v0, p1, Landroid/text/PrecomputedText;

    if-nez v0, :cond_1

    instance-of p1, p1, Ln/r;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
