.class Landroidx/fragment/app/c$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c$e;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/fragment/app/c$e;


# direct methods
.method constructor <init>(Landroidx/fragment/app/c$e;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/c$e$a;->e:Landroidx/fragment/app/c$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/c$e$a;->e:Landroidx/fragment/app/c$e;

    iget-object v1, v0, Landroidx/fragment/app/c$e;->a:Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/fragment/app/c$e;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/c$e$a;->e:Landroidx/fragment/app/c$e;

    iget-object v0, v0, Landroidx/fragment/app/c$e;->c:Landroidx/fragment/app/c$k;

    invoke-virtual {v0}, Landroidx/fragment/app/c$l;->a()V

    return-void
.end method
