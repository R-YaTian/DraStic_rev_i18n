.class Landroidx/appcompat/widget/i3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/i3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic e:Landroidx/appcompat/widget/i3;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/i3;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/i3$c;->e:Landroidx/appcompat/widget/i3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/i3$d;

    invoke-virtual {v0}, Landroidx/appcompat/widget/i3$d;->b()Landroidx/appcompat/app/a$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/a$c;->e()V

    iget-object v0, p0, Landroidx/appcompat/widget/i3$c;->e:Landroidx/appcompat/widget/i3;

    iget-object v0, v0, Landroidx/appcompat/widget/i3;->g:Landroidx/appcompat/widget/u2;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/appcompat/widget/i3$c;->e:Landroidx/appcompat/widget/i3;

    iget-object v3, v3, Landroidx/appcompat/widget/i3;->g:Landroidx/appcompat/widget/u2;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
