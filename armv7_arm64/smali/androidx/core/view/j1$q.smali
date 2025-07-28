.class final Landroidx/core/view/j1$q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "q"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroidx/core/view/r4;->a(Landroid/view/View;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;Landroidx/core/view/e;)Landroidx/core/view/e;
    .locals 1

    invoke-virtual {p1}, Landroidx/core/view/e;->f()Landroid/view/ContentInfo;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/view/q4;->a(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p1

    :cond_1
    invoke-static {p0}, Landroidx/core/view/e;->g(Landroid/view/ContentInfo;)Landroidx/core/view/e;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;[Ljava/lang/String;Landroidx/core/view/d1;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroidx/core/view/s4;->a(Landroid/view/View;[Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/core/view/j1$r;

    invoke-direct {v0, p2}, Landroidx/core/view/j1$r;-><init>(Landroidx/core/view/d1;)V

    invoke-static {p0, p1, v0}, Landroidx/core/view/s4;->a(Landroid/view/View;[Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    :goto_0
    return-void
.end method
