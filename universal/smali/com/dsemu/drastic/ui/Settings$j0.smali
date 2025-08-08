.class Lcom/dsemu/drastic/ui/Settings$j0;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsemu/drastic/ui/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dsemu/drastic/ui/Settings$j0$a;
    }
.end annotation


# instance fields
.field private e:Landroid/view/LayoutInflater;

.field private f:[I

.field private g:[Ljava/lang/String;

.field final synthetic h:Lcom/dsemu/drastic/ui/Settings;


# direct methods
.method public constructor <init>(Lcom/dsemu/drastic/ui/Settings;Landroid/content/Context;[I)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/ui/Settings$j0;->h:Lcom/dsemu/drastic/ui/Settings;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/dsemu/drastic/ui/Settings$j0;->e:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/dsemu/drastic/ui/Settings$j0;->f:[I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f03000e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dsemu/drastic/ui/Settings$j0;->g:[Ljava/lang/String;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    array-length p1, p1

    array-length p2, p3

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/dsemu/drastic/ui/Settings$j0;->g:[Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Settings$j0;->f:[I

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Settings$j0;->f:[I

    aget p1, v0, p1

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
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/dsemu/drastic/ui/Settings$j0;->e:Landroid/view/LayoutInflater;

    const p3, 0x7f0c002c

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/dsemu/drastic/ui/Settings$j0$a;

    invoke-direct {p3, p0}, Lcom/dsemu/drastic/ui/Settings$j0$a;-><init>(Lcom/dsemu/drastic/ui/Settings$j0;)V

    const v0, 0x7f09019a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, Lcom/dsemu/drastic/ui/Settings$j0$a;->a:Landroid/view/View;

    const v0, 0x7f09019b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/dsemu/drastic/ui/Settings$j0$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/dsemu/drastic/ui/Settings$j0$a;

    :goto_0
    iget-object v0, p3, Lcom/dsemu/drastic/ui/Settings$j0$a;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/dsemu/drastic/ui/Settings$j0;->f:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Settings$j0;->g:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p3, p3, Lcom/dsemu/drastic/ui/Settings$j0$a;->b:Landroid/widget/TextView;

    aget-object p1, v0, p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p2
.end method
