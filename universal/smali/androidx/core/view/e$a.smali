.class public final Landroidx/core/view/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/e$c;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/e$b;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/e$b;-><init>(Landroid/content/ClipData;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/core/view/e$d;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/e$d;-><init>(Landroid/content/ClipData;I)V

    :goto_0
    iput-object v0, p0, Landroidx/core/view/e$a;->a:Landroidx/core/view/e$c;

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/e;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/e$a;->a:Landroidx/core/view/e$c;

    invoke-interface {v0}, Landroidx/core/view/e$c;->build()Landroidx/core/view/e;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Landroidx/core/view/e$a;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/e$a;->a:Landroidx/core/view/e$c;

    invoke-interface {v0, p1}, Landroidx/core/view/e$c;->setExtras(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public c(I)Landroidx/core/view/e$a;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/e$a;->a:Landroidx/core/view/e$c;

    invoke-interface {v0, p1}, Landroidx/core/view/e$c;->b(I)V

    return-object p0
.end method

.method public d(Landroid/net/Uri;)Landroidx/core/view/e$a;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/e$a;->a:Landroidx/core/view/e$c;

    invoke-interface {v0, p1}, Landroidx/core/view/e$c;->a(Landroid/net/Uri;)V

    return-object p0
.end method
