.class public Lcom/dsemu/drastic/DraSticEmuActivity$r;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsemu/drastic/DraSticEmuActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r"
.end annotation


# instance fields
.field final synthetic a:Lcom/dsemu/drastic/DraSticEmuActivity;


# direct methods
.method public constructor <init>(Lcom/dsemu/drastic/DraSticEmuActivity;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticEmuActivity$r;->a:Lcom/dsemu/drastic/DraSticEmuActivity;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v0

    return v0
.end method

.method public onChange(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticEmuActivity$r;->a:Lcom/dsemu/drastic/DraSticEmuActivity;

    invoke-static {p1}, Lcom/dsemu/drastic/DraSticEmuActivity;->a(Lcom/dsemu/drastic/DraSticEmuActivity;)Lcom/dsemu/drastic/DraSticGlView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticEmuActivity$r;->a:Lcom/dsemu/drastic/DraSticEmuActivity;

    invoke-static {p1}, Lcom/dsemu/drastic/DraSticEmuActivity;->a(Lcom/dsemu/drastic/DraSticEmuActivity;)Lcom/dsemu/drastic/DraSticGlView;

    move-result-object p1

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity$r;->a:Lcom/dsemu/drastic/DraSticEmuActivity;

    invoke-static {v0}, Lcom/dsemu/drastic/DraSticEmuActivity;->b(Lcom/dsemu/drastic/DraSticEmuActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method
