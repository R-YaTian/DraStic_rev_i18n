.class Landroidx/fragment/app/v$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/v;->l(Landroidx/fragment/app/n0;Landroid/view/ViewGroup;Landroid/view/View;Lj/a;Landroidx/fragment/app/v$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/fragment/app/n0;

.field final synthetic f:Lj/a;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/fragment/app/v$h;

.field final synthetic i:Ljava/util/ArrayList;

.field final synthetic j:Landroid/view/View;

.field final synthetic k:Landroidx/fragment/app/Fragment;

.field final synthetic l:Landroidx/fragment/app/Fragment;

.field final synthetic m:Z

.field final synthetic n:Ljava/util/ArrayList;

.field final synthetic o:Ljava/lang/Object;

.field final synthetic p:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/n0;Lj/a;Ljava/lang/Object;Landroidx/fragment/app/v$h;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/v$f;->e:Landroidx/fragment/app/n0;

    iput-object p2, p0, Landroidx/fragment/app/v$f;->f:Lj/a;

    iput-object p3, p0, Landroidx/fragment/app/v$f;->g:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/v$f;->h:Landroidx/fragment/app/v$h;

    iput-object p5, p0, Landroidx/fragment/app/v$f;->i:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/v$f;->j:Landroid/view/View;

    iput-object p7, p0, Landroidx/fragment/app/v$f;->k:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, Landroidx/fragment/app/v$f;->l:Landroidx/fragment/app/Fragment;

    iput-boolean p9, p0, Landroidx/fragment/app/v$f;->m:Z

    iput-object p10, p0, Landroidx/fragment/app/v$f;->n:Ljava/util/ArrayList;

    iput-object p11, p0, Landroidx/fragment/app/v$f;->o:Ljava/lang/Object;

    iput-object p12, p0, Landroidx/fragment/app/v$f;->p:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/v$f;->e:Landroidx/fragment/app/n0;

    iget-object v1, p0, Landroidx/fragment/app/v$f;->f:Lj/a;

    iget-object v2, p0, Landroidx/fragment/app/v$f;->g:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/fragment/app/v$f;->h:Landroidx/fragment/app/v$h;

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/v;->h(Landroidx/fragment/app/n0;Lj/a;Ljava/lang/Object;Landroidx/fragment/app/v$h;)Lj/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/v$f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lj/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/fragment/app/v$f;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/v$f;->j:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/v$f;->k:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/v$f;->l:Landroidx/fragment/app/Fragment;

    iget-boolean v3, p0, Landroidx/fragment/app/v$f;->m:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroidx/fragment/app/v;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLj/a;Z)V

    iget-object v1, p0, Landroidx/fragment/app/v$f;->g:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/v$f;->e:Landroidx/fragment/app/n0;

    iget-object v3, p0, Landroidx/fragment/app/v$f;->n:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/v$f;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Landroidx/fragment/app/n0;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, p0, Landroidx/fragment/app/v$f;->h:Landroidx/fragment/app/v$h;

    iget-object v2, p0, Landroidx/fragment/app/v$f;->o:Ljava/lang/Object;

    iget-boolean v3, p0, Landroidx/fragment/app/v$f;->m:Z

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/v;->s(Lj/a;Landroidx/fragment/app/v$h;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/v$f;->e:Landroidx/fragment/app/n0;

    iget-object v2, p0, Landroidx/fragment/app/v$f;->p:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/n0;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
