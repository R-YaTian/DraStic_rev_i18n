.class final synthetic Lcom/dsemu/drastic/DraSticActivity$k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;

# instance fields
.field private final arg0:Lcom/dsemu/drastic/DraSticActivity;

.field private final arg1:Landroid/app/AlertDialog;

# direct methods
.method public synthetic constructor <init>(Lcom/dsemu/drastic/DraSticActivity;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticActivity$k1;->arg0:Lcom/dsemu/drastic/DraSticActivity;

    iput-object p2, p0, Lcom/dsemu/drastic/DraSticActivity$k1;->arg1:Landroid/app/AlertDialog;

    return-void
.end method

# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticActivity$k1;->arg0:Lcom/dsemu/drastic/DraSticActivity;

    iget-object v1, p0, Lcom/dsemu/drastic/DraSticActivity$k1;->arg1:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :return

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :return

    if-eqz v1, :return

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :return
    return-void
.end method
