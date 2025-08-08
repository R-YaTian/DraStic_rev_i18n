.class Lcom/dsemu/drastic/ui/StateMenu$g;
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

.field final synthetic f:Lcom/dsemu/drastic/ui/StateMenu;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/ui/StateMenu;Lcom/dsemu/drastic/ui/StateMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/ui/StateMenu$g;->f:Lcom/dsemu/drastic/ui/StateMenu;

    iput-object p2, p0, Lcom/dsemu/drastic/ui/StateMenu$g;->e:Lcom/dsemu/drastic/ui/StateMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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

    move-result-object p3

    check-cast p3, Lcom/dsemu/drastic/ui/StateMenu$m;

    iget-boolean p4, p3, Lcom/dsemu/drastic/ui/StateMenu$m;->l:Z

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/dsemu/drastic/ui/StateMenu$g;->f:Lcom/dsemu/drastic/ui/StateMenu;

    iget p3, p3, Lcom/dsemu/drastic/ui/StateMenu$m;->j:I

    invoke-static {p1, p3}, Lcom/dsemu/drastic/ui/StateMenu;->h(Lcom/dsemu/drastic/ui/StateMenu;I)I

    iget-object p1, p0, Lcom/dsemu/drastic/ui/StateMenu$g;->f:Lcom/dsemu/drastic/ui/StateMenu;

    invoke-static {p1}, Lcom/dsemu/drastic/ui/StateMenu;->n(Lcom/dsemu/drastic/ui/StateMenu;)V

    const p1, 0x7f0901ec

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const p3, 0x7f0901e3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    const p4, 0x7f0901ea

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    iget-object p4, p0, Lcom/dsemu/drastic/ui/StateMenu$g;->f:Lcom/dsemu/drastic/ui/StateMenu;

    const p5, 0x7f0901ed

    invoke-virtual {p4, p5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/StateMenu$g;->f:Lcom/dsemu/drastic/ui/StateMenu;

    const p4, 0x7f0901e4

    invoke-virtual {p1, p4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/StateMenu$g;->f:Lcom/dsemu/drastic/ui/StateMenu;

    const p3, 0x7f0901eb

    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/StateMenu$g;->f:Lcom/dsemu/drastic/ui/StateMenu;

    invoke-static {p1}, Lcom/dsemu/drastic/ui/StateMenu;->o(Lcom/dsemu/drastic/ui/StateMenu;)Landroid/widget/ViewAnimator;

    move-result-object p1

    new-instance p2, Lcom/dsemu/drastic/ui/StateMenu$g$a;

    invoke-direct {p2, p0}, Lcom/dsemu/drastic/ui/StateMenu$g$a;-><init>(Lcom/dsemu/drastic/ui/StateMenu$g;)V

    const-wide/16 p3, 0xfa

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object p4, p0, Lcom/dsemu/drastic/ui/StateMenu$g;->e:Lcom/dsemu/drastic/ui/StateMenu;

    invoke-direct {p2, p4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object p4, p0, Lcom/dsemu/drastic/ui/StateMenu$g;->f:Lcom/dsemu/drastic/ui/StateMenu;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const p5, 0x7f0f00a5

    invoke-virtual {v0, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p4

    const/4 p5, 0x0

    invoke-virtual {p4, p5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p4

    new-instance p5, Lcom/dsemu/drastic/ui/StateMenu$g$c;

    invoke-direct {p5, p0, p3, p1}, Lcom/dsemu/drastic/ui/StateMenu$g$c;-><init>(Lcom/dsemu/drastic/ui/StateMenu$g;Lcom/dsemu/drastic/ui/StateMenu$m;Lcom/dsemu/drastic/ui/StateMenu$n;)V

    const v1, 0x7f0f00c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    
    move-result-object p1

    invoke-virtual {p4, p1, p5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p3, Lcom/dsemu/drastic/ui/StateMenu$g$b;

    invoke-direct {p3, p0}, Lcom/dsemu/drastic/ui/StateMenu$g$b;-><init>(Lcom/dsemu/drastic/ui/StateMenu$g;)V

    const v1, 0x7f0f00b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    
    move-result-object p4

    invoke-virtual {p1, p4, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method
