.class final Lcom/dsemu/drastic/ui/RomSelector$e$e;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsemu/drastic/ui/RomSelector$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dsemu/drastic/ui/RomSelector$e$e$a;
    }
.end annotation


# instance fields
.field private e:Landroid/view/LayoutInflater;

.field private f:[Landroid/graphics/drawable/Drawable;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dsemu/drastic/ui/RomSelector$h;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/content/Context;

.field private i:Z

.field final synthetic j:Lcom/dsemu/drastic/ui/RomSelector$e;


# direct methods
.method public constructor <init>(Lcom/dsemu/drastic/ui/RomSelector$e;Landroid/content/Context;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/dsemu/drastic/ui/RomSelector$h;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector$e$e;->j:Lcom/dsemu/drastic/ui/RomSelector$e;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, 0x4

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector$e$e;->f:[Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/dsemu/drastic/ui/RomSelector$e$e;->h:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/dsemu/drastic/ui/RomSelector$e$e;->i:Z

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/dsemu/drastic/ui/RomSelector$e$e;->g:Ljava/util/List;

    :cond_0
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector$e$e;->e:Landroid/view/LayoutInflater;

    iget-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector$e$e;->f:[Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/dsemu/drastic/ui/RomSelector$e$e;->h:Landroid/content/Context;

    const p3, 0x7f0800d5

    invoke-static {p2, p3}, Landroidx/core/content/c;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    iget-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector$e$e;->f:[Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/dsemu/drastic/ui/RomSelector$e$e;->h:Landroid/content/Context;

    const p3, 0x7f0800b2

    invoke-static {p2, p3}, Landroidx/core/content/c;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    iget-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector$e$e;->f:[Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/dsemu/drastic/ui/RomSelector$e$e;->h:Landroid/content/Context;

    const p3, 0x7f080109

    invoke-static {p2, p3}, Landroidx/core/content/c;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, p1, p3

    iget-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector$e$e;->f:[Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/dsemu/drastic/ui/RomSelector$e$e;->h:Landroid/content/Context;

    const p3, 0x7f080107

    invoke-static {p2, p3}, Landroidx/core/content/c;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, p1, p3

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/RomSelector$e$e;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dsemu/drastic/ui/RomSelector$h;

    iget-object p1, p1, Lcom/dsemu/drastic/ui/RomSelector$h;->c:Ljava/lang/String;

    return-object p1
.end method

.method public b(I)Lcom/dsemu/drastic/filesystem/b;
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/RomSelector$e$e;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dsemu/drastic/ui/RomSelector$h;

    iget-object p1, p1, Lcom/dsemu/drastic/ui/RomSelector$h;->b:Lcom/dsemu/drastic/filesystem/b;

    return-object p1
.end method

.method public c(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/dsemu/drastic/ui/RomSelector$e$e;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dsemu/drastic/ui/RomSelector$h;

    iget v0, p1, Lcom/dsemu/drastic/ui/RomSelector$h;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/dsemu/drastic/ui/RomSelector$h;->c:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/dsemu/drastic/ui/RomSelector$h;->c:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p1, Lcom/dsemu/drastic/ui/RomSelector$h;->c:Ljava/lang/String;

    return-object p1
.end method

.method public d(I)I
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/RomSelector$e$e;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dsemu/drastic/ui/RomSelector$h;

    iget p1, p1, Lcom/dsemu/drastic/ui/RomSelector$h;->e:I

    return p1
.end method

.method public e(I)Lcom/dsemu/drastic/ui/RomSelector$h;
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/RomSelector$e$e;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dsemu/drastic/ui/RomSelector$e$e;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dsemu/drastic/ui/RomSelector$h;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Lcom/dsemu/drastic/ui/RomSelector$h;)V
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/RomSelector$e$e;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/RomSelector$e$e;->g:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    iget-object p3, p0, Lcom/dsemu/drastic/ui/RomSelector$e$e;->g:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/dsemu/drastic/ui/RomSelector$h;

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/dsemu/drastic/ui/RomSelector$e$e;->i:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/dsemu/drastic/ui/RomSelector$e$e;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0053

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/dsemu/drastic/ui/RomSelector$e$e;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0052

    :goto_0
    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/dsemu/drastic/ui/RomSelector$e$e$a;

    invoke-direct {v0, p0}, Lcom/dsemu/drastic/ui/RomSelector$e$e$a;-><init>(Lcom/dsemu/drastic/ui/RomSelector$e$e;)V

    const v1, 0x7f090294

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/dsemu/drastic/ui/RomSelector$e$e$a;->a:Landroid/widget/TextView;

    const v1, 0x7f09017b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/dsemu/drastic/ui/RomSelector$e$e$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dsemu/drastic/ui/RomSelector$e$e$a;

    :goto_1
    iget-object v1, v0, Lcom/dsemu/drastic/ui/RomSelector$e$e$a;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/dsemu/drastic/ui/RomSelector$e$e;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/dsemu/drastic/ui/RomSelector$e$e;->i:Z

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/dsemu/drastic/ui/RomSelector$e$e$a;->a:Landroid/widget/TextView;

    const/4 v1, -0x2

    goto :goto_2

    :cond_2
    iget-object p1, v0, Lcom/dsemu/drastic/ui/RomSelector$e$e$a;->a:Landroid/widget/TextView;

    const v1, -0xeeeeef

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector$e$e;->j:Lcom/dsemu/drastic/ui/RomSelector$e;

    invoke-static {p1}, Lcom/dsemu/drastic/ui/RomSelector$e;->q(Lcom/dsemu/drastic/ui/RomSelector$e;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    sget-object p1, Lf0/h;->e:Lcom/dsemu/drastic/filesystem/b;

    if-eqz p1, :cond_4

    iget-object v2, p3, Lcom/dsemu/drastic/ui/RomSelector$h;->b:Lcom/dsemu/drastic/filesystem/b;

    invoke-interface {p1, v2}, Lcom/dsemu/drastic/filesystem/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/dsemu/drastic/ui/RomSelector$e$e;->i:Z

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/dsemu/drastic/ui/RomSelector$e$e$a;->a:Landroid/widget/TextView;

    const v2, -0xda33f2

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lcom/dsemu/drastic/ui/RomSelector$e$e$a;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/dsemu/drastic/ui/RomSelector$e$e;->j:Lcom/dsemu/drastic/ui/RomSelector$e;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060042

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    :goto_3
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object p1, v0, Lcom/dsemu/drastic/ui/RomSelector$e$e$a;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/dsemu/drastic/ui/RomSelector$e$e;->h:Landroid/content/Context;

    invoke-static {v2}, Lm0/r;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget p1, p3, Lcom/dsemu/drastic/ui/RomSelector$h;->e:I

    if-ltz p1, :cond_5

    iget-object v2, p0, Lcom/dsemu/drastic/ui/RomSelector$e$e;->f:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-lt p1, v2, :cond_6

    :cond_5
    const/4 p1, 0x2

    :cond_6
    if-ne p1, v1, :cond_7

    iget-object v2, p3, Lcom/dsemu/drastic/ui/RomSelector$h;->a:Landroid/graphics/Bitmap;

    if-nez v2, :cond_7

    iget-boolean v2, p3, Lcom/dsemu/drastic/ui/RomSelector$h;->f:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/dsemu/drastic/ui/RomSelector$e$e;->j:Lcom/dsemu/drastic/ui/RomSelector$e;

    iget-object v2, v2, Lcom/dsemu/drastic/ui/RomSelector$e;->m:Lcom/dsemu/drastic/ui/RomSelector;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p3, Lcom/dsemu/drastic/ui/RomSelector$h;->b:Lcom/dsemu/drastic/filesystem/b;

    invoke-static {v2, v3, p3}, Lcom/dsemu/drastic/ui/RomSelector;->I(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b;Lcom/dsemu/drastic/ui/RomSelector$h;)Z

    move-result v2

    if-nez v2, :cond_7

    iput-boolean v1, p3, Lcom/dsemu/drastic/ui/RomSelector$h;->f:Z

    :cond_7
    if-ne p1, v1, :cond_8

    iget-object v1, p3, Lcom/dsemu/drastic/ui/RomSelector$h;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    iget-boolean p3, p3, Lcom/dsemu/drastic/ui/RomSelector$h;->f:Z

    if-nez p3, :cond_8

    iget-object p1, v0, Lcom/dsemu/drastic/ui/RomSelector$e$e$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_8
    iget-object p3, v0, Lcom/dsemu/drastic/ui/RomSelector$e$e$a;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/dsemu/drastic/ui/RomSelector$e$e;->f:[Landroid/graphics/drawable/Drawable;

    aget-object p1, v0, p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    return-object p2
.end method
