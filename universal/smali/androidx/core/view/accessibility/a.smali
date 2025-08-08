.class public final Landroidx/core/view/accessibility/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private final e:I

.field private final f:Landroidx/core/view/accessibility/d0;

.field private final g:I


# direct methods
.method public constructor <init>(ILandroidx/core/view/accessibility/d0;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Landroidx/core/view/accessibility/a;->e:I

    iput-object p2, p0, Landroidx/core/view/accessibility/a;->f:Landroidx/core/view/accessibility/d0;

    iput p3, p0, Landroidx/core/view/accessibility/a;->g:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    iget v1, p0, Landroidx/core/view/accessibility/a;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Landroidx/core/view/accessibility/a;->f:Landroidx/core/view/accessibility/d0;

    iget v1, p0, Landroidx/core/view/accessibility/a;->g:I

    invoke-virtual {v0, v1, p1}, Landroidx/core/view/accessibility/d0;->F(ILandroid/os/Bundle;)Z

    return-void
.end method
