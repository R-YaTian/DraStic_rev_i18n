.class Landroidx/vectordrawable/graphics/drawable/e$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:Landroidx/vectordrawable/graphics/drawable/l;

.field c:Landroid/animation/AnimatorSet;

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field e:Lj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a<",
            "Landroid/animation/Animator;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/vectordrawable/graphics/drawable/e$b;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p2, :cond_3

    iget p1, p2, Landroidx/vectordrawable/graphics/drawable/e$b;->a:I

    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/e$b;->a:I

    iget-object p1, p2, Landroidx/vectordrawable/graphics/drawable/e$b;->b:Landroidx/vectordrawable/graphics/drawable/l;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/l;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    if-eqz p4, :cond_0

    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    check-cast p1, Landroidx/vectordrawable/graphics/drawable/l;

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/e$b;->b:Landroidx/vectordrawable/graphics/drawable/l;

    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/e$b;->b:Landroidx/vectordrawable/graphics/drawable/l;

    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/l;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroidx/vectordrawable/graphics/drawable/l;

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/e$b;->b:Landroidx/vectordrawable/graphics/drawable/l;

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/e$b;->b:Landroidx/vectordrawable/graphics/drawable/l;

    iget-object p3, p2, Landroidx/vectordrawable/graphics/drawable/e$b;->b:Landroidx/vectordrawable/graphics/drawable/l;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/e$b;->b:Landroidx/vectordrawable/graphics/drawable/l;

    invoke-virtual {p1, v0}, Landroidx/vectordrawable/graphics/drawable/l;->h(Z)V

    :cond_1
    iget-object p1, p2, Landroidx/vectordrawable/graphics/drawable/e$b;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Landroidx/vectordrawable/graphics/drawable/e$b;->d:Ljava/util/ArrayList;

    new-instance p3, Lj/a;

    invoke-direct {p3, p1}, Lj/a;-><init>(I)V

    iput-object p3, p0, Landroidx/vectordrawable/graphics/drawable/e$b;->e:Lj/a;

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object p3, p2, Landroidx/vectordrawable/graphics/drawable/e$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/animation/Animator;

    invoke-virtual {p3}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object p4

    iget-object v1, p2, Landroidx/vectordrawable/graphics/drawable/e$b;->e:Lj/a;

    invoke-virtual {v1, p3}, Lj/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/e$b;->b:Landroidx/vectordrawable/graphics/drawable/l;

    invoke-virtual {v1, p3}, Landroidx/vectordrawable/graphics/drawable/l;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/e$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/e$b;->e:Lj/a;

    invoke-virtual {v1, p4, p3}, Lj/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/e$b;->a()V

    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e$b;->c:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e$b;->c:Landroid/animation/AnimatorSet;

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/e$b;->c:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/e$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public getChangingConfigurations()I
    .locals 1

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/e$b;->a:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No constant state support for SDK < 24."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No constant state support for SDK < 24."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
