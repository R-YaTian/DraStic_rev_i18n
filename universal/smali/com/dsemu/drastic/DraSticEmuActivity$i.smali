.class Lcom/dsemu/drastic/DraSticEmuActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/DraSticEmuActivity;->x()V
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

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticEmuActivity$i;->e:Lcom/dsemu/drastic/DraSticEmuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/dsemu/drastic/DraSticJNI;->getPerformanceCounters()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/dsemu/drastic/DraSticEmuActivity$i;->e:Lcom/dsemu/drastic/DraSticEmuActivity;

    invoke-static {v1}, Lcom/dsemu/drastic/DraSticEmuActivity;->i(Lcom/dsemu/drastic/DraSticEmuActivity;)Landroid/widget/TextView;

    move-result-object v1

    const/high16 v2, -0x1000000

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/dsemu/drastic/DraSticEmuActivity$i;->e:Lcom/dsemu/drastic/DraSticEmuActivity;

    invoke-static {v1}, Lcom/dsemu/drastic/DraSticEmuActivity;->i(Lcom/dsemu/drastic/DraSticEmuActivity;)Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, -0x56

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    ushr-int/lit8 v1, v0, 0x10

    int-to-float v1, v1

    const/high16 v2, 0x3d800000    # 0.0625f

    mul-float v1, v1, v2

    const v3, 0xffff

    and-int/2addr v0, v3

    int-to-float v0, v0

    mul-float v0, v0, v2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%05.1f%%/%05.1f%%"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dsemu/drastic/DraSticEmuActivity$i;->e:Lcom/dsemu/drastic/DraSticEmuActivity;

    invoke-static {v1}, Lcom/dsemu/drastic/DraSticEmuActivity;->i(Lcom/dsemu/drastic/DraSticEmuActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity$i;->e:Lcom/dsemu/drastic/DraSticEmuActivity;

    invoke-static {v0}, Lcom/dsemu/drastic/DraSticEmuActivity;->j(Lcom/dsemu/drastic/DraSticEmuActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity$i;->e:Lcom/dsemu/drastic/DraSticEmuActivity;

    invoke-static {v0}, Lcom/dsemu/drastic/DraSticEmuActivity;->h(Lcom/dsemu/drastic/DraSticEmuActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
