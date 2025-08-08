.class Lcom/dsemu/drastic/ui/Settings$m;
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

    iput-object p1, p0, Lcom/dsemu/drastic/ui/Settings$m;->f:Lcom/dsemu/drastic/ui/Settings;

    iput-object p2, p0, Lcom/dsemu/drastic/ui/Settings$m;->e:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Settings$m;->e:[Ljava/lang/String;

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    array-length p1, p1

    if-ge p2, p1, :cond_0

    sput p2, Lf0/h;->C:I

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Settings$m;->f:Lcom/dsemu/drastic/ui/Settings;

    const v0, 0x7f090236

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Settings$m;->e:[Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
