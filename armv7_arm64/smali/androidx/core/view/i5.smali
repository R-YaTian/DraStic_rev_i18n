.class public final synthetic Landroidx/core/view/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/core/view/n5;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/n5;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/i5;->a:Landroidx/core/view/n5;

    iput-object p2, p0, Landroidx/core/view/i5;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/i5;->a:Landroidx/core/view/n5;

    iget-object v1, p0, Landroidx/core/view/i5;->b:Landroid/view/View;

    invoke-static {v0, v1, p1}, Landroidx/core/view/j5;->a(Landroidx/core/view/n5;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
