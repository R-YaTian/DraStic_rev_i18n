.class Lcom/dsemu/drastic/DraSticEmuActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/DraSticEmuActivity;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/app/Activity;

.field final synthetic f:Lcom/dsemu/drastic/DraSticEmuActivity;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/DraSticEmuActivity;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticEmuActivity$l;->f:Lcom/dsemu/drastic/DraSticEmuActivity;

    iput-object p2, p0, Lcom/dsemu/drastic/DraSticEmuActivity$l;->e:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity$l;->f:Lcom/dsemu/drastic/DraSticEmuActivity;

    invoke-static {v0}, Lcom/dsemu/drastic/DraSticEmuActivity;->a(Lcom/dsemu/drastic/DraSticEmuActivity;)Lcom/dsemu/drastic/DraSticGlView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dsemu/drastic/DraSticGlView;->onPause()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dsemu/drastic/DraSticEmuActivity$l;->e:Landroid/app/Activity;

    const-class v2, Lcom/dsemu/drastic/ui/GameMenu;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/dsemu/drastic/DraSticEmuActivity$l;->f:Lcom/dsemu/drastic/DraSticEmuActivity;

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
