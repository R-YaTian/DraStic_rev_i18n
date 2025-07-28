.class Lcom/dsemu/drastic/DraSticEmuActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/DraSticEmuActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/dsemu/drastic/DraSticEmuActivity;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/DraSticEmuActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticEmuActivity$g;->e:Lcom/dsemu/drastic/DraSticEmuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity$g;->e:Lcom/dsemu/drastic/DraSticEmuActivity;

    invoke-static {v0}, Lcom/dsemu/drastic/DraSticEmuActivity;->a(Lcom/dsemu/drastic/DraSticEmuActivity;)Lcom/dsemu/drastic/DraSticGlView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    iget-object v1, p0, Lcom/dsemu/drastic/DraSticEmuActivity$g;->e:Lcom/dsemu/drastic/DraSticEmuActivity;

    invoke-static {v1}, Lcom/dsemu/drastic/DraSticEmuActivity;->b(Lcom/dsemu/drastic/DraSticEmuActivity;)I

    move-result v1

    and-int/2addr v0, v1

    iget-object v1, p0, Lcom/dsemu/drastic/DraSticEmuActivity$g;->e:Lcom/dsemu/drastic/DraSticEmuActivity;

    invoke-static {v1}, Lcom/dsemu/drastic/DraSticEmuActivity;->b(Lcom/dsemu/drastic/DraSticEmuActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity$g;->e:Lcom/dsemu/drastic/DraSticEmuActivity;

    invoke-static {v0}, Lcom/dsemu/drastic/DraSticEmuActivity;->a(Lcom/dsemu/drastic/DraSticEmuActivity;)Lcom/dsemu/drastic/DraSticGlView;

    move-result-object v0

    iget-object v1, p0, Lcom/dsemu/drastic/DraSticEmuActivity$g;->e:Lcom/dsemu/drastic/DraSticEmuActivity;

    invoke-static {v1}, Lcom/dsemu/drastic/DraSticEmuActivity;->b(Lcom/dsemu/drastic/DraSticEmuActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity$g;->e:Lcom/dsemu/drastic/DraSticEmuActivity;

    invoke-static {v0}, Lcom/dsemu/drastic/DraSticEmuActivity;->h(Lcom/dsemu/drastic/DraSticEmuActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
