.class Lcom/dsemu/drastic/ui/CustomizerTV$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/ui/CustomizerTV;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/app/Activity;

.field final synthetic f:Lcom/dsemu/drastic/ui/CustomizerTV;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/ui/CustomizerTV;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/ui/CustomizerTV$b;->f:Lcom/dsemu/drastic/ui/CustomizerTV;

    iput-object p2, p0, Lcom/dsemu/drastic/ui/CustomizerTV$b;->e:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV$b;->f:Lcom/dsemu/drastic/ui/CustomizerTV;

    invoke-static {v0}, Lcom/dsemu/drastic/ui/CustomizerTV;->f(Lcom/dsemu/drastic/ui/CustomizerTV;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV$b;->f:Lcom/dsemu/drastic/ui/CustomizerTV;

    invoke-static {v0}, Lcom/dsemu/drastic/ui/CustomizerTV;->g(Lcom/dsemu/drastic/ui/CustomizerTV;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV$b;->f:Lcom/dsemu/drastic/ui/CustomizerTV;

    invoke-static {v0}, Lcom/dsemu/drastic/ui/CustomizerTV;->h(Lcom/dsemu/drastic/ui/CustomizerTV;)I

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV$b;->f:Lcom/dsemu/drastic/ui/CustomizerTV;

    invoke-static {v0}, Lcom/dsemu/drastic/ui/CustomizerTV;->i(Lcom/dsemu/drastic/ui/CustomizerTV;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV$b;->f:Lcom/dsemu/drastic/ui/CustomizerTV;

    invoke-static {v0}, Lcom/dsemu/drastic/ui/CustomizerTV;->j(Lcom/dsemu/drastic/ui/CustomizerTV;)I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV$b;->e:Landroid/app/Activity;

    new-instance v1, Lcom/dsemu/drastic/ui/CustomizerTV$b$a;

    invoke-direct {v1, p0}, Lcom/dsemu/drastic/ui/CustomizerTV$b$a;-><init>(Lcom/dsemu/drastic/ui/CustomizerTV$b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV$b;->f:Lcom/dsemu/drastic/ui/CustomizerTV;

    invoke-static {v0}, Lcom/dsemu/drastic/ui/CustomizerTV;->l(Lcom/dsemu/drastic/ui/CustomizerTV;)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV$b;->e:Landroid/app/Activity;

    new-instance v1, Lcom/dsemu/drastic/ui/CustomizerTV$b$b;

    invoke-direct {v1, p0}, Lcom/dsemu/drastic/ui/CustomizerTV$b$b;-><init>(Lcom/dsemu/drastic/ui/CustomizerTV$b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_4
    return-void
.end method
