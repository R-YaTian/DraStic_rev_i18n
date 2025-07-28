.class Lcom/dsemu/drastic/ui/SaveActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/ui/SaveActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/dsemu/drastic/ui/SaveActivity;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/ui/SaveActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/ui/SaveActivity$a;->e:Lcom/dsemu/drastic/ui/SaveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :goto_0
    invoke-static {}, Lcom/dsemu/drastic/DraSticJNI;->isSaving()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x32

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dsemu/drastic/ui/SaveActivity$a;->e:Lcom/dsemu/drastic/ui/SaveActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
