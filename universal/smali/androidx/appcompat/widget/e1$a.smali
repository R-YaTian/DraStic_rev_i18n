.class final Landroidx/appcompat/widget/e1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Landroid/view/textclassifier/TextClassificationManager;

    invoke-static {p0, v0}, Landroidx/appcompat/widget/b1;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/textclassifier/TextClassificationManager;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/appcompat/widget/c1;->a(Landroid/view/textclassifier/TextClassificationManager;)Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/d1;->a()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method
