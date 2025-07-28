.class Lcom/dsemu/drastic/ui/RomSelector$e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/ui/RomSelector$e;-><init>(Lcom/dsemu/drastic/ui/RomSelector;Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/dsemu/drastic/ui/RomSelector;

.field final synthetic f:Lcom/dsemu/drastic/ui/RomSelector$e;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/ui/RomSelector$e;Lcom/dsemu/drastic/ui/RomSelector;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector$e$c;->f:Lcom/dsemu/drastic/ui/RomSelector$e;

    iput-object p2, p0, Lcom/dsemu/drastic/ui/RomSelector$e$c;->e:Lcom/dsemu/drastic/ui/RomSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, 0x0

    :goto_0
    iget-object p3, p0, Lcom/dsemu/drastic/ui/RomSelector$e$c;->f:Lcom/dsemu/drastic/ui/RomSelector$e;

    invoke-static {p3}, Lcom/dsemu/drastic/ui/RomSelector$e;->r(Lcom/dsemu/drastic/ui/RomSelector$e;)Landroid/widget/ListView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-ge p1, p3, :cond_1

    iget-object p3, p0, Lcom/dsemu/drastic/ui/RomSelector$e$c;->f:Lcom/dsemu/drastic/ui/RomSelector$e;

    invoke-static {p3}, Lcom/dsemu/drastic/ui/RomSelector$e;->r(Lcom/dsemu/drastic/ui/RomSelector$e;)Landroid/widget/ListView;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 p4, 0x0

    invoke-static {p3, p4}, Landroidx/core/view/q3;->a(Landroid/view/View;F)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/high16 p1, 0x40800000    # 4.0f

    invoke-static {p2, p1}, Landroidx/core/view/q3;->a(Landroid/view/View;F)V

    :cond_2
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/dsemu/drastic/ui/RomSelector$e$c;->f:Lcom/dsemu/drastic/ui/RomSelector$e;

    invoke-static {v0}, Lcom/dsemu/drastic/ui/RomSelector$e;->r(Lcom/dsemu/drastic/ui/RomSelector$e;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/RomSelector$e$c;->f:Lcom/dsemu/drastic/ui/RomSelector$e;

    invoke-static {v0}, Lcom/dsemu/drastic/ui/RomSelector$e;->r(Lcom/dsemu/drastic/ui/RomSelector$e;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/q3;->a(Landroid/view/View;F)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
