.class final Lcom/dsemu/drastic/ui/AddUser$v;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsemu/drastic/ui/AddUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "v"
.end annotation


# instance fields
.field private e:[Lcom/dsemu/drastic/ui/AddUser$w;

.field private f:Landroid/view/LayoutInflater;

# direct methods
.method public constructor <init>(Landroid/content/Context;[Lcom/dsemu/drastic/ui/AddUser$w;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/dsemu/drastic/ui/AddUser$v;->e:[Lcom/dsemu/drastic/ui/AddUser$w;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/dsemu/drastic/ui/AddUser$v;->f:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/AddUser$v;->e:[Lcom/dsemu/drastic/ui/AddUser$w;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/AddUser$v;->e:[Lcom/dsemu/drastic/ui/AddUser$w;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/dsemu/drastic/ui/AddUser$v;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f0c008b

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p3, p0, Lcom/dsemu/drastic/ui/AddUser$v;->e:[Lcom/dsemu/drastic/ui/AddUser$w;

    aget-object p1, p3, p1

    const p3, 0x7f0902bd

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/dsemu/drastic/ui/AddUser$w;->a:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0902be

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iget-boolean p1, p1, Lcom/dsemu/drastic/ui/AddUser$w;->b:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p3, Landroid/widget/ImageView;

    const v2, 0x7f0800c2

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-object p2
.end method
