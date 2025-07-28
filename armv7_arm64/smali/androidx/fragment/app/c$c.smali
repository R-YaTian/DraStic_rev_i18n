.class Landroidx/fragment/app/c$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field final synthetic d:Landroidx/fragment/app/q0$e;

.field final synthetic e:Landroidx/fragment/app/c$k;

.field final synthetic f:Landroidx/fragment/app/c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/c;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/q0$e;Landroidx/fragment/app/c$k;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/c$c;->f:Landroidx/fragment/app/c;

    iput-object p2, p0, Landroidx/fragment/app/c$c;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/c$c;->b:Landroid/view/View;

    iput-boolean p4, p0, Landroidx/fragment/app/c$c;->c:Z

    iput-object p5, p0, Landroidx/fragment/app/c$c;->d:Landroidx/fragment/app/q0$e;

    iput-object p6, p0, Landroidx/fragment/app/c$c;->e:Landroidx/fragment/app/c$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/c$c;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/c$c;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean p1, p0, Landroidx/fragment/app/c$c;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/c$c;->d:Landroidx/fragment/app/q0$e;

    invoke-virtual {p1}, Landroidx/fragment/app/q0$e;->e()Landroidx/fragment/app/q0$e$c;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/c$c;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/q0$e$c;->a(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/c$c;->e:Landroidx/fragment/app/c$k;

    invoke-virtual {p1}, Landroidx/fragment/app/c$l;->a()V

    return-void
.end method
