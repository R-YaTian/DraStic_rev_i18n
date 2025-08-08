.class Landroidx/appcompat/widget/v2$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic e:Landroidx/appcompat/widget/v2;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/v2;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/v2$i;->e:Landroidx/appcompat/widget/v2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/v2$i;->e:Landroidx/appcompat/widget/v2;

    iget-object v0, v0, Landroidx/appcompat/widget/v2;->g:Landroidx/appcompat/widget/r2;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/view/j1;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/v2$i;->e:Landroidx/appcompat/widget/v2;

    iget-object v0, v0, Landroidx/appcompat/widget/v2;->g:Landroidx/appcompat/widget/r2;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/v2$i;->e:Landroidx/appcompat/widget/v2;

    iget-object v1, v1, Landroidx/appcompat/widget/v2;->g:Landroidx/appcompat/widget/r2;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/v2$i;->e:Landroidx/appcompat/widget/v2;

    iget-object v0, v0, Landroidx/appcompat/widget/v2;->g:Landroidx/appcompat/widget/r2;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/v2$i;->e:Landroidx/appcompat/widget/v2;

    iget v2, v1, Landroidx/appcompat/widget/v2;->s:I

    if-gt v0, v2, :cond_0

    iget-object v0, v1, Landroidx/appcompat/widget/v2;->J:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/v2$i;->e:Landroidx/appcompat/widget/v2;

    invoke-virtual {v0}, Landroidx/appcompat/widget/v2;->d()V

    :cond_0
    return-void
.end method
