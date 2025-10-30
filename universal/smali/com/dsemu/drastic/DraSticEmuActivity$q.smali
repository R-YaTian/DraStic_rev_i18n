.class Lcom/dsemu/drastic/DraSticEmuActivity$q;
.super Landroid/app/Presentation;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsemu/drastic/DraSticEmuActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "q"
.end annotation


# instance fields
.field final synthetic e:Lcom/dsemu/drastic/DraSticEmuActivity;


# direct methods
.method public constructor <init>(Lcom/dsemu/drastic/DraSticEmuActivity;Landroid/content/Context;Landroid/view/Display;I)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticEmuActivity$q;->e:Lcom/dsemu/drastic/DraSticEmuActivity;

    invoke-direct {p0, p2, p3, p4}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Presentation;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0035

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :pass_set_flags

    # 0x8 (NOT_FOCUSABLE) | 0x20 (NOT_TOUCH_MODAL) = 0x28
    const/16 v0, 0x28

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :pass_set_flags
    const p1, 0x7f09015b

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dsemu/drastic/DraSticExtGlView;

    # Get DraSticEmuActivity Instance
    iget-object v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity$q;->e:Lcom/dsemu/drastic/DraSticEmuActivity;

    invoke-static {v0}, Lcom/dsemu/drastic/DraSticEmuActivity;->a(Lcom/dsemu/drastic/DraSticEmuActivity;)Lcom/dsemu/drastic/DraSticGlView;

    move-result-object v0

    # Set DraSticGlView handler
    invoke-virtual {p1, v0}, Lcom/dsemu/drastic/DraSticExtGlView;->setDraSticGlView(Lcom/dsemu/drastic/DraSticGlView;)V

    return-void
.end method
