.class Lcom/dsemu/drastic/ui/Settings$f;
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
.field final synthetic e:Lcom/dsemu/drastic/ui/Settings;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/ui/Settings;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/ui/Settings$f;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const p1, 0x7f090241

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    sput v0, Lf0/h;->u:I

    iget-object p2, p0, Lcom/dsemu/drastic/ui/Settings$f;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f0f010a

    goto :goto_0

    :cond_1
    sput v0, Lf0/h;->u:I

    iget-object p2, p0, Lcom/dsemu/drastic/ui/Settings$f;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f0f0106

    goto :goto_0

    :cond_2
    sput v0, Lf0/h;->u:I

    iget-object p2, p0, Lcom/dsemu/drastic/ui/Settings$f;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f0f0105

    goto :goto_0

    :cond_3
    sput v0, Lf0/h;->u:I

    iget-object p2, p0, Lcom/dsemu/drastic/ui/Settings$f;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f0f0104

    goto :goto_0

    :cond_4
    sput v0, Lf0/h;->u:I

    iget-object p2, p0, Lcom/dsemu/drastic/ui/Settings$f;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f0f0103

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    sput p2, Lf0/h;->u:I

    iget-object p2, p0, Lcom/dsemu/drastic/ui/Settings$f;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f0f0107

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void
.end method
