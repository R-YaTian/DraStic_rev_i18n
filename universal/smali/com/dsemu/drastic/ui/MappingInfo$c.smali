.class Lcom/dsemu/drastic/ui/MappingInfo$c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsemu/drastic/ui/MappingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dsemu/drastic/ui/MappingInfo$c$a;
    }
.end annotation


# instance fields
.field private e:Landroid/view/LayoutInflater;

.field private f:[Ljava/lang/String;

.field private g:I

.field final synthetic h:Lcom/dsemu/drastic/ui/MappingInfo;


# direct methods
.method public constructor <init>(Lcom/dsemu/drastic/ui/MappingInfo;Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/ui/MappingInfo$c;->h:Lcom/dsemu/drastic/ui/MappingInfo;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/dsemu/drastic/ui/MappingInfo$c;->e:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/dsemu/drastic/ui/MappingInfo$c;->f:[Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/dsemu/drastic/ui/MappingInfo$c;->g:I

    if-eqz p3, :cond_0

    array-length p1, p3

    iput p1, p0, Lcom/dsemu/drastic/ui/MappingInfo$c;->g:I

    :cond_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/dsemu/drastic/ui/MappingInfo$c;->g:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/MappingInfo$c;->f:[Ljava/lang/String;

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

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/dsemu/drastic/ui/MappingInfo$c;->h:Lcom/dsemu/drastic/ui/MappingInfo;

    invoke-static {p2}, Lcom/dsemu/drastic/ui/MappingInfo;->d(Lcom/dsemu/drastic/ui/MappingInfo;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/dsemu/drastic/ui/MappingInfo$c;->e:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0057

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/dsemu/drastic/ui/MappingInfo$c;->e:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0056

    :goto_0
    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/dsemu/drastic/ui/MappingInfo$c$a;

    invoke-direct {p3, p0}, Lcom/dsemu/drastic/ui/MappingInfo$c$a;-><init>(Lcom/dsemu/drastic/ui/MappingInfo$c;)V

    const v0, 0x7f090298

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/dsemu/drastic/ui/MappingInfo$c$a;->a:Landroid/widget/TextView;

    const v0, 0x7f09029b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/dsemu/drastic/ui/MappingInfo$c$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/dsemu/drastic/ui/MappingInfo$c$a;

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/dsemu/drastic/ui/MappingInfo$c;->f:[Ljava/lang/String;

    aget-object p1, v0, p1

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object v0, p3, Lcom/dsemu/drastic/ui/MappingInfo$c$a;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p3, Lcom/dsemu/drastic/ui/MappingInfo$c$a;->b:Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p2
.end method
