.class final Landroidx/appcompat/widget/w1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method static a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;IILandroid/widget/TextView;Landroid/text/TextPaint;Landroidx/appcompat/widget/w1$f;)Landroid/text/StaticLayout;
    .locals 2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p5, p2}, Landroidx/appcompat/widget/y1;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/appcompat/widget/c2;->a(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-static {p4}, Landroidx/appcompat/widget/t1;->a(Landroid/widget/TextView;)F

    move-result p2

    invoke-static {p4}, Landroidx/appcompat/widget/s1;->a(Landroid/widget/TextView;)F

    move-result p5

    invoke-static {p1, p2, p5}, Landroidx/appcompat/widget/d2;->a(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-static {p4}, Landroidx/appcompat/widget/u1;->a(Landroid/widget/TextView;)Z

    move-result p2

    invoke-static {p1, p2}, Landroidx/appcompat/widget/e2;->a(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-static {p4}, Landroidx/appcompat/widget/f2;->a(Landroid/widget/TextView;)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/appcompat/widget/g2;->a(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-static {p4}, Landroidx/appcompat/widget/h2;->a(Landroid/widget/TextView;)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/appcompat/widget/z1;->a(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 p2, -0x1

    if-ne p3, p2, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-static {p1, p3}, Landroidx/appcompat/widget/a2;->a(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    :try_start_0
    invoke-virtual {p6, p0, p4}, Landroidx/appcompat/widget/w1$f;->a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ACTVAutoSizeHelper"

    const-string p2, "Failed to obtain TextDirectionHeuristic, auto size may be incorrect"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-static {p0}, Landroidx/appcompat/widget/b2;->a(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method
