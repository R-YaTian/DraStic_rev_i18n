.class final Landroidx/appcompat/widget/w1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method static a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;ILandroid/widget/TextView;Landroid/text/TextPaint;)Landroid/text/StaticLayout;
    .locals 8

    invoke-static {p3}, Landroidx/appcompat/widget/s1;->a(Landroid/widget/TextView;)F

    move-result v5

    invoke-static {p3}, Landroidx/appcompat/widget/t1;->a(Landroid/widget/TextView;)F

    move-result v6

    invoke-static {p3}, Landroidx/appcompat/widget/u1;->a(Landroid/widget/TextView;)Z

    move-result v7

    new-instance p3, Landroid/text/StaticLayout;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p4

    move v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object p3
.end method

.method static b(Landroid/widget/TextView;)I
    .locals 0

    invoke-static {p0}, Landroidx/appcompat/widget/v1;->a(Landroid/widget/TextView;)I

    move-result p0

    return p0
.end method
