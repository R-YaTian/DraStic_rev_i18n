.class final Lcom/dsemu/drastic/ui/KeyNamer$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsemu/drastic/ui/KeyNamer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dsemu/drastic/ui/KeyNamer$b$a;
    }
.end annotation


# instance fields
.field private e:Landroid/view/LayoutInflater;

.field private f:I

.field private g:[Ljava/lang/Object;

.field private h:Landroid/content/Context;

.field final synthetic i:Lcom/dsemu/drastic/ui/KeyNamer;


# direct methods
.method public constructor <init>(Lcom/dsemu/drastic/ui/KeyNamer;Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/ui/KeyNamer$b;->i:Lcom/dsemu/drastic/ui/KeyNamer;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/dsemu/drastic/ui/KeyNamer$b;->h:Landroid/content/Context;

    const/4 p1, 0x0

    iput p1, p0, Lcom/dsemu/drastic/ui/KeyNamer$b;->f:I

    iput-object p3, p0, Lcom/dsemu/drastic/ui/KeyNamer$b;->g:[Ljava/lang/Object;

    if-eqz p3, :cond_0

    array-length p1, p3

    iput p1, p0, Lcom/dsemu/drastic/ui/KeyNamer$b;->f:I

    :cond_0
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/dsemu/drastic/ui/KeyNamer$b;->e:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/dsemu/drastic/ui/KeyNamer$b;->f:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/KeyNamer$b;->g:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/dsemu/drastic/ui/KeyNamer$b;->e:Landroid/view/LayoutInflater;

    const p3, 0x7f0c0032

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/dsemu/drastic/ui/KeyNamer$b$a;

    invoke-direct {p3, p0}, Lcom/dsemu/drastic/ui/KeyNamer$b$a;-><init>(Lcom/dsemu/drastic/ui/KeyNamer$b;)V

    const v0, 0x7f090139

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/dsemu/drastic/ui/KeyNamer$b$a;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/dsemu/drastic/ui/KeyNamer$b$a;

    :goto_0
    iget-object v0, p0, Lcom/dsemu/drastic/ui/KeyNamer$b;->g:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-le v1, p1, :cond_1

    iget-object v1, p3, Lcom/dsemu/drastic/ui/KeyNamer$b$a;->a:Landroid/widget/TextView;

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object p1, p3, Lcom/dsemu/drastic/ui/KeyNamer$b$a;->a:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p3, Lcom/dsemu/drastic/ui/KeyNamer$b$a;->a:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/dsemu/drastic/ui/KeyNamer$b;->h:Landroid/content/Context;

    invoke-static {p3}, Lm0/r;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-object p2
.end method
