.class Landroidx/core/widget/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Landroidx/core/widget/a;


# direct methods
.method constructor <init>(Landroidx/core/widget/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/widget/a$b;->e:Landroidx/core/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/core/widget/a$b;->e:Landroidx/core/widget/a;

    iget-boolean v1, v0, Landroidx/core/widget/a;->s:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Landroidx/core/widget/a;->q:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Landroidx/core/widget/a;->q:Z

    iget-object v0, v0, Landroidx/core/widget/a;->e:Landroidx/core/widget/a$a;

    invoke-virtual {v0}, Landroidx/core/widget/a$a;->m()V

    :cond_1
    iget-object v0, p0, Landroidx/core/widget/a$b;->e:Landroidx/core/widget/a;

    iget-object v0, v0, Landroidx/core/widget/a;->e:Landroidx/core/widget/a$a;

    invoke-virtual {v0}, Landroidx/core/widget/a$a;->h()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/core/widget/a$b;->e:Landroidx/core/widget/a;

    invoke-virtual {v1}, Landroidx/core/widget/a;->u()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/core/widget/a$b;->e:Landroidx/core/widget/a;

    iget-boolean v3, v1, Landroidx/core/widget/a;->r:Z

    if-eqz v3, :cond_3

    iput-boolean v2, v1, Landroidx/core/widget/a;->r:Z

    invoke-virtual {v1}, Landroidx/core/widget/a;->c()V

    :cond_3
    invoke-virtual {v0}, Landroidx/core/widget/a$a;->a()V

    invoke-virtual {v0}, Landroidx/core/widget/a$a;->b()I

    move-result v1

    invoke-virtual {v0}, Landroidx/core/widget/a$a;->c()I

    move-result v0

    iget-object v2, p0, Landroidx/core/widget/a$b;->e:Landroidx/core/widget/a;

    invoke-virtual {v2, v1, v0}, Landroidx/core/widget/a;->j(II)V

    iget-object v0, p0, Landroidx/core/widget/a$b;->e:Landroidx/core/widget/a;

    iget-object v0, v0, Landroidx/core/widget/a;->g:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/view/j1;->J(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/core/widget/a$b;->e:Landroidx/core/widget/a;

    iput-boolean v2, v0, Landroidx/core/widget/a;->s:Z

    return-void
.end method
