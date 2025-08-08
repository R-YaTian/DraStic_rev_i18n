.class Landroidx/fragment/app/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/k;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/fragment/app/s;

.field final synthetic f:Landroidx/fragment/app/k;


# direct methods
.method constructor <init>(Landroidx/fragment/app/k;Landroidx/fragment/app/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/k$a;->f:Landroidx/fragment/app/k;

    iput-object p2, p0, Landroidx/fragment/app/k$a;->e:Landroidx/fragment/app/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/k$a;->e:Landroidx/fragment/app/s;

    invoke-virtual {p1}, Landroidx/fragment/app/s;->k()Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/k$a;->e:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->m()V

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/k$a;->f:Landroidx/fragment/app/k;

    iget-object v0, v0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/m;

    invoke-static {p1, v0}, Landroidx/fragment/app/q0;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/m;)Landroidx/fragment/app/q0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/q0;->j()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
