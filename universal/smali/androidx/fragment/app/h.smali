.class public Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/fragment/app/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/fragment/app/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/j<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    return-void
.end method

.method public static b(Landroidx/fragment/app/j;)Landroidx/fragment/app/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/j<",
            "*>;)",
            "Landroidx/fragment/app/h;"
        }
    .end annotation

    new-instance v0, Landroidx/fragment/app/h;

    const-string v1, "callbacks == null"

    invoke-static {p0, v1}, Landroidx/core/util/f;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/j;

    invoke-direct {v0, p0}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/j;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object v1, v0, Landroidx/fragment/app/j;->i:Landroidx/fragment/app/m;

    invoke-virtual {v1, v0, v0, p1}, Landroidx/fragment/app/m;->i(Landroidx/fragment/app/j;Landroidx/fragment/app/f;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->i:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->w()V

    return-void
.end method

.method public d(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->i:Landroidx/fragment/app/m;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/m;->y(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public e(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->i:Landroidx/fragment/app/m;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/m;->z(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->i:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->A()V

    return-void
.end method

.method public g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->i:Landroidx/fragment/app/m;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/m;->B(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    return p1
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->i:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->C()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->i:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->E()V

    return-void
.end method

.method public j(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->i:Landroidx/fragment/app/m;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/m;->F(Z)V

    return-void
.end method

.method public k(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->i:Landroidx/fragment/app/m;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/m;->H(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public l(Landroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->i:Landroidx/fragment/app/m;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/m;->I(Landroid/view/Menu;)V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->i:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->K()V

    return-void
.end method

.method public n(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->i:Landroidx/fragment/app/m;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/m;->L(Z)V

    return-void
.end method

.method public o(Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->i:Landroidx/fragment/app/m;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/m;->M(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->i:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->O()V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->i:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->P()V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->i:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->R()V

    return-void
.end method

.method public s()Z
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->i:Landroidx/fragment/app/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->X(Z)Z

    move-result v0

    return v0
.end method

.method public t()Landroidx/fragment/app/m;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->i:Landroidx/fragment/app/m;

    return-object v0
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->i:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->M0()V

    return-void
.end method

.method public v(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->i:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->q0()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public w(Landroid/os/Parcelable;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    instance-of v1, v0, Landroidx/lifecycle/h0;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/j;->i:Landroidx/fragment/app/m;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/m;->X0(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->i:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->Z0()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
