.class Landroidx/activity/result/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/i;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/k;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, Landroidx/activity/result/d$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/k;

    iget-object v2, p0, Landroidx/activity/result/d$c;->a:Landroidx/lifecycle/i;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/i;->c(Landroidx/lifecycle/l;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/activity/result/d$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
