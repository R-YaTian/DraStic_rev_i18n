.class Lcom/dsemu/drastic/DraSticActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/DraSticActivity;->onLowMemory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/dsemu/drastic/DraSticActivity;

.field final synthetic f:Lcom/dsemu/drastic/DraSticActivity;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/DraSticActivity;Lcom/dsemu/drastic/DraSticActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticActivity$j;->f:Lcom/dsemu/drastic/DraSticActivity;

    iput-object p2, p0, Lcom/dsemu/drastic/DraSticActivity$j;->e:Lcom/dsemu/drastic/DraSticActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/dsemu/drastic/DraSticActivity$j;->e:Lcom/dsemu/drastic/DraSticActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/dsemu/drastic/DraSticActivity$j;->f:Lcom/dsemu/drastic/DraSticActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f005f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/dsemu/drastic/DraSticActivity$j$b;

    invoke-direct {v2, p0}, Lcom/dsemu/drastic/DraSticActivity$j$b;-><init>(Lcom/dsemu/drastic/DraSticActivity$j;)V

    const-string v3, "Close"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/dsemu/drastic/DraSticActivity$j$a;

    invoke-direct {v2, p0}, Lcom/dsemu/drastic/DraSticActivity$j$a;-><init>(Lcom/dsemu/drastic/DraSticActivity$j;)V

    const-string v3, "Don\'t show again"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
