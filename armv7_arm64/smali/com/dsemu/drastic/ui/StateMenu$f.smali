.class Lcom/dsemu/drastic/ui/StateMenu$f;
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

    iput-object p1, p0, Lcom/dsemu/drastic/ui/StateMenu$f;->f:Lcom/dsemu/drastic/ui/StateMenu;

    iput-object p2, p0, Lcom/dsemu/drastic/ui/StateMenu$f;->e:Lcom/dsemu/drastic/ui/StateMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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

    move-result-object p2

    check-cast p2, Lcom/dsemu/drastic/ui/StateMenu$m;

    iget-object p3, p0, Lcom/dsemu/drastic/ui/StateMenu$f;->f:Lcom/dsemu/drastic/ui/StateMenu;

    iget p4, p2, Lcom/dsemu/drastic/ui/StateMenu$m;->j:I

    invoke-static {p3, p4}, Lcom/dsemu/drastic/ui/StateMenu;->h(Lcom/dsemu/drastic/ui/StateMenu;I)I

    sget-boolean p3, Lf0/h;->h0:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/dsemu/drastic/ui/StateMenu$f;->f:Lcom/dsemu/drastic/ui/StateMenu;

    invoke-static {p3}, Lcom/dsemu/drastic/ui/StateMenu;->k(Lcom/dsemu/drastic/ui/StateMenu;)[Z

    move-result-object p3

    iget p4, p2, Lcom/dsemu/drastic/ui/StateMenu$m;->j:I

    aget-boolean p3, p3, p4

    if-eqz p3, :cond_0

    new-instance p3, Landroid/app/AlertDialog$Builder;

    iget-object p4, p0, Lcom/dsemu/drastic/ui/StateMenu$f;->e:Lcom/dsemu/drastic/ui/StateMenu;

    invoke-direct {p3, p4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object p4, p0, Lcom/dsemu/drastic/ui/StateMenu$f;->f:Lcom/dsemu/drastic/ui/StateMenu;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f0f018d

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p4

    const/4 p5, 0x0

    invoke-virtual {p4, p5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p4

    iget-object p5, p0, Lcom/dsemu/drastic/ui/StateMenu$f;->f:Lcom/dsemu/drastic/ui/StateMenu;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v0, 0x7f0f00c1

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    new-instance v0, Lcom/dsemu/drastic/ui/StateMenu$f$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/dsemu/drastic/ui/StateMenu$f$b;-><init>(Lcom/dsemu/drastic/ui/StateMenu$f;Lcom/dsemu/drastic/ui/StateMenu$n;Lcom/dsemu/drastic/ui/StateMenu$m;)V

    invoke-virtual {p4, p5, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/dsemu/drastic/ui/StateMenu$f;->f:Lcom/dsemu/drastic/ui/StateMenu;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f0f00b1

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Lcom/dsemu/drastic/ui/StateMenu$f$a;

    invoke-direct {p4, p0}, Lcom/dsemu/drastic/ui/StateMenu$f$a;-><init>(Lcom/dsemu/drastic/ui/StateMenu$f;)V

    invoke-virtual {p1, p2, p4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/dsemu/drastic/ui/StateMenu$f;->f:Lcom/dsemu/drastic/ui/StateMenu;

    invoke-static {p3}, Lcom/dsemu/drastic/ui/StateMenu;->l(Lcom/dsemu/drastic/ui/StateMenu;)V

    iget-object p3, p0, Lcom/dsemu/drastic/ui/StateMenu$f;->f:Lcom/dsemu/drastic/ui/StateMenu;

    invoke-static {p3, p1, p2}, Lcom/dsemu/drastic/ui/StateMenu;->m(Lcom/dsemu/drastic/ui/StateMenu;Lcom/dsemu/drastic/ui/StateMenu$n;Lcom/dsemu/drastic/ui/StateMenu$m;)V

    :goto_0
    return-void
.end method
