.class final Landroidx/core/view/j1$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "r"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/d1;


# direct methods
.method constructor <init>(Landroidx/core/view/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/j1$r;->a:Landroidx/core/view/d1;

    return-void
.end method


# virtual methods
.method public onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    invoke-static {p2}, Landroidx/core/view/e;->g(Landroid/view/ContentInfo;)Landroidx/core/view/e;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/view/j1$r;->a:Landroidx/core/view/d1;

    invoke-interface {v1, p1, v0}, Landroidx/core/view/d1;->a(Landroid/view/View;Landroidx/core/view/e;)Landroidx/core/view/e;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p1}, Landroidx/core/view/e;->f()Landroid/view/ContentInfo;

    move-result-object p1

    return-object p1
.end method
