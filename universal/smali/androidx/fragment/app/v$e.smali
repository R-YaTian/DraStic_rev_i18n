.class Landroidx/fragment/app/v$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/v;->m(Landroidx/fragment/app/n0;Landroid/view/ViewGroup;Landroid/view/View;Lj/a;Landroidx/fragment/app/v$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/fragment/app/Fragment;

.field final synthetic f:Landroidx/fragment/app/Fragment;

.field final synthetic g:Z

.field final synthetic h:Lj/a;

.field final synthetic i:Landroid/view/View;

.field final synthetic j:Landroidx/fragment/app/n0;

.field final synthetic k:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLj/a;Landroid/view/View;Landroidx/fragment/app/n0;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/v$e;->e:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/v$e;->f:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Landroidx/fragment/app/v$e;->g:Z

    iput-object p4, p0, Landroidx/fragment/app/v$e;->h:Lj/a;

    iput-object p5, p0, Landroidx/fragment/app/v$e;->i:Landroid/view/View;

    iput-object p6, p0, Landroidx/fragment/app/v$e;->j:Landroidx/fragment/app/n0;

    iput-object p7, p0, Landroidx/fragment/app/v$e;->k:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/v$e;->e:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/v$e;->f:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Landroidx/fragment/app/v$e;->g:Z

    iget-object v3, p0, Landroidx/fragment/app/v$e;->h:Lj/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/v;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLj/a;Z)V

    iget-object v0, p0, Landroidx/fragment/app/v$e;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/v$e;->j:Landroidx/fragment/app/n0;

    iget-object v2, p0, Landroidx/fragment/app/v$e;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/n0;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
