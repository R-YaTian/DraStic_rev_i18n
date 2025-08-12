.class public Lcom/dsemu/drastic/ui/AddUser$ItemClickListener;
.super Ljava/lang/Object;

.implements Landroid/widget/AdapterView$OnItemClickListener;

.field private p:Lcom/dsemu/drastic/ui/AddUser;

.method public synthetic constructor <init>(Lcom/dsemu/drastic/ui/AddUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dsemu/drastic/ui/AddUser$ItemClickListener;->p:Lcom/dsemu/drastic/ui/AddUser;

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    const v0, 0x7f0902bd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;
    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;
    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    move-result-object v1

    const-string v2, "AddUser"
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
