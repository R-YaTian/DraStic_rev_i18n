.class Lf/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable$ConstantState;)Z
    .locals 0

    invoke-static {p0}, Lf/c;->a(Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Outline;)V
    .locals 0

    invoke-static {p0, p1}, Lf/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Outline;)V

    return-void
.end method

.method public static c(Landroid/content/res/Resources$Theme;)Landroid/content/res/Resources;
    .locals 0

    invoke-static {p0}, Lf/d;->a(Landroid/content/res/Resources$Theme;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method
