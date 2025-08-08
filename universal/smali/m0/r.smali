.class public Lm0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 0

    sget-object p0, Lm0/r;->a:Landroid/graphics/Typeface;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    sput-object p0, Lm0/r;->a:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static b(Landroid/graphics/Typeface;Landroid/view/ViewGroup;)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p0, v1}, Lm0/r;->b(Landroid/graphics/Typeface;Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_0
    :try_start_0
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
