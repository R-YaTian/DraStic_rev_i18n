.class Lcom/dsemu/drastic/ui/CheatsCustom$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/ui/CheatsCustom;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/dsemu/drastic/ui/CheatsCustom;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/ui/CheatsCustom;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/ui/CheatsCustom$b;->e:Lcom/dsemu/drastic/ui/CheatsCustom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Lcom/dsemu/drastic/ui/CheatsCustom$h;

    invoke-virtual {p1, p3}, Lcom/dsemu/drastic/ui/CheatsCustom$h;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dsemu/drastic/ui/CheatsCustom$g;

    iget-object p2, p0, Lcom/dsemu/drastic/ui/CheatsCustom$b;->e:Lcom/dsemu/drastic/ui/CheatsCustom;

    invoke-static {p2, p1}, Lcom/dsemu/drastic/ui/CheatsCustom;->e(Lcom/dsemu/drastic/ui/CheatsCustom;Lcom/dsemu/drastic/ui/CheatsCustom$g;)V

    const/4 p1, 0x1

    return p1
.end method
