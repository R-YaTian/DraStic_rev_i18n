.class Landroidx/appcompat/view/menu/d$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/menu/d$c;->c(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/appcompat/view/menu/d$d;

.field final synthetic f:Landroid/view/MenuItem;

.field final synthetic g:Landroidx/appcompat/view/menu/g;

.field final synthetic h:Landroidx/appcompat/view/menu/d$c;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/d$c;Landroidx/appcompat/view/menu/d$d;Landroid/view/MenuItem;Landroidx/appcompat/view/menu/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/d$c$a;->h:Landroidx/appcompat/view/menu/d$c;

    iput-object p2, p0, Landroidx/appcompat/view/menu/d$c$a;->e:Landroidx/appcompat/view/menu/d$d;

    iput-object p3, p0, Landroidx/appcompat/view/menu/d$c$a;->f:Landroid/view/MenuItem;

    iput-object p4, p0, Landroidx/appcompat/view/menu/d$c$a;->g:Landroidx/appcompat/view/menu/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/d$c$a;->e:Landroidx/appcompat/view/menu/d$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/view/menu/d$c$a;->h:Landroidx/appcompat/view/menu/d$c;

    iget-object v1, v1, Landroidx/appcompat/view/menu/d$c;->e:Landroidx/appcompat/view/menu/d;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/appcompat/view/menu/d;->E:Z

    iget-object v0, v0, Landroidx/appcompat/view/menu/d$d;->b:Landroidx/appcompat/view/menu/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/g;->e(Z)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/d$c$a;->h:Landroidx/appcompat/view/menu/d$c;

    iget-object v0, v0, Landroidx/appcompat/view/menu/d$c;->e:Landroidx/appcompat/view/menu/d;

    iput-boolean v1, v0, Landroidx/appcompat/view/menu/d;->E:Z

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/d$c$a;->f:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/d$c$a;->f:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/d$c$a;->g:Landroidx/appcompat/view/menu/g;

    iget-object v1, p0, Landroidx/appcompat/view/menu/d$c$a;->f:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/g;->L(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
