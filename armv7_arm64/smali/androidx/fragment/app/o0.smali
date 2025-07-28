.class Landroidx/fragment/app/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/h;
.implements Lz/e;
.implements Landroidx/lifecycle/h0;


# instance fields
.field private final e:Landroidx/fragment/app/Fragment;

.field private final f:Landroidx/lifecycle/g0;

.field private g:Landroidx/lifecycle/n;

.field private h:Lz/d;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/g0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/o0;->g:Landroidx/lifecycle/n;

    iput-object v0, p0, Landroidx/fragment/app/o0;->h:Lz/d;

    iput-object p1, p0, Landroidx/fragment/app/o0;->e:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/o0;->f:Landroidx/lifecycle/g0;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/i;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/o0;->e()V

    iget-object v0, p0, Landroidx/fragment/app/o0;->g:Landroidx/lifecycle/n;

    return-object v0
.end method

.method public c()Lz/c;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/o0;->e()V

    iget-object v0, p0, Landroidx/fragment/app/o0;->h:Lz/d;

    invoke-virtual {v0}, Lz/d;->b()Lz/c;

    move-result-object v0

    return-object v0
.end method

.method d(Landroidx/lifecycle/i$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o0;->g:Landroidx/lifecycle/n;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/i$b;)V

    return-void
.end method

.method e()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o0;->g:Landroidx/lifecycle/n;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0, p0}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/m;)V

    iput-object v0, p0, Landroidx/fragment/app/o0;->g:Landroidx/lifecycle/n;

    invoke-static {p0}, Lz/d;->a(Lz/e;)Lz/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/o0;->h:Lz/d;

    :cond_0
    return-void
.end method

.method f()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o0;->g:Landroidx/lifecycle/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic g()Lw/a;
    .locals 1

    invoke-static {p0}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/h;)Lw/a;

    move-result-object v0

    return-object v0
.end method

.method h(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o0;->h:Lz/d;

    invoke-virtual {v0, p1}, Lz/d;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method i(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o0;->h:Lz/d;

    invoke-virtual {v0, p1}, Lz/d;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public j()Landroidx/lifecycle/g0;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/o0;->e()V

    iget-object v0, p0, Landroidx/fragment/app/o0;->f:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method k(Landroidx/lifecycle/i$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o0;->g:Landroidx/lifecycle/n;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n;->o(Landroidx/lifecycle/i$c;)V

    return-void
.end method
