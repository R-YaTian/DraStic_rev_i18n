.class Lcom/dsemu/drastic/ui/Settings$b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/ui/Settings;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/dsemu/drastic/ui/Settings;

.field final synthetic f:Lcom/dsemu/drastic/ui/Settings;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/ui/Settings;Lcom/dsemu/drastic/ui/Settings;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/ui/Settings$b0;->f:Lcom/dsemu/drastic/ui/Settings;

    iput-object p2, p0, Lcom/dsemu/drastic/ui/Settings$b0;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/dsemu/drastic/ui/Settings$b0;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/dsemu/drastic/ui/Settings$b0;->f:Lcom/dsemu/drastic/ui/Settings;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0137

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f0f00c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/dsemu/drastic/ui/Settings$b0$a;

    invoke-direct {v2, p0}, Lcom/dsemu/drastic/ui/Settings$b0$a;-><init>(Lcom/dsemu/drastic/ui/Settings$b0;)V

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
