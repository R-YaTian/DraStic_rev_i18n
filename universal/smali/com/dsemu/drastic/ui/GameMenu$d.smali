.class Lcom/dsemu/drastic/ui/GameMenu$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/ui/GameMenu;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/dsemu/drastic/ui/GameMenu;

.field final synthetic f:Lcom/dsemu/drastic/ui/GameMenu;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/ui/GameMenu;Lcom/dsemu/drastic/ui/GameMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/ui/GameMenu$d;->f:Lcom/dsemu/drastic/ui/GameMenu;

    iput-object p2, p0, Lcom/dsemu/drastic/ui/GameMenu$d;->e:Lcom/dsemu/drastic/ui/GameMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/dsemu/drastic/ui/GameMenu$d;->f:Lcom/dsemu/drastic/ui/GameMenu;

    invoke-static {v0}, Lcom/dsemu/drastic/ui/GameMenu;->b(Lcom/dsemu/drastic/ui/GameMenu;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/dsemu/drastic/ui/CustomizerTV;

    goto :goto_0

    :cond_0
    const-class v0, Lcom/dsemu/drastic/ui/Customizer;

    :goto_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/dsemu/drastic/ui/GameMenu$d;->e:Lcom/dsemu/drastic/ui/GameMenu;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "LAYOUT"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Lcom/dsemu/drastic/ui/GameMenu$d;->f:Lcom/dsemu/drastic/ui/GameMenu;

    const/16 v0, 0x10

    invoke-virtual {p2, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
