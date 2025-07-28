.class final Lcom/dsemu/drastic/ui/CheatsCustom$h;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsemu/drastic/ui/CheatsCustom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dsemu/drastic/ui/CheatsCustom$h$a;
    }
.end annotation


# instance fields
.field private e:Landroid/view/LayoutInflater;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dsemu/drastic/ui/CheatsCustom$g;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/widget/ListView;

.field private h:Landroid/content/Context;

.field private i:I

.field final synthetic j:Lcom/dsemu/drastic/ui/CheatsCustom;


# direct methods
.method public constructor <init>(Lcom/dsemu/drastic/ui/CheatsCustom;Landroid/content/Context;Landroid/widget/ListView;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/ListView;",
            "Ljava/util/List<",
            "Lcom/dsemu/drastic/ui/CheatsCustom$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dsemu/drastic/ui/CheatsCustom$h;->j:Lcom/dsemu/drastic/ui/CheatsCustom;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/dsemu/drastic/ui/CheatsCustom$h;->e:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lcom/dsemu/drastic/ui/CheatsCustom$h;->f:Ljava/util/List;

    iput-object p3, p0, Lcom/dsemu/drastic/ui/CheatsCustom$h;->g:Landroid/widget/ListView;

    iput-object p2, p0, Lcom/dsemu/drastic/ui/CheatsCustom$h;->h:Landroid/content/Context;

    const/4 p1, -0x1

    iput p1, p0, Lcom/dsemu/drastic/ui/CheatsCustom$h;->i:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/dsemu/drastic/ui/CheatsCustom$h;->i:I

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/dsemu/drastic/ui/CheatsCustom$h;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/dsemu/drastic/ui/CheatsCustom$h;->i:I

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/CheatsCustom$h;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/CheatsCustom$h;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/dsemu/drastic/ui/CheatsCustom$h;->j:Lcom/dsemu/drastic/ui/CheatsCustom;

    invoke-static {p2}, Lcom/dsemu/drastic/ui/CheatsCustom;->g(Lcom/dsemu/drastic/ui/CheatsCustom;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/dsemu/drastic/ui/CheatsCustom$h;->e:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0021

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/dsemu/drastic/ui/CheatsCustom$h;->e:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0020

    :goto_0
    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/dsemu/drastic/ui/CheatsCustom$h$a;

    invoke-direct {v0, p0, p3}, Lcom/dsemu/drastic/ui/CheatsCustom$h$a;-><init>(Lcom/dsemu/drastic/ui/CheatsCustom$h;Lcom/dsemu/drastic/ui/CheatsCustom$a;)V

    const p3, 0x7f0902ae

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, v0, Lcom/dsemu/drastic/ui/CheatsCustom$h$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dsemu/drastic/ui/CheatsCustom$h;->h:Landroid/content/Context;

    invoke-static {v1}, Lm0/r;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const p3, 0x7f090186

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, v0, Lcom/dsemu/drastic/ui/CheatsCustom$h$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/dsemu/drastic/ui/CheatsCustom$h$a;

    :goto_1
    iget-object p3, v0, Lcom/dsemu/drastic/ui/CheatsCustom$h$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dsemu/drastic/ui/CheatsCustom$h;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dsemu/drastic/ui/CheatsCustom$g;

    iget-object v1, v1, Lcom/dsemu/drastic/ui/CheatsCustom$g;->a:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/dsemu/drastic/ui/CheatsCustom$h;->f:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dsemu/drastic/ui/CheatsCustom$g;

    iget-boolean p1, p1, Lcom/dsemu/drastic/ui/CheatsCustom$g;->c:Z

    if-eqz p1, :cond_2

    const p1, 0x7f0800b1

    goto :goto_2

    :cond_2
    const p1, 0x7f0800b0

    :goto_2
    iget-object p3, v0, Lcom/dsemu/drastic/ui/CheatsCustom$h$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-object p2
.end method
