.class public Lm0/x;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/x$a;
    }
.end annotation


# static fields
.field private static final k:[I

.field private static final l:[I


# instance fields
.field private e:Landroid/view/LayoutInflater;

.field private f:[I

.field private g:[Ljava/lang/String;

.field private h:I

.field private final i:Landroid/content/Context;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lm0/x;->k:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lm0/x;->l:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0800df
        0x7f0800e1
        0x7f0800e7
        0x7f0800e3
        0x7f0800e5
    .end array-data

    :array_1
    .array-data 4
        0x7f0800e0
        0x7f0800e2
        0x7f0800e8
        0x7f0800e4
        0x7f0800e6
        0x7f0800e9
        0x7f0800ea
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm0/x;->f:[I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lm0/x;->e:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lm0/x;->i:Landroid/content/Context;

    iput-boolean p2, p0, Lm0/x;->j:Z

    if-eqz p2, :cond_0

    sget-object p2, Lm0/x;->l:[I

    iput-object p2, p0, Lm0/x;->f:[I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f030011

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lm0/x;->g:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p2, Lm0/x;->k:[I

    iput-object p2, p0, Lm0/x;->f:[I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f030010

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lm0/x;->g:[Ljava/lang/String;

    :goto_0
    iget-object p2, p0, Lm0/x;->g:[Ljava/lang/String;

    if-eqz p2, :cond_1

    array-length p2, p2

    iget-object v1, p0, Lm0/x;->f:[I

    array-length v1, v1

    if-eq p2, v1, :cond_1

    iput-object v0, p0, Lm0/x;->g:[Ljava/lang/String;

    :cond_1
    invoke-static {p1}, Lf0/h;->o(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lm0/x;->h:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lm0/x;->f:[I

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm0/x;->f:[I

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
    .locals 5

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lm0/x;->j:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lm0/x;->e:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0051

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lm0/x;->e:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0050

    :goto_0
    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lm0/x$a;

    invoke-direct {v0, p0}, Lm0/x$a;-><init>(Lm0/x;)V

    const v1, 0x7f09019e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lm0/x$a;->a:Landroid/view/View;

    const v1, 0x7f09019f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lm0/x$a;->b:Landroid/widget/TextView;

    const v1, 0x7f09019d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lm0/x$a;->c:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/x$a;

    :goto_1
    iget-object v1, v0, Lm0/x$a;->a:Landroid/view/View;

    iget-object v2, p0, Lm0/x;->f:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lm0/x;->g:[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-object v4, v0, Lm0/x$a;->b:Landroid/widget/TextView;

    aget-object v1, v1, p1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, Lm0/x;->h:I

    if-ne p1, v1, :cond_2

    iget-object v1, v0, Lm0/x$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p3, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lm0/x$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    :goto_2
    iget-object p3, p0, Lm0/x;->i:Landroid/content/Context;

    invoke-static {p3, p1, v3}, Lf0/h;->u(Landroid/content/Context;IZ)Z

    move-result p1

    iget-object p3, v0, Lm0/x$a;->c:Landroid/view/View;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x4

    :goto_3
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    return-object p2
.end method
