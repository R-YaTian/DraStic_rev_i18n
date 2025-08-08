.class Lcom/dsemu/drastic/DraSticGlView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/DraSticGlView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/dsemu/drastic/DraSticGlView;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/DraSticGlView;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticGlView$h;->e:Lcom/dsemu/drastic/DraSticGlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/dsemu/drastic/DraSticGlView$h;->e:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v1}, Lcom/dsemu/drastic/DraSticGlView;->g0(Lcom/dsemu/drastic/DraSticGlView;)Lcom/dsemu/drastic/DraSticEmuActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f013a

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/dsemu/drastic/DraSticGlView$h$b;

    invoke-direct {v2, p0}, Lcom/dsemu/drastic/DraSticGlView$h$b;-><init>(Lcom/dsemu/drastic/DraSticGlView$h;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lm0/x;

    iget-object v3, p0, Lcom/dsemu/drastic/DraSticGlView$h;->e:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v3}, Lcom/dsemu/drastic/DraSticGlView;->g0(Lcom/dsemu/drastic/DraSticGlView;)Lcom/dsemu/drastic/DraSticEmuActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/dsemu/drastic/DraSticGlView$h;->e:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v4}, Lcom/dsemu/drastic/DraSticGlView;->k0(Lcom/dsemu/drastic/DraSticGlView;)Z

    move-result v4

    invoke-direct {v2, v3, v4}, Lm0/x;-><init>(Landroid/content/Context;Z)V

    new-instance v3, Lcom/dsemu/drastic/DraSticGlView$h$a;

    invoke-direct {v3, p0}, Lcom/dsemu/drastic/DraSticGlView$h$a;-><init>(Lcom/dsemu/drastic/DraSticGlView$h;)V

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
