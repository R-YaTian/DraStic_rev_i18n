.class Lcom/dsemu/drastic/DraSticEmuActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/DraSticEmuActivity;->w()V
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

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticEmuActivity$j;->e:Lcom/dsemu/drastic/DraSticEmuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/dsemu/drastic/DraSticJNI;->getRumbleState()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity$j;->e:Lcom/dsemu/drastic/DraSticEmuActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dsemu/drastic/DraSticEmuActivity;->l(Lcom/dsemu/drastic/DraSticEmuActivity;Z)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const-wide/16 v2, 0x1f4

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity$j;->e:Lcom/dsemu/drastic/DraSticEmuActivity;

    invoke-static {v0}, Lcom/dsemu/drastic/DraSticEmuActivity;->m(Lcom/dsemu/drastic/DraSticEmuActivity;)Landroid/os/Vibrator;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v2, v3, v1}, Le0/z0;->a(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-static {v0, v1}, Le0/a1;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity$j;->e:Lcom/dsemu/drastic/DraSticEmuActivity;

    invoke-static {v0}, Lcom/dsemu/drastic/DraSticEmuActivity;->m(Lcom/dsemu/drastic/DraSticEmuActivity;)Landroid/os/Vibrator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity$j;->e:Lcom/dsemu/drastic/DraSticEmuActivity;

    invoke-static {v0}, Lcom/dsemu/drastic/DraSticEmuActivity;->k(Lcom/dsemu/drastic/DraSticEmuActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity$j;->e:Lcom/dsemu/drastic/DraSticEmuActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dsemu/drastic/DraSticEmuActivity;->l(Lcom/dsemu/drastic/DraSticEmuActivity;Z)Z

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity$j;->e:Lcom/dsemu/drastic/DraSticEmuActivity;

    invoke-static {v0}, Lcom/dsemu/drastic/DraSticEmuActivity;->m(Lcom/dsemu/drastic/DraSticEmuActivity;)Landroid/os/Vibrator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity$j;->e:Lcom/dsemu/drastic/DraSticEmuActivity;

    invoke-static {v0}, Lcom/dsemu/drastic/DraSticEmuActivity;->j(Lcom/dsemu/drastic/DraSticEmuActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity$j;->e:Lcom/dsemu/drastic/DraSticEmuActivity;

    invoke-static {v0}, Lcom/dsemu/drastic/DraSticEmuActivity;->n(Lcom/dsemu/drastic/DraSticEmuActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
