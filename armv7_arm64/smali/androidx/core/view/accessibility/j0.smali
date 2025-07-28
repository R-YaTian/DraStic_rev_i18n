.class public Landroidx/core/view/accessibility/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/accessibility/j0$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroidx/core/view/accessibility/j0$a;->c(Landroid/view/accessibility/AccessibilityRecord;I)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroidx/core/view/accessibility/j0$a;->d(Landroid/view/accessibility/AccessibilityRecord;I)V

    :cond_0
    return-void
.end method
