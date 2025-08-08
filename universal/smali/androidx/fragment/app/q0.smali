.class abstract Landroidx/fragment/app/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/q0$d;,
        Landroidx/fragment/app/q0$e;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/q0$e;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/q0$e;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:Z


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/q0;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/q0;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/q0;->d:Z

    iput-boolean v0, p0, Landroidx/fragment/app/q0;->e:Z

    iput-object p1, p0, Landroidx/fragment/app/q0;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method private a(Landroidx/fragment/app/q0$e$c;Landroidx/fragment/app/q0$e$b;Landroidx/fragment/app/s;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/q0;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroidx/core/os/h;

    invoke-direct {v1}, Landroidx/core/os/h;-><init>()V

    invoke-virtual {p3}, Landroidx/fragment/app/s;->k()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/fragment/app/q0;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/q0$e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/q0$e;->k(Landroidx/fragment/app/q0$e$c;Landroidx/fragment/app/q0$e$b;)V

    monitor-exit v0

    return-void

    :cond_0
    new-instance v2, Landroidx/fragment/app/q0$d;

    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/q0$d;-><init>(Landroidx/fragment/app/q0$e$c;Landroidx/fragment/app/q0$e$b;Landroidx/fragment/app/s;Landroidx/core/os/h;)V

    iget-object p1, p0, Landroidx/fragment/app/q0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/fragment/app/q0$a;

    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/q0$a;-><init>(Landroidx/fragment/app/q0;Landroidx/fragment/app/q0$d;)V

    invoke-virtual {v2, p1}, Landroidx/fragment/app/q0$e;->a(Ljava/lang/Runnable;)V

    new-instance p1, Landroidx/fragment/app/q0$b;

    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/q0$b;-><init>(Landroidx/fragment/app/q0;Landroidx/fragment/app/q0$d;)V

    invoke-virtual {v2, p1}, Landroidx/fragment/app/q0$e;->a(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/q0$e;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/q0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q0$e;

    invoke-virtual {v1}, Landroidx/fragment/app/q0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/q0$e;->h()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/q0$e;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/q0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q0$e;

    invoke-virtual {v1}, Landroidx/fragment/app/q0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/q0$e;->h()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static n(Landroid/view/ViewGroup;Landroidx/fragment/app/m;)Landroidx/fragment/app/q0;
    .locals 0

    invoke-virtual {p1}, Landroidx/fragment/app/m;->u0()Landroidx/fragment/app/r0;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/fragment/app/q0;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/r0;)Landroidx/fragment/app/q0;

    move-result-object p0

    return-object p0
.end method

.method static o(Landroid/view/ViewGroup;Landroidx/fragment/app/r0;)Landroidx/fragment/app/q0;
    .locals 3

    sget v0, Lt/b;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/fragment/app/q0;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/fragment/app/q0;

    return-object v1

    :cond_0
    invoke-interface {p1, p0}, Landroidx/fragment/app/r0;->a(Landroid/view/ViewGroup;)Landroidx/fragment/app/q0;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p1
.end method

.method private q()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/q0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q0$e;

    invoke-virtual {v1}, Landroidx/fragment/app/q0$e;->g()Landroidx/fragment/app/q0$e$b;

    move-result-object v2

    sget-object v3, Landroidx/fragment/app/q0$e$b;->f:Landroidx/fragment/app/q0$e$b;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/q0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->j1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-static {v2}, Landroidx/fragment/app/q0$e$c;->b(I)Landroidx/fragment/app/q0$e$c;

    move-result-object v2

    sget-object v3, Landroidx/fragment/app/q0$e$b;->e:Landroidx/fragment/app/q0$e$b;

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/q0$e;->k(Landroidx/fragment/app/q0$e$c;Landroidx/fragment/app/q0$e$b;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method b(Landroidx/fragment/app/q0$e$c;Landroidx/fragment/app/s;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/m;->B0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/fragment/app/s;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Landroidx/fragment/app/q0$e$b;->f:Landroidx/fragment/app/q0$e$b;

    invoke-direct {p0, p1, v0, p2}, Landroidx/fragment/app/q0;->a(Landroidx/fragment/app/q0$e$c;Landroidx/fragment/app/q0$e$b;Landroidx/fragment/app/s;)V

    return-void
.end method

.method c(Landroidx/fragment/app/s;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/m;->B0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/fragment/app/s;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Landroidx/fragment/app/q0$e$c;->g:Landroidx/fragment/app/q0$e$c;

    sget-object v1, Landroidx/fragment/app/q0$e$b;->e:Landroidx/fragment/app/q0$e$b;

    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/q0;->a(Landroidx/fragment/app/q0$e$c;Landroidx/fragment/app/q0$e$b;Landroidx/fragment/app/s;)V

    return-void
.end method

.method d(Landroidx/fragment/app/s;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/m;->B0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/fragment/app/s;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Landroidx/fragment/app/q0$e$c;->e:Landroidx/fragment/app/q0$e$c;

    sget-object v1, Landroidx/fragment/app/q0$e$b;->g:Landroidx/fragment/app/q0$e$b;

    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/q0;->a(Landroidx/fragment/app/q0$e$c;Landroidx/fragment/app/q0$e$b;Landroidx/fragment/app/s;)V

    return-void
.end method

.method e(Landroidx/fragment/app/s;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/m;->B0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/fragment/app/s;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Landroidx/fragment/app/q0$e$c;->f:Landroidx/fragment/app/q0$e$c;

    sget-object v1, Landroidx/fragment/app/q0$e$b;->e:Landroidx/fragment/app/q0$e$b;

    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/q0;->a(Landroidx/fragment/app/q0$e$c;Landroidx/fragment/app/q0$e$b;Landroidx/fragment/app/s;)V

    return-void
.end method

.method abstract f(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/q0$e;",
            ">;Z)V"
        }
    .end annotation
.end method

.method g()V
    .locals 7

    iget-boolean v0, p0, Landroidx/fragment/app/q0;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/q0;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/j1;->A(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/q0;->j()V

    iput-boolean v1, p0, Landroidx/fragment/app/q0;->d:Z

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/q0;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/q0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/q0;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Landroidx/fragment/app/q0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/q0$e;

    const/4 v4, 0x2

    invoke-static {v4}, Landroidx/fragment/app/m;->B0(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/q0$e;->b()V

    invoke-virtual {v3}, Landroidx/fragment/app/q0$e;->i()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Landroidx/fragment/app/q0;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Landroidx/fragment/app/q0;->q()V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/q0;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Landroidx/fragment/app/q0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Landroidx/fragment/app/q0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/q0$e;

    invoke-virtual {v4}, Landroidx/fragment/app/q0$e;->l()V

    goto :goto_1

    :cond_5
    iget-boolean v3, p0, Landroidx/fragment/app/q0;->d:Z

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/q0;->f(Ljava/util/List;Z)V

    iput-boolean v1, p0, Landroidx/fragment/app/q0;->d:Z

    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method j()V
    .locals 9

    iget-object v0, p0, Landroidx/fragment/app/q0;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/j1;->A(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/q0;->b:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Landroidx/fragment/app/q0;->q()V

    iget-object v2, p0, Landroidx/fragment/app/q0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/q0$e;

    invoke-virtual {v3}, Landroidx/fragment/app/q0$e;->l()V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/q0;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/q0$e;

    invoke-static {v4}, Landroidx/fragment/app/m;->B0(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    const-string v6, ""

    goto :goto_2

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Container "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroidx/fragment/app/q0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " is not attached to window. "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Cancelling running operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/q0$e;->b()V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/q0;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/q0$e;

    invoke-static {v4}, Landroidx/fragment/app/m;->B0(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SpecialEffectsController: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    const-string v7, ""

    goto :goto_4

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Container "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Landroidx/fragment/app/q0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " is not attached to window. "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Cancelling pending operation "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/q0$e;->b()V

    goto :goto_3

    :cond_6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method k()V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/q0;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/q0;->e:Z

    invoke-virtual {p0}, Landroidx/fragment/app/q0;->g()V

    :cond_0
    return-void
.end method

.method l(Landroidx/fragment/app/s;)Landroidx/fragment/app/q0$e$b;
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/s;->k()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/fragment/app/q0;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/q0$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/q0$e;->g()Landroidx/fragment/app/q0$e$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/s;->k()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/fragment/app/q0;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/q0$e;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/fragment/app/q0$e$b;->e:Landroidx/fragment/app/q0$e$b;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/q0$e;->g()Landroidx/fragment/app/q0$e$b;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public m()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/q0;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method p()V
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/q0;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Landroidx/fragment/app/q0;->q()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/q0;->e:Z

    iget-object v1, p0, Landroidx/fragment/app/q0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/q0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/q0$e;

    invoke-virtual {v2}, Landroidx/fragment/app/q0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    invoke-static {v3}, Landroidx/fragment/app/q0$e$c;->c(Landroid/view/View;)Landroidx/fragment/app/q0$e$c;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/q0$e;->e()Landroidx/fragment/app/q0$e$c;

    move-result-object v4

    sget-object v5, Landroidx/fragment/app/q0$e$c;->f:Landroidx/fragment/app/q0$e$c;

    if-ne v4, v5, :cond_0

    if-eq v3, v5, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/q0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->X()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/fragment/app/q0;->e:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method r(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/fragment/app/q0;->d:Z

    return-void
.end method
