.class Lcom/dsemu/drastic/ui/StateMenu$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/ui/StateMenu;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/dsemu/drastic/ui/StateMenu;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/ui/StateMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/ui/StateMenu$l;->e:Lcom/dsemu/drastic/ui/StateMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p2, p0, Lcom/dsemu/drastic/ui/StateMenu$l;->e:Lcom/dsemu/drastic/ui/StateMenu;

    invoke-static {p2}, Lcom/dsemu/drastic/ui/StateMenu;->e(Lcom/dsemu/drastic/ui/StateMenu;)Landroid/widget/ListView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    check-cast p2, Lcom/dsemu/drastic/ui/StateMenu$n;

    iget-object v0, p0, Lcom/dsemu/drastic/ui/StateMenu$l;->e:Lcom/dsemu/drastic/ui/StateMenu;

    invoke-static {v0}, Lcom/dsemu/drastic/ui/StateMenu;->f(Lcom/dsemu/drastic/ui/StateMenu;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/dsemu/drastic/ui/StateMenu;->p(Lcom/dsemu/drastic/ui/StateMenu;I)V

    iget-object v0, p0, Lcom/dsemu/drastic/ui/StateMenu$l;->e:Lcom/dsemu/drastic/ui/StateMenu;

    invoke-static {v0}, Lcom/dsemu/drastic/ui/StateMenu;->f(Lcom/dsemu/drastic/ui/StateMenu;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/dsemu/drastic/ui/StateMenu$n;->c(I)V

    iget-object p2, p0, Lcom/dsemu/drastic/ui/StateMenu$l;->e:Lcom/dsemu/drastic/ui/StateMenu;

    invoke-static {p2}, Lcom/dsemu/drastic/ui/StateMenu;->o(Lcom/dsemu/drastic/ui/StateMenu;)Landroid/widget/ViewAnimator;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
