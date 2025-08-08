.class Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroidx/lifecycle/i;

.field final synthetic c:Landroidx/fragment/app/m;


# virtual methods
.method public d(Landroidx/lifecycle/m;Landroidx/lifecycle/i$b;)V
    .locals 1

    sget-object p1, Landroidx/lifecycle/i$b;->ON_START:Landroidx/lifecycle/i$b;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->c:Landroidx/fragment/app/m;

    invoke-static {p1}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/m;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Landroidx/lifecycle/i$b;->ON_DESTROY:Landroidx/lifecycle/i$b;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->b:Landroidx/lifecycle/i;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->c(Landroidx/lifecycle/l;)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->c:Landroidx/fragment/app/m;

    invoke-static {p1}, Landroidx/fragment/app/m;->b(Landroidx/fragment/app/m;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager$6;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
