.class Lcom/dsemu/drastic/DraSticActivity$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/DraSticActivity;->V0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/dsemu/drastic/DraSticActivity;

.field final synthetic f:Lcom/dsemu/drastic/DraSticActivity$t;

.field final synthetic g:Lcom/dsemu/drastic/DraSticActivity;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/DraSticActivity;Lcom/dsemu/drastic/DraSticActivity;Lcom/dsemu/drastic/DraSticActivity$t;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticActivity$o;->g:Lcom/dsemu/drastic/DraSticActivity;

    iput-object p2, p0, Lcom/dsemu/drastic/DraSticActivity$o;->e:Lcom/dsemu/drastic/DraSticActivity;

    iput-object p3, p0, Lcom/dsemu/drastic/DraSticActivity$o;->f:Lcom/dsemu/drastic/DraSticActivity$t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/dsemu/drastic/DraSticActivity$o;->e:Lcom/dsemu/drastic/DraSticActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/dsemu/drastic/DraSticActivity$o;->f:Lcom/dsemu/drastic/DraSticActivity$t;

    iget-object v1, v1, Lcom/dsemu/drastic/DraSticActivity$t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/dsemu/drastic/DraSticActivity$o$a;

    invoke-direct {v2, p0}, Lcom/dsemu/drastic/DraSticActivity$o$a;-><init>(Lcom/dsemu/drastic/DraSticActivity$o;)V

    const-string v3, "OK"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
