.class Landroidx/lifecycle/LegacySavedStateHandleController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LegacySavedStateHandleController$a;
    }
.end annotation


# direct methods
.method static a(Landroidx/lifecycle/c0;Lz/c;Landroidx/lifecycle/i;)V
    .locals 1

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/c0;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/SavedStateHandleController;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->h(Lz/c;Landroidx/lifecycle/i;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/LegacySavedStateHandleController;->b(Lz/c;Landroidx/lifecycle/i;)V

    :cond_0
    return-void
.end method

.method private static b(Lz/c;Landroidx/lifecycle/i;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/i$c;->f:Landroidx/lifecycle/i$c;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/i$c;->h:Landroidx/lifecycle/i$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/i$c;->a(Landroidx/lifecycle/i$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/LegacySavedStateHandleController$1;

    invoke-direct {v0, p1, p0}, Landroidx/lifecycle/LegacySavedStateHandleController$1;-><init>(Landroidx/lifecycle/i;Lz/c;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/l;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-class p1, Landroidx/lifecycle/LegacySavedStateHandleController$a;

    invoke-virtual {p0, p1}, Lz/c;->i(Ljava/lang/Class;)V

    :goto_1
    return-void
.end method
