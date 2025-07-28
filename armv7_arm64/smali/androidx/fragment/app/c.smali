.class Landroidx/fragment/app/c;
.super Landroidx/fragment/app/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/c$m;,
        Landroidx/fragment/app/c$k;,
        Landroidx/fragment/app/c$l;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/q0;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/c$k;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/q0$e;",
            ">;Z",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/q0$e;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/q0;->m()Landroid/view/ViewGroup;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "FragmentManager"

    const/4 v3, 0x2

    if-eqz v1, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/fragment/app/c$k;

    invoke-virtual {v13}, Landroidx/fragment/app/c$l;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    invoke-virtual {v13}, Landroidx/fragment/app/c$l;->a()V

    :goto_2
    move-object/from16 v15, p4

    goto :goto_0

    :cond_0
    invoke-virtual {v13, v9}, Landroidx/fragment/app/c$k;->e(Landroid/content/Context;)Landroidx/fragment/app/e$d;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v14, v1, Landroidx/fragment/app/e$d;->b:Landroid/animation/Animator;

    if-nez v14, :cond_2

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Landroidx/fragment/app/c$l;->b()Landroidx/fragment/app/q0$e;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/q0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v15, p4

    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v3}, Landroidx/fragment/app/m;->B0(I)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring Animator set on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " as this Fragment was involved in a Transition."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v13}, Landroidx/fragment/app/c$l;->a()V

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/q0$e;->e()Landroidx/fragment/app/q0$e$c;

    move-result-object v0

    sget-object v2, Landroidx/fragment/app/q0$e$c;->g:Landroidx/fragment/app/q0$e$c;

    const/16 v16, 0x1

    if-ne v0, v2, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    move-object/from16 v6, p2

    if-eqz v4, :cond_6

    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v2, Landroidx/fragment/app/c$c;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v12, v2

    move-object v2, v8

    move-object/from16 v17, v3

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/c$c;-><init>(Landroidx/fragment/app/c;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/q0$e;Landroidx/fragment/app/c$k;)V

    invoke-virtual {v14, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/animation/Animator;->start()V

    invoke-virtual {v13}, Landroidx/fragment/app/c$l;->c()Landroidx/core/os/h;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/c$d;

    invoke-direct {v1, v7, v14}, Landroidx/fragment/app/c$d;-><init>(Landroidx/fragment/app/c;Landroid/animation/Animator;)V

    invoke-virtual {v0, v1}, Landroidx/core/os/h;->c(Landroidx/core/os/h$b;)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/c$k;

    invoke-virtual {v4}, Landroidx/fragment/app/c$l;->b()Landroidx/fragment/app/q0$e;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/q0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v6

    const-string v10, "Ignoring Animation set on "

    if-eqz p3, :cond_9

    invoke-static {v3}, Landroidx/fragment/app/m;->B0(I)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " as Animations cannot run alongside Transitions."

    :goto_5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-virtual {v4}, Landroidx/fragment/app/c$l;->a()V

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    invoke-static {v3}, Landroidx/fragment/app/m;->B0(I)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " as Animations cannot run alongside Animators."

    goto :goto_5

    :cond_a
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroidx/fragment/app/c$k;->e(Landroid/content/Context;)Landroidx/fragment/app/e$d;

    move-result-object v10

    invoke-static {v10}, Landroidx/core/util/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/e$d;

    iget-object v10, v10, Landroidx/fragment/app/e$d;->a:Landroid/view/animation/Animation;

    invoke-static {v10}, Landroidx/core/util/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/animation/Animation;

    invoke-virtual {v5}, Landroidx/fragment/app/q0$e;->e()Landroidx/fragment/app/q0$e$c;

    move-result-object v5

    sget-object v11, Landroidx/fragment/app/q0$e$c;->e:Landroidx/fragment/app/q0$e$c;

    if-eq v5, v11, :cond_b

    invoke-virtual {v6, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4}, Landroidx/fragment/app/c$l;->a()V

    goto :goto_6

    :cond_b
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v5, Landroidx/fragment/app/e$e;

    invoke-direct {v5, v10, v8, v6}, Landroidx/fragment/app/e$e;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v10, Landroidx/fragment/app/c$e;

    invoke-direct {v10, v7, v8, v6, v4}, Landroidx/fragment/app/c$e;-><init>(Landroidx/fragment/app/c;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/c$k;)V

    invoke-virtual {v5, v10}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_6
    invoke-virtual {v4}, Landroidx/fragment/app/c$l;->c()Landroidx/core/os/h;

    move-result-object v5

    new-instance v10, Landroidx/fragment/app/c$f;

    invoke-direct {v10, v7, v6, v8, v4}, Landroidx/fragment/app/c$f;-><init>(Landroidx/fragment/app/c;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/c$k;)V

    invoke-virtual {v5, v10}, Landroidx/core/os/h;->c(Landroidx/core/os/h$b;)V

    goto/16 :goto_4

    :cond_c
    return-void
.end method

.method private x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/q0$e;Landroidx/fragment/app/q0$e;)Ljava/util/Map;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/c$m;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/q0$e;",
            ">;Z",
            "Landroidx/fragment/app/q0$e;",
            "Landroidx/fragment/app/q0$e;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/q0$e;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v15, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c$m;

    invoke-virtual {v1}, Landroidx/fragment/app/c$l;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/c$m;->e()Landroidx/fragment/app/n0;

    move-result-object v2

    if-nez v15, :cond_2

    move-object v15, v2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_0

    if-ne v15, v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/fragment/app/c$l;->b()Landroidx/fragment/app/q0$e;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/q0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned Transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/fragment/app/c$m;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-nez v15, :cond_6

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c$m;

    invoke-virtual {v1}, Landroidx/fragment/app/c$l;->b()Landroidx/fragment/app/q0$e;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/fragment/app/c$l;->a()V

    goto :goto_1

    :cond_5
    return-object v10

    :cond_6
    new-instance v14, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/q0;->m()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v14, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lj/a;

    invoke-direct {v4}, Lj/a;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v21, 0x0

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c$m;

    invoke-virtual {v1}, Landroidx/fragment/app/c$m;->i()Z

    move-result v16

    if-eqz v16, :cond_e

    if-eqz v8, :cond_e

    if-eqz v9, :cond_e

    invoke-virtual {v1}, Landroidx/fragment/app/c$m;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/fragment/app/n0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/fragment/app/n0;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/q0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->N()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/q0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->N()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/q0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->O()Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v19, v11

    const/4 v11, -0x1

    if-eq v2, v11, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v11, v19

    goto :goto_3

    :cond_8
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/q0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->O()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/q0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v7, :cond_9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->w()Landroidx/core/app/y;

    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/q0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->t()Landroidx/core/app/y;

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->t()Landroidx/core/app/y;

    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/q0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->w()Landroidx/core/app/y;

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v23, v1

    move-object/from16 v1, v19

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v3, v1}, Lj/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v23

    goto :goto_5

    :cond_a
    new-instance v3, Lj/a;

    invoke-direct {v3}, Lj/a;-><init>()V

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/q0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    invoke-virtual {v6, v3, v1}, Landroidx/fragment/app/c;->u(Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Lj/a;->n(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lj/a;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v4, v1}, Lj/a;->n(Ljava/util/Collection;)Z

    new-instance v2, Lj/a;

    invoke-direct {v2}, Lj/a;-><init>()V

    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/q0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    invoke-virtual {v6, v2, v1}, Landroidx/fragment/app/c;->u(Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {v2, v11}, Lj/a;->n(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Lj/a;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v2, v1}, Lj/a;->n(Ljava/util/Collection;)Z

    invoke-static {v4, v2}, Landroidx/fragment/app/v;->x(Lj/a;Lj/a;)V

    invoke-virtual {v4}, Lj/a;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Landroidx/fragment/app/c;->v(Lj/a;Ljava/util/Collection;)V

    invoke-virtual {v4}, Lj/a;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Landroidx/fragment/app/c;->v(Lj/a;Ljava/util/Collection;)V

    invoke-virtual {v4}, Lj/g;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v25, v4

    move-object v1, v5

    move-object v3, v8

    move-object v4, v12

    move-object v5, v13

    move-object v7, v14

    move-object v11, v15

    move-object/from16 v2, v18

    const/4 v0, 0x0

    const/4 v8, 0x0

    move-object v15, v9

    goto/16 :goto_7

    :cond_b
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/q0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    move-object/from16 v19, v0

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/q0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v1, v0, v7, v3, v9}, Landroidx/fragment/app/v;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLj/a;Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/q0;->m()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v0, Landroidx/fragment/app/c$g;

    move-object/from16 v22, v19

    move-object/from16 v19, v0

    move-object v7, v1

    move-object/from16 v9, v16

    move-object/from16 v1, p0

    move-object/from16 v16, v2

    move-object/from16 v24, v18

    move-object/from16 v2, p5

    move-object/from16 v17, v3

    const/4 v8, 0x0

    move-object/from16 v3, p4

    move-object/from16 v25, v4

    move/from16 v4, p3

    move-object/from16 v26, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/c$g;-><init>(Landroidx/fragment/app/c;Landroidx/fragment/app/q0$e;Landroidx/fragment/app/q0$e;ZLj/a;)V

    invoke-static {v7, v0}, Landroidx/core/view/f1;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/f1;

    invoke-virtual/range {v17 .. v17}, Lj/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lj/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v15, v9, v0}, Landroidx/fragment/app/n0;->v(Ljava/lang/Object;Landroid/view/View;)V

    move-object v2, v0

    goto :goto_6

    :cond_c
    move-object/from16 v2, v24

    :goto_6
    invoke-virtual/range {v16 .. v16}, Lj/a;->values()Ljava/util/Collection;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v3, v16

    invoke-virtual {v3, v0}, Lj/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/q0;->m()Landroid/view/ViewGroup;

    move-result-object v3

    new-instance v4, Landroidx/fragment/app/c$h;

    invoke-direct {v4, v6, v15, v0, v13}, Landroidx/fragment/app/c$h;-><init>(Landroidx/fragment/app/c;Landroidx/fragment/app/n0;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v3, v4}, Landroidx/core/view/f1;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/f1;

    const/16 v21, 0x1

    :cond_d
    invoke-virtual {v15, v9, v14, v12}, Landroidx/fragment/app/n0;->z(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v4, v12

    move-object v12, v15

    move-object v5, v13

    move-object v13, v9

    move-object v7, v14

    move-object v14, v0

    move-object v11, v15

    move-object v15, v3

    move-object/from16 v18, v9

    move-object/from16 v19, v1

    invoke-virtual/range {v12 .. v19}, Landroidx/fragment/app/n0;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v3, p4

    invoke-interface {v10, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v15, p5

    invoke-interface {v10, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v9

    goto :goto_7

    :cond_e
    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move-object v1, v5

    move-object v3, v8

    move-object v4, v12

    move-object v5, v13

    move-object v7, v14

    move-object v11, v15

    const/4 v8, 0x0

    move-object v15, v9

    move-object/from16 v2, v24

    :goto_7
    move-object v8, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v7

    move-object v9, v15

    move-object/from16 v4, v25

    move/from16 v7, p3

    move-object v5, v1

    move-object v15, v11

    goto/16 :goto_2

    :cond_f
    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move-object v1, v5

    move-object v3, v8

    move-object v4, v12

    move-object v5, v13

    move-object v7, v14

    move-object v11, v15

    const/4 v2, 0x1

    const/4 v8, 0x0

    move-object v15, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_8
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v22, v12

    check-cast v22, Landroidx/fragment/app/c$m;

    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/c$l;->d()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/c$l;->b()Landroidx/fragment/app/q0$e;

    move-result-object v12

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/c$l;->a()V

    const/4 v2, 0x1

    goto :goto_8

    :cond_10
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/c$m;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroidx/fragment/app/n0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/c$l;->b()Landroidx/fragment/app/q0$e;

    move-result-object v12

    if-eqz v0, :cond_12

    if-eq v12, v3, :cond_11

    if-ne v12, v15, :cond_12

    :cond_11
    const/16 v16, 0x1

    goto :goto_9

    :cond_12
    const/16 v16, 0x0

    :goto_9
    if-nez v2, :cond_14

    if-nez v16, :cond_13

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/c$l;->a()V

    :cond_13
    move-object/from16 v12, p2

    move-object/from16 v29, v1

    move-object/from16 v28, v4

    move-object/from16 v27, v7

    move-object v2, v13

    move-object v1, v15

    move-object/from16 v8, v24

    const/4 v13, 0x0

    goto/16 :goto_d

    :cond_14
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p3, v13

    invoke-virtual {v12}, Landroidx/fragment/app/q0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v13

    iget-object v13, v13, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    invoke-virtual {v6, v8, v13}, Landroidx/fragment/app/c;->t(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v16, :cond_16

    if-ne v12, v3, :cond_15

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_a

    :cond_15
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_16
    :goto_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-virtual {v11, v2, v7}, Landroidx/fragment/app/n0;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v29, v1

    move-object/from16 v28, v4

    move-object/from16 v27, v7

    move-object v13, v12

    move-object v4, v14

    move-object v1, v15

    move-object/from16 v12, p2

    move-object/from16 v7, p3

    goto :goto_b

    :cond_17
    invoke-virtual {v11, v2, v8}, Landroidx/fragment/app/n0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v12

    move-object v12, v11

    move-object/from16 v27, v7

    move-object/from16 v7, p3

    move-object/from16 p3, v13

    move-object v13, v2

    move-object/from16 v28, v4

    move-object v4, v14

    move-object v14, v2

    move-object/from16 v29, v1

    move-object v1, v15

    move-object v15, v8

    invoke-virtual/range {v12 .. v19}, Landroidx/fragment/app/n0;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/q0$e;->e()Landroidx/fragment/app/q0$e$c;

    move-result-object v12

    sget-object v13, Landroidx/fragment/app/q0$e$c;->g:Landroidx/fragment/app/q0$e$c;

    if-ne v12, v13, :cond_18

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-interface {v12, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v13}, Landroidx/fragment/app/q0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v15

    iget-object v15, v15, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Landroidx/fragment/app/q0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v15

    iget-object v15, v15, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    invoke-virtual {v11, v2, v15, v14}, Landroidx/fragment/app/n0;->r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/q0;->m()Landroid/view/ViewGroup;

    move-result-object v14

    new-instance v15, Landroidx/fragment/app/c$i;

    invoke-direct {v15, v6, v8}, Landroidx/fragment/app/c$i;-><init>(Landroidx/fragment/app/c;Ljava/util/ArrayList;)V

    invoke-static {v14, v15}, Landroidx/core/view/f1;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/f1;

    goto :goto_b

    :cond_18
    move-object/from16 v12, p2

    move-object/from16 v13, p3

    :goto_b
    invoke-virtual {v13}, Landroidx/fragment/app/q0$e;->e()Landroidx/fragment/app/q0$e$c;

    move-result-object v14

    sget-object v15, Landroidx/fragment/app/q0$e$c;->f:Landroidx/fragment/app/q0$e$c;

    if-ne v14, v15, :cond_1a

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v21, :cond_19

    invoke-virtual {v11, v2, v5}, Landroidx/fragment/app/n0;->u(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_19
    move-object/from16 v8, v24

    goto :goto_c

    :cond_1a
    move-object/from16 v8, v24

    invoke-virtual {v11, v2, v8}, Landroidx/fragment/app/n0;->v(Ljava/lang/Object;Landroid/view/View;)V

    :goto_c
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/c$m;->j()Z

    move-result v13

    if-eqz v13, :cond_1b

    const/4 v13, 0x0

    invoke-virtual {v11, v4, v2, v13}, Landroidx/fragment/app/n0;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    move-object v2, v7

    goto :goto_d

    :cond_1b
    const/4 v13, 0x0

    invoke-virtual {v11, v7, v2, v13}, Landroidx/fragment/app/n0;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v4

    :goto_d
    move-object v15, v1

    move-object v13, v2

    move-object/from16 v24, v8

    move-object/from16 v7, v27

    move-object/from16 v4, v28

    move-object/from16 v1, v29

    const/4 v2, 0x1

    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_1c
    move-object/from16 v29, v1

    move-object/from16 v28, v4

    move-object v7, v13

    move-object v4, v14

    move-object v1, v15

    invoke-virtual {v11, v4, v7, v0}, Landroidx/fragment/app/n0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1d
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/c$m;

    invoke-virtual {v5}, Landroidx/fragment/app/c$l;->d()Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_e

    :cond_1e
    invoke-virtual {v5}, Landroidx/fragment/app/c$m;->h()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/fragment/app/c$l;->b()Landroidx/fragment/app/q0$e;

    move-result-object v8

    if-eqz v0, :cond_20

    if-eq v8, v3, :cond_1f

    if-ne v8, v1, :cond_20

    :cond_1f
    const/4 v12, 0x1

    goto :goto_f

    :cond_20
    const/4 v12, 0x0

    :goto_f
    if-nez v7, :cond_21

    if-eqz v12, :cond_1d

    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/q0;->m()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-static {v7}, Landroidx/core/view/j1;->B(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_23

    const/4 v7, 0x2

    invoke-static {v7}, Landroidx/fragment/app/m;->B0(I)Z

    move-result v7

    if-eqz v7, :cond_22

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SpecialEffectsController: Container "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/q0;->m()Landroid/view/ViewGroup;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " has not been laid out. Completing operation "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "FragmentManager"

    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    invoke-virtual {v5}, Landroidx/fragment/app/c$l;->a()V

    goto :goto_e

    :cond_23
    invoke-virtual {v5}, Landroidx/fragment/app/c$l;->b()Landroidx/fragment/app/q0$e;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/fragment/app/q0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/fragment/app/c$l;->c()Landroidx/core/os/h;

    move-result-object v8

    new-instance v12, Landroidx/fragment/app/c$j;

    invoke-direct {v12, v6, v5}, Landroidx/fragment/app/c$j;-><init>(Landroidx/fragment/app/c;Landroidx/fragment/app/c$m;)V

    invoke-virtual {v11, v7, v2, v8, v12}, Landroidx/fragment/app/n0;->w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/h;Ljava/lang/Runnable;)V

    goto :goto_e

    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/q0;->m()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/j1;->B(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_25

    return-object v10

    :cond_25
    const/4 v1, 0x4

    invoke-static {v9, v1}, Landroidx/fragment/app/v;->A(Ljava/util/ArrayList;I)V

    move-object/from16 v1, v29

    invoke-virtual {v11, v1}, Landroidx/fragment/app/n0;->o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/q0;->m()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v11, v3, v2}, Landroidx/fragment/app/n0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/q0;->m()Landroid/view/ViewGroup;

    move-result-object v13

    move-object v12, v11

    move-object/from16 v14, v28

    move-object v15, v1

    move-object/from16 v17, v25

    invoke-virtual/range {v12 .. v17}, Landroidx/fragment/app/n0;->y(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v2, 0x0

    invoke-static {v9, v2}, Landroidx/fragment/app/v;->A(Ljava/util/ArrayList;I)V

    move-object/from16 v2, v28

    invoke-virtual {v11, v0, v2, v1}, Landroidx/fragment/app/n0;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v10
.end method


# virtual methods
.method f(Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/q0$e;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v6, v1

    move-object v7, v6

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q0$e;

    invoke-virtual {v1}, Landroidx/fragment/app/q0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    invoke-static {v3}, Landroidx/fragment/app/q0$e$c;->c(Landroid/view/View;)Landroidx/fragment/app/q0$e$c;

    move-result-object v3

    sget-object v4, Landroidx/fragment/app/c$a;->a:[I

    invoke-virtual {v1}, Landroidx/fragment/app/q0$e;->e()Landroidx/fragment/app/q0$e$c;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_2

    const/4 v2, 0x2

    if-eq v4, v2, :cond_2

    const/4 v2, 0x3

    if-eq v4, v2, :cond_2

    const/4 v2, 0x4

    if-eq v4, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Landroidx/fragment/app/q0$e$c;->f:Landroidx/fragment/app/q0$e$c;

    if-eq v3, v2, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_2
    sget-object v2, Landroidx/fragment/app/q0$e$c;->f:Landroidx/fragment/app/q0$e$c;

    if-ne v3, v2, :cond_0

    if-nez v6, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/q0$e;

    new-instance v5, Landroidx/core/os/h;

    invoke-direct {v5}, Landroidx/core/os/h;-><init>()V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/q0$e;->j(Landroidx/core/os/h;)V

    new-instance v8, Landroidx/fragment/app/c$k;

    invoke-direct {v8, v4, v5, p2}, Landroidx/fragment/app/c$k;-><init>(Landroidx/fragment/app/q0$e;Landroidx/core/os/h;Z)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/core/os/h;

    invoke-direct {v5}, Landroidx/core/os/h;-><init>()V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/q0$e;->j(Landroidx/core/os/h;)V

    new-instance v8, Landroidx/fragment/app/c$m;

    const/4 v9, 0x0

    if-eqz p2, :cond_4

    if-ne v4, v6, :cond_5

    goto :goto_2

    :cond_4
    if-ne v4, v7, :cond_5

    :goto_2
    const/4 v9, 0x1

    :cond_5
    invoke-direct {v8, v4, v5, p2, v9}, Landroidx/fragment/app/c$m;-><init>(Landroidx/fragment/app/q0$e;Landroidx/core/os/h;ZZ)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/fragment/app/c$b;

    invoke-direct {v5, p0, v1, v4}, Landroidx/fragment/app/c$b;-><init>(Landroidx/fragment/app/c;Ljava/util/List;Landroidx/fragment/app/q0$e;)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/q0$e;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    move-object v2, p0

    move-object v4, v1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/c;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/q0$e;Landroidx/fragment/app/q0$e;)Ljava/util/Map;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p2

    invoke-direct {p0, v0, v1, p2, p1}, Landroidx/fragment/app/c;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/q0$e;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/c;->s(Landroidx/fragment/app/q0$e;)V

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-void
.end method

.method s(Landroidx/fragment/app/q0$e;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/q0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/fragment/app/q0$e;->e()Landroidx/fragment/app/q0$e$c;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/q0$e$c;->a(Landroid/view/View;)V

    return-void
.end method

.method t(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/z4;->a(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/c;->t(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method u(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Landroidx/core/view/j1;->w(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/c;->u(Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method v(Lj/a;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lj/a;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/j1;->w(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
