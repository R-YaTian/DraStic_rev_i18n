.class final Lcom/dsemu/drastic/ui/Cheats$h;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsemu/drastic/ui/Cheats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dsemu/drastic/ui/Cheats$h$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dsemu/drastic/ui/Cheats$g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/ExpandableListView;

.field private d:Landroid/content/Context;

.field final synthetic e:Lcom/dsemu/drastic/ui/Cheats;


# direct methods
.method public constructor <init>(Lcom/dsemu/drastic/ui/Cheats;Landroid/content/Context;Landroid/widget/ExpandableListView;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/ExpandableListView;",
            "Ljava/util/List<",
            "Lcom/dsemu/drastic/ui/Cheats$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dsemu/drastic/ui/Cheats$h;->e:Lcom/dsemu/drastic/ui/Cheats;

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/dsemu/drastic/ui/Cheats$h;->a:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lcom/dsemu/drastic/ui/Cheats$h;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/dsemu/drastic/ui/Cheats$h;->c:Landroid/widget/ExpandableListView;

    iput-object p2, p0, Lcom/dsemu/drastic/ui/Cheats$h;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/dsemu/drastic/ui/Cheats$h;->getGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/dsemu/drastic/ui/Cheats$h;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dsemu/drastic/ui/Cheats$g;

    iget-boolean v1, v1, Lcom/dsemu/drastic/ui/Cheats$g;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dsemu/drastic/ui/Cheats$h;->c:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/dsemu/drastic/ui/Cheats$h;->c:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Cheats$h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dsemu/drastic/ui/Cheats$g;

    iget-object p1, p1, Lcom/dsemu/drastic/ui/Cheats$g;->g:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    int-to-long p1, p2

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    iget-object p3, p0, Lcom/dsemu/drastic/ui/Cheats$h;->b:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dsemu/drastic/ui/Cheats$g;

    iget-object p1, p1, Lcom/dsemu/drastic/ui/Cheats$g;->g:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dsemu/drastic/ui/Cheats$f;

    if-nez p4, :cond_1

    iget-object p2, p0, Lcom/dsemu/drastic/ui/Cheats$h;->e:Lcom/dsemu/drastic/ui/Cheats;

    invoke-static {p2}, Lcom/dsemu/drastic/ui/Cheats;->e(Lcom/dsemu/drastic/ui/Cheats;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/dsemu/drastic/ui/Cheats$h;->a:Landroid/view/LayoutInflater;

    const p4, 0x7f0c0027

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/dsemu/drastic/ui/Cheats$h;->a:Landroid/view/LayoutInflater;

    const p4, 0x7f0c0026

    :goto_0
    invoke-virtual {p2, p4, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    move-object p4, p2

    new-instance p2, Lcom/dsemu/drastic/ui/Cheats$h$a;

    invoke-direct {p2, p0, p3}, Lcom/dsemu/drastic/ui/Cheats$h$a;-><init>(Lcom/dsemu/drastic/ui/Cheats$h;Lcom/dsemu/drastic/ui/Cheats$a;)V

    const p3, 0x7f0902ae

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/dsemu/drastic/ui/Cheats$h$a;->a:Landroid/widget/TextView;

    const p3, 0x7f0902af

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/dsemu/drastic/ui/Cheats$h$a;->b:Landroid/widget/TextView;

    iget-object p3, p2, Lcom/dsemu/drastic/ui/Cheats$h$a;->a:Landroid/widget/TextView;

    iget-object p5, p0, Lcom/dsemu/drastic/ui/Cheats$h;->d:Landroid/content/Context;

    invoke-static {p5}, Lm0/r;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p5

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p3, p2, Lcom/dsemu/drastic/ui/Cheats$h$a;->b:Landroid/widget/TextView;

    iget-object p5, p0, Lcom/dsemu/drastic/ui/Cheats$h;->d:Landroid/content/Context;

    invoke-static {p5}, Lm0/r;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p5

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const p3, 0x7f090186

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p2, Lcom/dsemu/drastic/ui/Cheats$h$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p4, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dsemu/drastic/ui/Cheats$h$a;

    :goto_1
    iget-object p3, p2, Lcom/dsemu/drastic/ui/Cheats$h$a;->a:Landroid/widget/TextView;

    iget-object p5, p1, Lcom/dsemu/drastic/ui/Cheats$f;->a:Ljava/lang/String;

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p2, Lcom/dsemu/drastic/ui/Cheats$h$a;->b:Landroid/widget/TextView;

    iget-object p5, p1, Lcom/dsemu/drastic/ui/Cheats$f;->b:Ljava/lang/String;

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p1, Lcom/dsemu/drastic/ui/Cheats$f;->d:Z

    if-eqz p1, :cond_2

    const p1, 0x7f0800b1

    goto :goto_2

    :cond_2
    const p1, 0x7f0800b0

    :goto_2
    iget-object p2, p2, Lcom/dsemu/drastic/ui/Cheats$h$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Cheats$h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dsemu/drastic/ui/Cheats$g;

    iget-object p1, p1, Lcom/dsemu/drastic/ui/Cheats$g;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Cheats$h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Cheats$h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object p2, p0, Lcom/dsemu/drastic/ui/Cheats$h;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dsemu/drastic/ui/Cheats$g;

    if-nez p3, :cond_1

    iget-object p2, p0, Lcom/dsemu/drastic/ui/Cheats$h;->e:Lcom/dsemu/drastic/ui/Cheats;

    invoke-static {p2}, Lcom/dsemu/drastic/ui/Cheats;->e(Lcom/dsemu/drastic/ui/Cheats;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/dsemu/drastic/ui/Cheats$h;->a:Landroid/view/LayoutInflater;

    const p4, 0x7f0c0025

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/dsemu/drastic/ui/Cheats$h;->a:Landroid/view/LayoutInflater;

    const p4, 0x7f0c0024

    :goto_0
    invoke-virtual {p2, p4, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p4, Lcom/dsemu/drastic/ui/Cheats$h$a;

    invoke-direct {p4, p0, p3}, Lcom/dsemu/drastic/ui/Cheats$h$a;-><init>(Lcom/dsemu/drastic/ui/Cheats$h;Lcom/dsemu/drastic/ui/Cheats$a;)V

    const p3, 0x7f0902ac

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p4, Lcom/dsemu/drastic/ui/Cheats$h$a;->a:Landroid/widget/TextView;

    const p3, 0x7f0902ad

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p4, Lcom/dsemu/drastic/ui/Cheats$h$a;->b:Landroid/widget/TextView;

    iget-object p3, p4, Lcom/dsemu/drastic/ui/Cheats$h$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Cheats$h;->d:Landroid/content/Context;

    invoke-static {v0}, Lm0/r;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p3, p4, Lcom/dsemu/drastic/ui/Cheats$h$a;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Cheats$h;->d:Landroid/content/Context;

    invoke-static {v0}, Lm0/r;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const p3, 0x7f090187

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p4, Lcom/dsemu/drastic/ui/Cheats$h$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p3, p2

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lcom/dsemu/drastic/ui/Cheats$h$a;

    :goto_1
    iget-object p2, p4, Lcom/dsemu/drastic/ui/Cheats$h$a;->a:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/dsemu/drastic/ui/Cheats$g;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p4, Lcom/dsemu/drastic/ui/Cheats$h$a;->b:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/dsemu/drastic/ui/Cheats$g;->b:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_2

    iget-object p2, p4, Lcom/dsemu/drastic/ui/Cheats$h$a;->b:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/dsemu/drastic/ui/Cheats$g;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p2, p0, Lcom/dsemu/drastic/ui/Cheats$h;->e:Lcom/dsemu/drastic/ui/Cheats;

    invoke-static {p2}, Lcom/dsemu/drastic/ui/Cheats;->e(Lcom/dsemu/drastic/ui/Cheats;)Z

    move-result p2

    iget-boolean p1, p1, Lcom/dsemu/drastic/ui/Cheats$g;->d:Z

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    const p1, 0x7f0800d0

    goto :goto_2

    :cond_3
    const p1, 0x7f0800d2

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    const p1, 0x7f0800cf

    goto :goto_2

    :cond_5
    const p1, 0x7f0800d1

    :goto_2
    iget-object p2, p4, Lcom/dsemu/drastic/ui/Cheats$h$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-object p3
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
