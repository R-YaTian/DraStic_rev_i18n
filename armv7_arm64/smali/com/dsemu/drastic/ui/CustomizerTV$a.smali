.class Lcom/dsemu/drastic/ui/CustomizerTV$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/ui/CustomizerTV;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/app/Activity;

.field final synthetic f:[Ljava/lang/String;

.field final synthetic g:Z

.field final synthetic h:Lcom/dsemu/drastic/ui/CustomizerTV;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/ui/CustomizerTV;Landroid/app/Activity;[Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/ui/CustomizerTV$a;->h:Lcom/dsemu/drastic/ui/CustomizerTV;

    iput-object p2, p0, Lcom/dsemu/drastic/ui/CustomizerTV$a;->e:Landroid/app/Activity;

    iput-object p3, p0, Lcom/dsemu/drastic/ui/CustomizerTV$a;->f:[Ljava/lang/String;

    iput-boolean p4, p0, Lcom/dsemu/drastic/ui/CustomizerTV$a;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/dsemu/drastic/ui/CustomizerTV$a;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/dsemu/drastic/ui/CustomizerTV$a;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0059

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/dsemu/drastic/ui/CustomizerTV$a;->f:[Ljava/lang/String;

    new-instance v3, Lcom/dsemu/drastic/ui/CustomizerTV$a$a;

    invoke-direct {v3, p0}, Lcom/dsemu/drastic/ui/CustomizerTV$a$a;-><init>(Lcom/dsemu/drastic/ui/CustomizerTV$a;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
