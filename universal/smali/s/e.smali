.class final Ls/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Landroidx/emoji2/text/g$e;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/e;->a:Landroid/widget/TextView;

    return-void
.end method

.method private a()Landroidx/emoji2/text/g$e;
    .locals 2

    iget-object v0, p0, Ls/e;->b:Landroidx/emoji2/text/g$e;

    if-nez v0, :cond_0

    new-instance v0, Ls/e$a;

    iget-object v1, p0, Ls/e;->a:Landroid/widget/TextView;

    invoke-direct {v0, v1, p0}, Ls/e$a;-><init>(Landroid/widget/TextView;Ls/e;)V

    iput-object v0, p0, Ls/e;->b:Landroidx/emoji2/text/g$e;

    :cond_0
    iget-object v0, p0, Ls/e;->b:Landroidx/emoji2/text/g$e;

    return-object v0
.end method

.method static b(Landroid/text/Spannable;II)V
    .locals 0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    invoke-static {p0, p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_0

    :cond_1
    if-ltz p2, :cond_2

    invoke-static {p0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Ls/e;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Landroidx/emoji2/text/g;->b()Landroidx/emoji2/text/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/g;->d()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p2, 0x3

    if-eq v0, p2, :cond_5

    return-object p1

    :cond_1
    const/4 v0, 0x0

    if-nez p6, :cond_2

    if-nez p5, :cond_2

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_2

    iget-object p4, p0, Ls/e;->a:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    if-ne p1, p4, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-ne p3, p4, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    invoke-static {}, Landroidx/emoji2/text/g;->b()Landroidx/emoji2/text/g;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-virtual {p2, p1, v0, p3}, Landroidx/emoji2/text/g;->p(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_4
    return-object p1

    :cond_5
    invoke-static {}, Landroidx/emoji2/text/g;->b()Landroidx/emoji2/text/g;

    move-result-object p2

    invoke-direct {p0}, Ls/e;->a()Landroidx/emoji2/text/g$e;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/emoji2/text/g;->s(Landroidx/emoji2/text/g$e;)V

    return-object p1
.end method
