.class Lcom/dsemu/drastic/ui/Settings$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/ui/Settings;->Y(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lcom/dsemu/drastic/ui/Settings;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/ui/Settings;II)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/ui/Settings$y;->g:Lcom/dsemu/drastic/ui/Settings;

    iput p2, p0, Lcom/dsemu/drastic/ui/Settings$y;->e:I

    iput p3, p0, Lcom/dsemu/drastic/ui/Settings$y;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Settings$y;->g:Lcom/dsemu/drastic/ui/Settings;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030009

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    array-length v0, p1

    if-ge p2, v0, :cond_0

    sget-object v0, Lf0/h;->N:[I

    iget v1, p0, Lcom/dsemu/drastic/ui/Settings$y;->e:I

    aput p2, v0, v1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Settings$y;->g:Lcom/dsemu/drastic/ui/Settings;

    iget v1, p0, Lcom/dsemu/drastic/ui/Settings$y;->f:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aget-object p1, p1, p2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
