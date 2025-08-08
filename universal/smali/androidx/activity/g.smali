.class public Landroidx/activity/g;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;
.implements Landroidx/activity/j;


# instance fields
.field private e:Landroidx/lifecycle/n;

.field private final f:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, La1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Landroidx/activity/OnBackPressedDispatcher;

    new-instance p2, Landroidx/activity/f;

    invoke-direct {p2, p0}, Landroidx/activity/f;-><init>(Landroidx/activity/g;)V

    invoke-direct {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Landroidx/activity/g;->f:Landroidx/activity/OnBackPressedDispatcher;

    return-void
.end method

.method public static synthetic d(Landroidx/activity/g;)V
    .locals 0

    invoke-static {p0}, Landroidx/activity/g;->h(Landroidx/activity/g;)V

    return-void
.end method

.method private final g()Landroidx/lifecycle/n;
    .locals 1

    iget-object v0, p0, Landroidx/activity/g;->e:Landroidx/lifecycle/n;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0, p0}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/m;)V

    iput-object v0, p0, Landroidx/activity/g;->e:Landroidx/lifecycle/n;

    :cond_0
    return-object v0
.end method

.method private static final h(Landroidx/activity/g;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, La1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/i;
    .locals 1

    invoke-direct {p0}, Landroidx/activity/g;->g()Landroidx/lifecycle/n;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/activity/g;->f:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/g;->f:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Landroidx/activity/g;->g()Landroidx/lifecycle/n;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/i$b;->ON_CREATE:Landroidx/lifecycle/i$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/i$b;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-direct {p0}, Landroidx/activity/g;->g()Landroidx/lifecycle/n;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/i$b;->ON_RESUME:Landroidx/lifecycle/i$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/i$b;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-direct {p0}, Landroidx/activity/g;->g()Landroidx/lifecycle/n;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/i$b;->ON_DESTROY:Landroidx/lifecycle/i$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/i$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/g;->e:Landroidx/lifecycle/n;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method
