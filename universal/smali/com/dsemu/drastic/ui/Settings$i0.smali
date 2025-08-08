.class Lcom/dsemu/drastic/ui/Settings$i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/ui/Settings;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:[Ljava/lang/String;

.field final synthetic f:Lcom/dsemu/drastic/ui/Settings;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/ui/Settings;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/ui/Settings$i0;->f:Lcom/dsemu/drastic/ui/Settings;

    iput-object p2, p0, Lcom/dsemu/drastic/ui/Settings$i0;->e:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    sget p1, Lf0/h;->z:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    sput p2, Lf0/h;->z:I

    goto :goto_0

    :cond_0
    sput v0, Lf0/h;->z:I

    :goto_0
    iget-object p2, p0, Lcom/dsemu/drastic/ui/Settings$i0;->e:[Ljava/lang/String;

    if-eqz p2, :cond_1

    sget v0, Lf0/h;->z:I

    if-ltz v0, :cond_1

    array-length p2, p2

    if-ge v0, p2, :cond_1

    iget-object p2, p0, Lcom/dsemu/drastic/ui/Settings$i0;->f:Lcom/dsemu/drastic/ui/Settings;

    const v0, 0x7f09023c

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Settings$i0;->e:[Ljava/lang/String;

    sget v1, Lf0/h;->z:I

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    sget p2, Lf0/h;->z:I

    if-eq p1, p2, :cond_3

    const v0, 0x7f0f0154

    if-nez p1, :cond_2

    :goto_1
    iget-object p1, p0, Lcom/dsemu/drastic/ui/Settings$i0;->f:Lcom/dsemu/drastic/ui/Settings;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/dsemu/drastic/ui/Settings;->x(Lcom/dsemu/drastic/ui/Settings;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
