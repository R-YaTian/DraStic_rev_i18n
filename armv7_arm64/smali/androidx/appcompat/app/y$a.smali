.class Landroidx/appcompat/app/y$a;
.super Landroidx/core/view/m5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/y;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/y;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/y$a;->a:Landroidx/appcompat/app/y;

    invoke-direct {p0}, Landroidx/core/view/m5;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/y$a;->a:Landroidx/appcompat/app/y;

    iget-boolean v0, p1, Landroidx/appcompat/app/y;->t:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/y;->h:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Landroidx/appcompat/app/y$a;->a:Landroidx/appcompat/app/y;

    iget-object p1, p1, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/y$a;->a:Landroidx/appcompat/app/y;

    iget-object p1, p1, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/y$a;->a:Landroidx/appcompat/app/y;

    iget-object p1, p1, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/y$a;->a:Landroidx/appcompat/app/y;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/y;->y:Landroidx/appcompat/view/h;

    invoke-virtual {p1}, Landroidx/appcompat/app/y;->x()V

    iget-object p1, p0, Landroidx/appcompat/app/y$a;->a:Landroidx/appcompat/app/y;

    iget-object p1, p1, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/core/view/j1;->L(Landroid/view/View;)V

    :cond_1
    return-void
.end method
