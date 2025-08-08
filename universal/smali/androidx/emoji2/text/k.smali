.class final Landroidx/emoji2/text/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/k$a;,
        Landroidx/emoji2/text/k$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/emoji2/text/g$i;

.field private final b:Landroidx/emoji2/text/p;

.field private c:Landroidx/emoji2/text/g$d;

.field private final d:Z

.field private final e:[I


# direct methods
.method constructor <init>(Landroidx/emoji2/text/p;Landroidx/emoji2/text/g$i;Landroidx/emoji2/text/g$d;Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/emoji2/text/k;->a:Landroidx/emoji2/text/g$i;

    iput-object p1, p0, Landroidx/emoji2/text/k;->b:Landroidx/emoji2/text/p;

    iput-object p3, p0, Landroidx/emoji2/text/k;->c:Landroidx/emoji2/text/g$d;

    iput-boolean p4, p0, Landroidx/emoji2/text/k;->d:Z

    iput-object p5, p0, Landroidx/emoji2/text/k;->e:[I

    return-void
.end method

.method private a(Landroid/text/Spannable;Landroidx/emoji2/text/i;II)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/k;->a:Landroidx/emoji2/text/g$i;

    invoke-virtual {v0, p2}, Landroidx/emoji2/text/g$i;->a(Landroidx/emoji2/text/i;)Landroidx/emoji2/text/l;

    move-result-object p2

    const/16 v0, 0x21

    invoke-interface {p1, p2, p3, p4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private static b(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    invoke-static {p1}, Landroidx/emoji2/text/k;->g(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p1, v1}, Landroidx/emoji2/text/k;->f(II)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    const-class v2, Landroidx/emoji2/text/l;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/emoji2/text/l;

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return v0
.end method

.method static c(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-ltz p2, :cond_7

    if-gez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/emoji2/text/k;->f(II)Z

    move-result v3

    if-eqz v3, :cond_2

    return v0

    :cond_2
    if-eqz p4, :cond_4

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, v1, p2}, Landroidx/emoji2/text/k$a;->a(Ljava/lang/CharSequence;II)I

    move-result p2

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p1, v2, p3}, Landroidx/emoji2/text/k$a;->b(Ljava/lang/CharSequence;II)I

    move-result p3

    const/4 p4, -0x1

    if-eq p2, p4, :cond_3

    if-ne p3, p4, :cond_5

    :cond_3
    return v0

    :cond_4
    sub-int/2addr v1, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr v2, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_5
    const-class p4, Landroidx/emoji2/text/l;

    invoke-interface {p1, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Landroidx/emoji2/text/l;

    if-eqz p4, :cond_7

    array-length v1, p4

    if-lez v1, :cond_7

    array-length v1, p4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v3, p4, v2

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_1
    return v0
.end method

.method static d(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/16 v0, 0x43

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x70

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p2, v1}, Landroidx/emoji2/text/k;->b(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p0, p2, v2}, Landroidx/emoji2/text/k;->b(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p0}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    return v1

    :cond_2
    return v2
.end method

.method private e(Ljava/lang/CharSequence;IILandroidx/emoji2/text/i;)Z
    .locals 2

    invoke-virtual {p4}, Landroidx/emoji2/text/i;->d()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/emoji2/text/k;->c:Landroidx/emoji2/text/g$d;

    invoke-virtual {p4}, Landroidx/emoji2/text/i;->h()S

    move-result v1

    invoke-interface {v0, p1, p2, p3, v1}, Landroidx/emoji2/text/g$d;->a(Ljava/lang/CharSequence;III)Z

    move-result p1

    invoke-virtual {p4, p1}, Landroidx/emoji2/text/i;->k(Z)V

    :cond_0
    invoke-virtual {p4}, Landroidx/emoji2/text/i;->d()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static f(II)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eq p1, v0, :cond_1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static g(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p0

    invoke-static {p0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method h(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 10

    instance-of v0, p1, Landroidx/emoji2/text/q;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/emoji2/text/q;

    invoke-virtual {v1}, Landroidx/emoji2/text/q;->a()V

    :cond_0
    const-class v1, Landroidx/emoji2/text/l;

    if-nez v0, :cond_3

    :try_start_0
    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v2, p1, Landroid/text/Spanned;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Landroid/text/Spanned;

    add-int/lit8 v3, p2, -0x1

    add-int/lit8 v4, p3, 0x1

    invoke-interface {v2, v3, v4, v1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    if-gt v2, p3, :cond_2

    new-instance v2, Landroidx/emoji2/text/u;

    invoke-direct {v2, p1}, Landroidx/emoji2/text/u;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v2, Landroidx/emoji2/text/u;

    move-object v3, p1

    check-cast v3, Landroid/text/Spannable;

    invoke-direct {v2, v3}, Landroidx/emoji2/text/u;-><init>(Landroid/text/Spannable;)V

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2, p2, p3, v1}, Landroidx/emoji2/text/u;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroidx/emoji2/text/l;

    if-eqz v4, :cond_5

    array-length v5, v4

    if-lez v5, :cond_5

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_5

    aget-object v7, v4, v6

    invoke-virtual {v2, v7}, Landroidx/emoji2/text/u;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v7}, Landroidx/emoji2/text/u;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    if-eq v8, p3, :cond_4

    invoke-virtual {v2, v7}, Landroidx/emoji2/text/u;->removeSpan(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v8, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v9, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    if-eq p2, p3, :cond_17

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lt p2, v4, :cond_6

    goto/16 :goto_5

    :cond_6
    const v4, 0x7fffffff

    if-eq p4, v4, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/emoji2/text/u;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4, v1}, Landroidx/emoji2/text/u;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/emoji2/text/l;

    array-length v1, v1

    sub-int/2addr p4, v1

    :cond_7
    new-instance v1, Landroidx/emoji2/text/k$b;

    iget-object v4, p0, Landroidx/emoji2/text/k;->b:Landroidx/emoji2/text/p;

    invoke-virtual {v4}, Landroidx/emoji2/text/p;->f()Landroidx/emoji2/text/p$a;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/emoji2/text/k;->d:Z

    iget-object v6, p0, Landroidx/emoji2/text/k;->e:[I

    invoke-direct {v1, v4, v5, v6}, Landroidx/emoji2/text/k$b;-><init>(Landroidx/emoji2/text/p$a;Z[I)V

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    move-object v3, v2

    move v5, v4

    const/4 v4, 0x0

    :cond_8
    :goto_3
    move v2, p2

    :cond_9
    :goto_4
    if-ge p2, p3, :cond_10

    if-ge v4, p4, :cond_10

    invoke-virtual {v1, v5}, Landroidx/emoji2/text/k$b;->a(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_e

    const/4 v7, 0x2

    if-eq v6, v7, :cond_d

    const/4 v7, 0x3

    if-eq v6, v7, :cond_a

    goto :goto_4

    :cond_a
    if-nez p5, :cond_b

    invoke-virtual {v1}, Landroidx/emoji2/text/k$b;->c()Landroidx/emoji2/text/i;

    move-result-object v6

    invoke-direct {p0, p1, v2, p2, v6}, Landroidx/emoji2/text/k;->e(Ljava/lang/CharSequence;IILandroidx/emoji2/text/i;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_b
    if-nez v3, :cond_c

    new-instance v3, Landroidx/emoji2/text/u;

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v3, v6}, Landroidx/emoji2/text/u;-><init>(Landroid/text/Spannable;)V

    :cond_c
    invoke-virtual {v1}, Landroidx/emoji2/text/k$b;->c()Landroidx/emoji2/text/i;

    move-result-object v6

    invoke-direct {p0, v3, v6, v2, p2}, Landroidx/emoji2/text/k;->a(Landroid/text/Spannable;Landroidx/emoji2/text/i;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_d
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr p2, v6

    if-ge p2, p3, :cond_9

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    goto :goto_4

    :cond_e
    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr v2, p2

    if-ge v2, p3, :cond_f

    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    move v5, p2

    :cond_f
    move p2, v2

    goto :goto_4

    :cond_10
    invoke-virtual {v1}, Landroidx/emoji2/text/k$b;->e()Z

    move-result p3

    if-eqz p3, :cond_13

    if-ge v4, p4, :cond_13

    if-nez p5, :cond_11

    invoke-virtual {v1}, Landroidx/emoji2/text/k$b;->b()Landroidx/emoji2/text/i;

    move-result-object p3

    invoke-direct {p0, p1, v2, p2, p3}, Landroidx/emoji2/text/k;->e(Ljava/lang/CharSequence;IILandroidx/emoji2/text/i;)Z

    move-result p3

    if-nez p3, :cond_13

    :cond_11
    if-nez v3, :cond_12

    new-instance p3, Landroidx/emoji2/text/u;

    invoke-direct {p3, p1}, Landroidx/emoji2/text/u;-><init>(Ljava/lang/CharSequence;)V

    move-object v3, p3

    :cond_12
    invoke-virtual {v1}, Landroidx/emoji2/text/k$b;->b()Landroidx/emoji2/text/i;

    move-result-object p3

    invoke-direct {p0, v3, p3, v2, p2}, Landroidx/emoji2/text/k;->a(Landroid/text/Spannable;Landroidx/emoji2/text/i;II)V

    :cond_13
    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroidx/emoji2/text/u;->b()Landroid/text/Spannable;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_14

    check-cast p1, Landroidx/emoji2/text/q;

    invoke-virtual {p1}, Landroidx/emoji2/text/q;->d()V

    :cond_14
    return-object p2

    :cond_15
    if-eqz v0, :cond_16

    move-object p2, p1

    check-cast p2, Landroidx/emoji2/text/q;

    invoke-virtual {p2}, Landroidx/emoji2/text/q;->d()V

    :cond_16
    return-object p1

    :cond_17
    :goto_5
    if-eqz v0, :cond_18

    move-object p2, p1

    check-cast p2, Landroidx/emoji2/text/q;

    invoke-virtual {p2}, Landroidx/emoji2/text/q;->d()V

    :cond_18
    return-object p1

    :catchall_0
    move-exception p2

    if-eqz v0, :cond_19

    check-cast p1, Landroidx/emoji2/text/q;

    invoke-virtual {p1}, Landroidx/emoji2/text/q;->d()V

    :cond_19
    goto :goto_7

    :goto_6
    throw p2

    :goto_7
    goto :goto_6
.end method
