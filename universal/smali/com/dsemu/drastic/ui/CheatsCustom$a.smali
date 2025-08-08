.class Lcom/dsemu/drastic/ui/CheatsCustom$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

    iput-object p1, p0, Lcom/dsemu/drastic/ui/CheatsCustom$a;->e:Lcom/dsemu/drastic/ui/CheatsCustom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Lcom/dsemu/drastic/ui/CheatsCustom$h;

    invoke-virtual {p1, p3}, Lcom/dsemu/drastic/ui/CheatsCustom$h;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dsemu/drastic/ui/CheatsCustom$g;

    iget p2, p1, Lcom/dsemu/drastic/ui/CheatsCustom$g;->b:I

    iget-boolean p1, p1, Lcom/dsemu/drastic/ui/CheatsCustom$g;->c:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p2, p1}, Lcom/dsemu/drastic/DraSticJNI;->setCustomCheatEnabled(IZ)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/CheatsCustom$a;->e:Lcom/dsemu/drastic/ui/CheatsCustom;

    invoke-static {p1}, Lcom/dsemu/drastic/ui/CheatsCustom;->d(Lcom/dsemu/drastic/ui/CheatsCustom;)V

    return-void
.end method
