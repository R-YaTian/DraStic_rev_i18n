.class Lcom/dsemu/drastic/ui/StateMenu$n;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsemu/drastic/ui/StateMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dsemu/drastic/ui/StateMenu$n$a;
    }
.end annotation


# instance fields
.field private e:Landroid/view/LayoutInflater;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dsemu/drastic/ui/StateMenu$m;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field final synthetic h:Lcom/dsemu/drastic/ui/StateMenu;


# direct methods
.method public constructor <init>(Lcom/dsemu/drastic/ui/StateMenu;Landroid/content/Context;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/dsemu/drastic/ui/StateMenu$m;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dsemu/drastic/ui/StateMenu$n;->h:Lcom/dsemu/drastic/ui/StateMenu;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/dsemu/drastic/ui/StateMenu$n;->e:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/dsemu/drastic/ui/StateMenu$n;->f:Ljava/util/List;

    iput-boolean p4, p0, Lcom/dsemu/drastic/ui/StateMenu$n;->g:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/dsemu/drastic/ui/StateMenu$m;)V
    .locals 3

    iget-object v0, p0, Lcom/dsemu/drastic/ui/StateMenu$n;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/dsemu/drastic/ui/StateMenu$n;->f:Ljava/util/List;

    new-instance v0, Lcom/dsemu/drastic/ui/StateMenu$o;

    iget-object v1, p0, Lcom/dsemu/drastic/ui/StateMenu$n;->h:Lcom/dsemu/drastic/ui/StateMenu;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dsemu/drastic/ui/StateMenu$o;-><init>(Lcom/dsemu/drastic/ui/StateMenu;Lcom/dsemu/drastic/ui/StateMenu$d;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public b(I)Lcom/dsemu/drastic/ui/StateMenu$m;
    .locals 3

    iget-object v0, p0, Lcom/dsemu/drastic/ui/StateMenu$n;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dsemu/drastic/ui/StateMenu$m;

    iget v2, v1, Lcom/dsemu/drastic/ui/StateMenu$m;->j:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(I)V
    .locals 3

    iget-object v0, p0, Lcom/dsemu/drastic/ui/StateMenu$n;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dsemu/drastic/ui/StateMenu$m;

    iget v2, v1, Lcom/dsemu/drastic/ui/StateMenu$m;->j:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/dsemu/drastic/ui/StateMenu$n;->f:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/dsemu/drastic/ui/StateMenu$n;->f:Ljava/util/List;

    new-instance v1, Lcom/dsemu/drastic/ui/StateMenu$o;

    iget-object v2, p0, Lcom/dsemu/drastic/ui/StateMenu$n;->h:Lcom/dsemu/drastic/ui/StateMenu;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/dsemu/drastic/ui/StateMenu$o;-><init>(Lcom/dsemu/drastic/ui/StateMenu;Lcom/dsemu/drastic/ui/StateMenu$d;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/StateMenu$n;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/StateMenu$n;->f:Ljava/util/List;

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
    .locals 9

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/dsemu/drastic/ui/StateMenu$n;->g:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/dsemu/drastic/ui/StateMenu$n;->e:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0089

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/dsemu/drastic/ui/StateMenu$n;->e:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0088

    :goto_0
    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/dsemu/drastic/ui/StateMenu$n$a;

    invoke-direct {p3, p0}, Lcom/dsemu/drastic/ui/StateMenu$n$a;-><init>(Lcom/dsemu/drastic/ui/StateMenu$n;)V

    const v0, 0x7f0901e8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/dsemu/drastic/ui/StateMenu$n$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f0901e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/dsemu/drastic/ui/StateMenu$n$a;->b:Landroid/widget/ImageView;

    const v0, 0x7f0901e3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/dsemu/drastic/ui/StateMenu$n$a;->c:Landroid/widget/TextView;

    const v0, 0x7f0901ec

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/dsemu/drastic/ui/StateMenu$n$a;->d:Landroid/widget/TextView;

    const v0, 0x7f0901ea

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/dsemu/drastic/ui/StateMenu$n$a;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/dsemu/drastic/ui/StateMenu$n$a;

    :goto_1
    iget-object v0, p0, Lcom/dsemu/drastic/ui/StateMenu$n;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dsemu/drastic/ui/StateMenu$m;

    iget-boolean v0, p1, Lcom/dsemu/drastic/ui/StateMenu$m;->l:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/dsemu/drastic/ui/StateMenu$n;->h:Lcom/dsemu/drastic/ui/StateMenu;

    invoke-static {v0}, Lcom/dsemu/drastic/ui/StateMenu;->i(Lcom/dsemu/drastic/ui/StateMenu;)I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget v0, p1, Lcom/dsemu/drastic/ui/StateMenu$m;->j:I

    iget-object v5, p0, Lcom/dsemu/drastic/ui/StateMenu$n;->h:Lcom/dsemu/drastic/ui/StateMenu;

    invoke-static {v5}, Lcom/dsemu/drastic/ui/StateMenu;->g(Lcom/dsemu/drastic/ui/StateMenu;)I

    move-result v5

    if-ne v0, v5, :cond_2

    iget-object v0, p3, Lcom/dsemu/drastic/ui/StateMenu$n$a;->a:Landroid/widget/ImageView;

    const v5, 0x7f0800ed

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p3, Lcom/dsemu/drastic/ui/StateMenu$n$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dsemu/drastic/ui/StateMenu$n;->h:Lcom/dsemu/drastic/ui/StateMenu;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0178

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, p3, Lcom/dsemu/drastic/ui/StateMenu$n$a;->a:Landroid/widget/ImageView;

    iget-object v5, p1, Lcom/dsemu/drastic/ui/StateMenu$m;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p3, Lcom/dsemu/drastic/ui/StateMenu$n$a;->b:Landroid/widget/ImageView;

    iget-object v5, p1, Lcom/dsemu/drastic/ui/StateMenu$m;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p3, Lcom/dsemu/drastic/ui/StateMenu$n$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-wide v5, p1, Lcom/dsemu/drastic/ui/StateMenu$m;->h:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/dsemu/drastic/ui/StateMenu$n;->h:Lcom/dsemu/drastic/ui/StateMenu;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0f017e

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-wide v5, p1, Lcom/dsemu/drastic/ui/StateMenu$m;->h:J

    const-wide/16 v7, 0xe10

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    iget-wide v5, p1, Lcom/dsemu/drastic/ui/StateMenu$m;->h:J

    const-wide/16 v7, 0x3c

    div-long/2addr v5, v7

    rem-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    iget-wide v5, p1, Lcom/dsemu/drastic/ui/StateMenu$m;->h:J

    rem-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "%s: %02d:%02d:%02d\n"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, ""

    :goto_2
    iget-object v1, p0, Lcom/dsemu/drastic/ui/StateMenu$n;->h:Lcom/dsemu/drastic/ui/StateMenu;

    invoke-static {v1}, Lcom/dsemu/drastic/ui/StateMenu;->i(Lcom/dsemu/drastic/ui/StateMenu;)I

    move-result v1

    if-ne v1, v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/dsemu/drastic/ui/StateMenu$n;->h:Lcom/dsemu/drastic/ui/StateMenu;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0f017f

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    iget-wide v2, p1, Lcom/dsemu/drastic/ui/StateMenu$m;->i:J

    long-to-double v2, v2

    const-wide/high16 v5, 0x4130000000000000L    # 1048576.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v4

    const-string v2, "%s: %2.2fMB\n"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/dsemu/drastic/ui/StateMenu$m;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dsemu/drastic/ui/StateMenu$n;->h:Lcom/dsemu/drastic/ui/StateMenu;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f0180

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/dsemu/drastic/ui/StateMenu$m;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    iget-object v0, p3, Lcom/dsemu/drastic/ui/StateMenu$n$a;->a:Landroid/widget/ImageView;

    const v2, 0x7f0800cb

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p3, Lcom/dsemu/drastic/ui/StateMenu$n$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dsemu/drastic/ui/StateMenu$n;->h:Lcom/dsemu/drastic/ui/StateMenu;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f017d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_3
    iget-object v1, p3, Lcom/dsemu/drastic/ui/StateMenu$n$a;->d:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/dsemu/drastic/ui/StateMenu$m;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p3, Lcom/dsemu/drastic/ui/StateMenu$n$a;->c:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/dsemu/drastic/ui/StateMenu$m;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p3, Lcom/dsemu/drastic/ui/StateMenu$n$a;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
