.class Lcom/dsemu/drastic/ui/StateMenu$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/ui/StateMenu;->y(I)V
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

    iput-object p1, p0, Lcom/dsemu/drastic/ui/StateMenu$e;->e:Lcom/dsemu/drastic/ui/StateMenu;

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

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lcom/dsemu/drastic/ui/StateMenu$n;

    invoke-virtual {p1, p3}, Lcom/dsemu/drastic/ui/StateMenu$n;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dsemu/drastic/ui/StateMenu$m;

    iget-boolean p2, p1, Lcom/dsemu/drastic/ui/StateMenu$m;->l:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/dsemu/drastic/ui/StateMenu$e;->e:Lcom/dsemu/drastic/ui/StateMenu;

    iget p3, p1, Lcom/dsemu/drastic/ui/StateMenu$m;->j:I

    invoke-static {p2, p3}, Lcom/dsemu/drastic/ui/StateMenu;->h(Lcom/dsemu/drastic/ui/StateMenu;I)I

    iget-object p2, p0, Lcom/dsemu/drastic/ui/StateMenu$e;->e:Lcom/dsemu/drastic/ui/StateMenu;

    iget-object p1, p1, Lcom/dsemu/drastic/ui/StateMenu$m;->c:Lcom/dsemu/drastic/filesystem/b;

    invoke-static {p2, p1}, Lcom/dsemu/drastic/ui/StateMenu;->j(Lcom/dsemu/drastic/ui/StateMenu;Lcom/dsemu/drastic/filesystem/b;)V

    :cond_0
    return-void
.end method
