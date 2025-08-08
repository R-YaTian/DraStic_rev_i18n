.class Lcom/dsemu/drastic/DraSticGlView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/DraSticGlView;->q()V
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

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticGlView$g;->e:Lcom/dsemu/drastic/DraSticGlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView$g;->e:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v0}, Lcom/dsemu/drastic/DraSticGlView;->e0(Lcom/dsemu/drastic/DraSticGlView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf0/h;->i(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/dsemu/drastic/DraSticGlView$g;->e:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v2}, Lcom/dsemu/drastic/DraSticGlView;->g0(Lcom/dsemu/drastic/DraSticGlView;)Lcom/dsemu/drastic/DraSticEmuActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0f010d

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/dsemu/drastic/DraSticGlView$g$b;

    invoke-direct {v3, p0}, Lcom/dsemu/drastic/DraSticGlView$g$b;-><init>(Lcom/dsemu/drastic/DraSticGlView$g;)V

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/dsemu/drastic/DraSticGlView$g$a;

    invoke-direct {v3, p0, v0}, Lcom/dsemu/drastic/DraSticGlView$g$a;-><init>(Lcom/dsemu/drastic/DraSticGlView$g;[Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
