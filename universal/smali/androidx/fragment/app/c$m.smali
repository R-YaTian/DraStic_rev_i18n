.class Landroidx/fragment/app/c$m;
.super Landroidx/fragment/app/c$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Z

.field private final e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/fragment/app/q0$e;Landroidx/core/os/h;ZZ)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/c$l;-><init>(Landroidx/fragment/app/q0$e;Landroidx/core/os/h;)V

    invoke-virtual {p1}, Landroidx/fragment/app/q0$e;->e()Landroidx/fragment/app/q0$e$c;

    move-result-object p2

    sget-object v0, Landroidx/fragment/app/q0$e$c;->f:Landroidx/fragment/app/q0$e$c;

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/q0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->I()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->s()Ljava/lang/Object;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Landroidx/fragment/app/c$m;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/fragment/app/q0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->m()Z

    move-result p2

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->l()Z

    move-result p2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/q0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->K()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->v()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Landroidx/fragment/app/c$m;->c:Ljava/lang/Object;

    const/4 p2, 0x1

    :goto_2
    iput-boolean p2, p0, Landroidx/fragment/app/c$m;->d:Z

    if-eqz p4, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/q0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->M()Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->L()Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    iput-object p1, p0, Landroidx/fragment/app/c$m;->e:Ljava/lang/Object;

    return-void
.end method

.method private f(Ljava/lang/Object;)Landroidx/fragment/app/n0;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/n0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/n0;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/n0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/fragment/app/n0;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for fragment "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/c$l;->b()Landroidx/fragment/app/q0$e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/q0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method e()Landroidx/fragment/app/n0;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/c$m;->c:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/fragment/app/c$m;->f(Ljava/lang/Object;)Landroidx/fragment/app/n0;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/c$m;->e:Ljava/lang/Object;

    invoke-direct {p0, v1}, Landroidx/fragment/app/c$m;->f(Ljava/lang/Object;)Landroidx/fragment/app/n0;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/c$l;->b()Landroidx/fragment/app/q0$e;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/q0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned Transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/c$m;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/c$m;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c$m;->e:Ljava/lang/Object;

    return-object v0
.end method

.method h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c$m;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c$m;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method j()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/c$m;->d:Z

    return v0
.end method
