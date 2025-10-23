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
    .locals 6

    iget-object v0, p0, Lcom/dsemu/drastic/ui/AddUser$ItemClickListener;->p:Lcom/dsemu/drastic/ui/AddUser;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, Lcom/dsemu/drastic/ui/AddUser;->getUsers(Lcom/dsemu/drastic/ui/AddUser;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dsemu/drastic/ui/AddUser$w;

    # Debug Log
    iget-object v3, v2, Lcom/dsemu/drastic/ui/AddUser$w;->a:Ljava/lang/String;
    const-string v5, "AddUserView"
    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v2, Lcom/dsemu/drastic/ui/AddUser$w;->c:Lcom/dsemu/drastic/filesystem/b;

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0f0028

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v5, 0x7f0f00c1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lm0/d1;

    invoke-direct {v4, v0, v2}, Lm0/d1;-><init>(Lcom/dsemu/drastic/ui/AddUser;Lcom/dsemu/drastic/filesystem/b;)V

    invoke-virtual {v3, v5, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v5, 0x7f0f00b1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lm0/c;

    invoke-direct {v1}, Lm0/c;-><init>()V

    invoke-virtual {v3, v5, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return-void
.end method
