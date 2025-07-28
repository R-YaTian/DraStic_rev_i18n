.class Landroidx/appcompat/view/menu/j$b;
.super Landroidx/appcompat/view/menu/j$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private f:Landroidx/core/view/d$b;

.field final synthetic g:Landroidx/appcompat/view/menu/j;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/j;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/j$b;->g:Landroidx/appcompat/view/menu/j;

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/j$a;-><init>(Landroidx/appcompat/view/menu/j;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/j$a;->d:Landroid/view/ActionProvider;

    invoke-static {v0}, Landroidx/appcompat/view/menu/m;->a(Landroid/view/ActionProvider;)Z

    move-result v0

    return v0
.end method

.method public d(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/j$a;->d:Landroid/view/ActionProvider;

    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/k;->a(Landroid/view/ActionProvider;Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/j$a;->d:Landroid/view/ActionProvider;

    invoke-static {v0}, Landroidx/appcompat/view/menu/l;->a(Landroid/view/ActionProvider;)Z

    move-result v0

    return v0
.end method

.method public j(Landroidx/core/view/d$b;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/view/menu/j$b;->f:Landroidx/core/view/d$b;

    iget-object v0, p0, Landroidx/appcompat/view/menu/j$a;->d:Landroid/view/ActionProvider;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/n;->a(Landroid/view/ActionProvider;Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/j$b;->f:Landroidx/core/view/d$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/core/view/d$b;->onActionProviderVisibilityChanged(Z)V

    :cond_0
    return-void
.end method
