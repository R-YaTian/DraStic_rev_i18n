.class Landroidx/appcompat/app/f$p$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/f$p;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/f$p;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/f$p;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/f$p$a;->a:Landroidx/appcompat/app/f$p;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/f$p$a;->a:Landroidx/appcompat/app/f$p;

    invoke-virtual {p1}, Landroidx/appcompat/app/f$p;->d()V

    return-void
.end method
