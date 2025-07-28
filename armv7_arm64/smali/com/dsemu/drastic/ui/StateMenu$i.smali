.class Lcom/dsemu/drastic/ui/StateMenu$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/ui/StateMenu;->D(Lcom/dsemu/drastic/filesystem/b;)V
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

    iput-object p1, p0, Lcom/dsemu/drastic/ui/StateMenu$i;->e:Lcom/dsemu/drastic/ui/StateMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p2, p0, Lcom/dsemu/drastic/ui/StateMenu$i;->e:Lcom/dsemu/drastic/ui/StateMenu;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/dsemu/drastic/ui/StateMenu$i;->e:Lcom/dsemu/drastic/ui/StateMenu;

    invoke-static {v0}, Lcom/dsemu/drastic/ui/StateMenu;->f(Lcom/dsemu/drastic/ui/StateMenu;)I

    move-result v0

    invoke-static {p2, v0}, Lf0/h;->J(Landroid/content/Context;I)V

    iget-object p2, p0, Lcom/dsemu/drastic/ui/StateMenu$i;->e:Lcom/dsemu/drastic/ui/StateMenu;

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    iget-object v0, p0, Lcom/dsemu/drastic/ui/StateMenu$i;->e:Lcom/dsemu/drastic/ui/StateMenu;

    invoke-static {v0}, Lcom/dsemu/drastic/ui/StateMenu;->f(Lcom/dsemu/drastic/ui/StateMenu;)I

    move-result v0

    const-string v1, "LOADSLOT"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Lcom/dsemu/drastic/ui/StateMenu$i;->e:Lcom/dsemu/drastic/ui/StateMenu;

    const/16 v0, 0x1006

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p2, p0, Lcom/dsemu/drastic/ui/StateMenu$i;->e:Lcom/dsemu/drastic/ui/StateMenu;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
