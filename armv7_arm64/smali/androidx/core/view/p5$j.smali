.class Landroidx/core/view/p5$j;
.super Landroidx/core/view/p5$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/p5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private n:Landroidx/core/graphics/g;

.field private o:Landroidx/core/graphics/g;

.field private p:Landroidx/core/graphics/g;


# direct methods
.method constructor <init>(Landroidx/core/view/p5;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/view/p5$i;-><init>(Landroidx/core/view/p5;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/p5$j;->n:Landroidx/core/graphics/g;

    iput-object p1, p0, Landroidx/core/view/p5$j;->o:Landroidx/core/graphics/g;

    iput-object p1, p0, Landroidx/core/view/p5$j;->p:Landroidx/core/graphics/g;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/p5;Landroidx/core/view/p5$j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/view/p5$i;-><init>(Landroidx/core/view/p5;Landroidx/core/view/p5$i;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/p5$j;->n:Landroidx/core/graphics/g;

    iput-object p1, p0, Landroidx/core/view/p5$j;->o:Landroidx/core/graphics/g;

    iput-object p1, p0, Landroidx/core/view/p5$j;->p:Landroidx/core/graphics/g;

    return-void
.end method


# virtual methods
.method h()Landroidx/core/graphics/g;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/p5$j;->o:Landroidx/core/graphics/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/p5$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/o6;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/g;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/p5$j;->o:Landroidx/core/graphics/g;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/p5$j;->o:Landroidx/core/graphics/g;

    return-object v0
.end method

.method j()Landroidx/core/graphics/g;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/p5$j;->n:Landroidx/core/graphics/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/p5$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/m6;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/g;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/p5$j;->n:Landroidx/core/graphics/g;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/p5$j;->n:Landroidx/core/graphics/g;

    return-object v0
.end method

.method l()Landroidx/core/graphics/g;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/p5$j;->p:Landroidx/core/graphics/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/p5$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/n6;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/g;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/p5$j;->p:Landroidx/core/graphics/g;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/p5$j;->p:Landroidx/core/graphics/g;

    return-object v0
.end method

.method m(IIII)Landroidx/core/view/p5;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/p5$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/view/p6;->a(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/p5;->u(Landroid/view/WindowInsets;)Landroidx/core/view/p5;

    move-result-object p1

    return-object p1
.end method

.method public s(Landroidx/core/graphics/g;)V
    .locals 0

    return-void
.end method
