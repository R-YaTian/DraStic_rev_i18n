.class Landroidx/emoji2/text/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Spannable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/u$c;,
        Landroidx/emoji2/text/u$b;,
        Landroidx/emoji2/text/u$a;
    }
.end annotation


# instance fields
.field private e:Z

.field private f:Landroid/text/Spannable;


# direct methods
.method constructor <init>(Landroid/text/Spannable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/emoji2/text/u;->e:Z

    iput-object p1, p0, Landroidx/emoji2/text/u;->f:Landroid/text/Spannable;

    return-void
.end method

.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/emoji2/text/u;->e:Z

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Landroidx/emoji2/text/u;->f:Landroid/text/Spannable;

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/text/u;->f:Landroid/text/Spannable;

    iget-boolean v1, p0, Landroidx/emoji2/text/u;->e:Z

    if-nez v1, :cond_0

    invoke-static {}, Landroidx/emoji2/text/u;->c()Landroidx/emoji2/text/u$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/u$b;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Landroidx/emoji2/text/u;->f:Landroid/text/Spannable;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/emoji2/text/u;->e:Z

    return-void
.end method

.method static c()Landroidx/emoji2/text/u$b;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    new-instance v0, Landroidx/emoji2/text/u$b;

    invoke-direct {v0}, Landroidx/emoji2/text/u$b;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/emoji2/text/u$c;

    invoke-direct {v0}, Landroidx/emoji2/text/u$c;-><init>()V

    :goto_0
    return-object v0
.end method


# virtual methods
.method b()Landroid/text/Spannable;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/u;->f:Landroid/text/Spannable;

    return-object v0
.end method

.method public charAt(I)C
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/u;->f:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    return p1
.end method

.method public chars()Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/u;->f:Landroid/text/Spannable;

    invoke-static {v0}, Landroidx/emoji2/text/u$a;->a(Ljava/lang/CharSequence;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public codePoints()Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/u;->f:Landroid/text/Spannable;

    invoke-static {v0}, Landroidx/emoji2/text/u$a;->b(Ljava/lang/CharSequence;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/u;->f:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/u;->f:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/u;->f:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/emoji2/text/u;->f:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/u;->f:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/u;->f:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Landroidx/emoji2/text/u;->a()V

    iget-object v0, p0, Landroidx/emoji2/text/u;->f:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    return-void
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .locals 1

    invoke-direct {p0}, Landroidx/emoji2/text/u;->a()V

    iget-object v0, p0, Landroidx/emoji2/text/u;->f:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/u;->f:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/u;->f:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
