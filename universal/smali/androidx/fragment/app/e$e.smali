.class Landroidx/fragment/app/e$e;
.super Landroid/view/animation/AnimationSet;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/view/View;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/e$e;->i:Z

    iput-object p2, p0, Landroidx/fragment/app/e$e;->e:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/e$e;->f:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/e$e;->i:Z

    iget-boolean v1, p0, Landroidx/fragment/app/e$e;->g:Z

    if-eqz v1, :cond_0

    iget-boolean p1, p0, Landroidx/fragment/app/e$e;->h:Z

    xor-int/2addr p1, v0

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-boolean v0, p0, Landroidx/fragment/app/e$e;->g:Z

    iget-object p1, p0, Landroidx/fragment/app/e$e;->e:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Landroidx/core/view/f1;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/f1;

    :cond_1
    return v0
.end method

.method public getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/e$e;->i:Z

    iget-boolean v1, p0, Landroidx/fragment/app/e$e;->g:Z

    if-eqz v1, :cond_0

    iget-boolean p1, p0, Landroidx/fragment/app/e$e;->h:Z

    xor-int/2addr p1, v0

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result p1

    if-nez p1, :cond_1

    iput-boolean v0, p0, Landroidx/fragment/app/e$e;->g:Z

    iget-object p1, p0, Landroidx/fragment/app/e$e;->e:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Landroidx/core/view/f1;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/f1;

    :cond_1
    return v0
.end method

.method public run()V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/e$e;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/e$e;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/e$e;->i:Z

    iget-object v0, p0, Landroidx/fragment/app/e$e;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e$e;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/fragment/app/e$e;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/e$e;->h:Z

    :goto_0
    return-void
.end method
