.class final Lcom/dsemu/drastic/ui/FilePicker$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsemu/drastic/ui/FilePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dsemu/drastic/ui/FilePicker$b$a;
    }
.end annotation


# instance fields
.field private final e:Landroid/view/LayoutInflater;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/content/Context;

.field final synthetic h:Lcom/dsemu/drastic/ui/FilePicker;


# direct methods
.method public constructor <init>(Lcom/dsemu/drastic/ui/FilePicker;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dsemu/drastic/ui/FilePicker$b;->h:Lcom/dsemu/drastic/ui/FilePicker;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/dsemu/drastic/ui/FilePicker$b;->g:Landroid/content/Context;

    iput-object p3, p0, Lcom/dsemu/drastic/ui/FilePicker$b;->f:Ljava/util/List;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/dsemu/drastic/ui/FilePicker$b;->e:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/FilePicker$b;->f:Ljava/util/List;

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

    iget-object v0, p0, Lcom/dsemu/drastic/ui/FilePicker$b;->f:Ljava/util/List;

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

    iget-object p2, p0, Lcom/dsemu/drastic/ui/FilePicker$b;->e:Landroid/view/LayoutInflater;

    const p3, 0x7f0c0033

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/dsemu/drastic/ui/FilePicker$b$a;

    invoke-direct {p3, p0}, Lcom/dsemu/drastic/ui/FilePicker$b$a;-><init>(Lcom/dsemu/drastic/ui/FilePicker$b;)V

    const v0, 0x7f09013e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/dsemu/drastic/ui/FilePicker$b$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f09013f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/dsemu/drastic/ui/FilePicker$b$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/dsemu/drastic/ui/FilePicker$b$a;

    :goto_0
    iget-object v0, p0, Lcom/dsemu/drastic/ui/FilePicker$b;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_3

    iget-object v0, p0, Lcom/dsemu/drastic/ui/FilePicker$b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iget-object v0, p0, Lcom/dsemu/drastic/ui/FilePicker$b;->h:Lcom/dsemu/drastic/ui/FilePicker;

    invoke-static {v0}, Lcom/dsemu/drastic/ui/FilePicker;->l(Lcom/dsemu/drastic/ui/FilePicker;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/FilePicker$b;->h:Lcom/dsemu/drastic/ui/FilePicker;

    invoke-static {v0}, Lcom/dsemu/drastic/ui/FilePicker;->l(Lcom/dsemu/drastic/ui/FilePicker;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/FilePicker$b;->h:Lcom/dsemu/drastic/ui/FilePicker;

    invoke-static {v0}, Lcom/dsemu/drastic/ui/FilePicker;->l(Lcom/dsemu/drastic/ui/FilePicker;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/dsemu/drastic/ui/FilePicker$b$a;->b:Landroid/widget/TextView;

    const-string v1, ".."

    goto :goto_1

    :cond_1
    iget-object v0, p3, Lcom/dsemu/drastic/ui/FilePicker$b$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, Lcom/dsemu/drastic/ui/FilePicker$b$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f0800d5

    goto :goto_2

    :cond_2
    const p1, 0x7f0800d3

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_3
    iget-object p1, p3, Lcom/dsemu/drastic/ui/FilePicker$b$a;->b:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p1, p3, Lcom/dsemu/drastic/ui/FilePicker$b$a;->b:Landroid/widget/TextView;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p3, Lcom/dsemu/drastic/ui/FilePicker$b$a;->b:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/dsemu/drastic/ui/FilePicker$b;->g:Landroid/content/Context;

    invoke-static {p3}, Lm0/r;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-object p2
.end method
