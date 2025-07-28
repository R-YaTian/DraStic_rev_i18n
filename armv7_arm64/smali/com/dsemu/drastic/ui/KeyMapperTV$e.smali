.class Lcom/dsemu/drastic/ui/KeyMapperTV$e;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsemu/drastic/ui/KeyMapperTV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dsemu/drastic/ui/KeyMapperTV$e$a;
    }
.end annotation


# instance fields
.field private e:Landroid/view/LayoutInflater;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dsemu/drastic/ui/KeyMapperTV$d;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field final synthetic h:Lcom/dsemu/drastic/ui/KeyMapperTV;


# direct methods
.method public constructor <init>(Lcom/dsemu/drastic/ui/KeyMapperTV;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/dsemu/drastic/ui/KeyMapperTV$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dsemu/drastic/ui/KeyMapperTV$e;->h:Lcom/dsemu/drastic/ui/KeyMapperTV;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/dsemu/drastic/ui/KeyMapperTV$e;->e:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/dsemu/drastic/ui/KeyMapperTV$e;->f:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/dsemu/drastic/ui/KeyMapperTV$e;->g:I

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/dsemu/drastic/ui/KeyMapperTV$e;->g:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/dsemu/drastic/ui/KeyMapperTV$e;->g:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/dsemu/drastic/ui/KeyMapperTV$e;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dsemu/drastic/ui/KeyMapperTV$d;

    iget p1, p1, Lcom/dsemu/drastic/ui/KeyMapperTV$d;->d:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public b(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/dsemu/drastic/ui/KeyMapperTV$e;->g:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/dsemu/drastic/ui/KeyMapperTV$e;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dsemu/drastic/ui/KeyMapperTV$d;

    iget-object v0, p1, Lcom/dsemu/drastic/ui/KeyMapperTV$d;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/dsemu/drastic/ui/KeyMapperTV$d;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/dsemu/drastic/ui/KeyMapperTV$e;->g:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/KeyMapperTV$e;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dsemu/drastic/ui/KeyMapperTV$d;

    iget-object v0, p1, Lcom/dsemu/drastic/ui/KeyMapperTV$d;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/dsemu/drastic/ui/KeyMapperTV$d;->c:Ljava/lang/String;

    if-ltz p2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/dsemu/drastic/ui/KeyMapperTV$e;->h:Lcom/dsemu/drastic/ui/KeyMapperTV;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0f0135

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p1, Lcom/dsemu/drastic/ui/KeyMapperTV$d;->b:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/dsemu/drastic/ui/KeyMapperTV$e;->g:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/dsemu/drastic/ui/KeyMapperTV$e;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dsemu/drastic/ui/KeyMapperTV$d;

    iget-object v0, p1, Lcom/dsemu/drastic/ui/KeyMapperTV$d;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/dsemu/drastic/ui/KeyMapperTV$d;->c:Ljava/lang/String;

    iput-object p2, p1, Lcom/dsemu/drastic/ui/KeyMapperTV$d;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/dsemu/drastic/ui/KeyMapperTV$e;->g:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/KeyMapperTV$e;->f:Ljava/util/List;

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

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/dsemu/drastic/ui/KeyMapperTV$e;->e:Landroid/view/LayoutInflater;

    const p3, 0x7f0c0045

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/dsemu/drastic/ui/KeyMapperTV$e$a;

    invoke-direct {p3, p0}, Lcom/dsemu/drastic/ui/KeyMapperTV$e$a;-><init>(Lcom/dsemu/drastic/ui/KeyMapperTV$e;)V

    const v0, 0x7f09029a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/dsemu/drastic/ui/KeyMapperTV$e$a;->a:Landroid/widget/TextView;

    const v0, 0x7f090299

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/dsemu/drastic/ui/KeyMapperTV$e$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/dsemu/drastic/ui/KeyMapperTV$e$a;

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/dsemu/drastic/ui/KeyMapperTV$e;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dsemu/drastic/ui/KeyMapperTV$d;

    iget-object v0, p3, Lcom/dsemu/drastic/ui/KeyMapperTV$e$a;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/dsemu/drastic/ui/KeyMapperTV$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p3, Lcom/dsemu/drastic/ui/KeyMapperTV$e$a;->b:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/dsemu/drastic/ui/KeyMapperTV$d;->b:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p2
.end method
