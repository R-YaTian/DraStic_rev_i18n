.class Landroidx/appcompat/app/f$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# direct methods
.method static a(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 0

    invoke-static {p0, p1}, Landroidx/appcompat/app/i;->a(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {p0}, Landroidx/appcompat/app/g;->a(Landroid/content/res/Configuration;)I

    move-result p0

    invoke-static {p1}, Landroidx/appcompat/app/g;->a(Landroid/content/res/Configuration;)I

    move-result v0

    if-eq p0, v0, :cond_0

    invoke-static {p1}, Landroidx/appcompat/app/g;->a(Landroid/content/res/Configuration;)I

    move-result p0

    invoke-static {p2, p0}, Landroidx/appcompat/app/h;->a(Landroid/content/res/Configuration;I)V

    :cond_0
    return-void
.end method
