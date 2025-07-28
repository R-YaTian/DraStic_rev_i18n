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
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Presentation;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0035

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method
