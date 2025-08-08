.class abstract Landroidx/appcompat/app/f$p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "p"
.end annotation


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field final synthetic b:Landroidx/appcompat/app/f;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/f$p;->b:Landroidx/appcompat/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/f$p;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/f$p;->b:Landroidx/appcompat/app/f;

    iget-object v1, v1, Landroidx/appcompat/app/f;->i:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/f$p;->a:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method abstract b()Landroid/content/IntentFilter;
.end method

.method abstract c()I
.end method

.method abstract d()V
.end method

.method e()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/f$p;->a()V

    invoke-virtual {p0}, Landroidx/appcompat/app/f$p;->b()Landroid/content/IntentFilter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/f$p;->a:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/appcompat/app/f$p$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/f$p$a;-><init>(Landroidx/appcompat/app/f$p;)V

    iput-object v1, p0, Landroidx/appcompat/app/f$p;->a:Landroid/content/BroadcastReceiver;

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/f$p;->b:Landroidx/appcompat/app/f;

    iget-object v1, v1, Landroidx/appcompat/app/f;->i:Landroid/content/Context;

    iget-object v2, p0, Landroidx/appcompat/app/f$p;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    :goto_0
    return-void
.end method
