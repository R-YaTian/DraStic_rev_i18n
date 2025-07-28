.class Landroidx/fragment/app/v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/v;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/v$h;Landroid/view/View;Lj/a;Landroidx/fragment/app/v$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/fragment/app/v$g;

.field final synthetic f:Landroidx/fragment/app/Fragment;

.field final synthetic g:Landroidx/core/os/h;


# direct methods
.method constructor <init>(Landroidx/fragment/app/v$g;Landroidx/fragment/app/Fragment;Landroidx/core/os/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/v$c;->e:Landroidx/fragment/app/v$g;

    iput-object p2, p0, Landroidx/fragment/app/v$c;->f:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Landroidx/fragment/app/v$c;->g:Landroidx/core/os/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/v$c;->e:Landroidx/fragment/app/v$g;

    iget-object v1, p0, Landroidx/fragment/app/v$c;->f:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/v$c;->g:Landroidx/core/os/h;

    invoke-interface {v0, v1, v2}, Landroidx/fragment/app/v$g;->a(Landroidx/fragment/app/Fragment;Landroidx/core/os/h;)V

    return-void
.end method
