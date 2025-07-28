.class Lcom/dsemu/drastic/ui/Settings$e0;
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

    iput-object p1, p0, Lcom/dsemu/drastic/ui/Settings$e0;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 p1, 0x0

    const v0, 0x7f090244

    const v1, 0x7f0901f6

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    const/4 v3, 0x2

    if-eq p2, v2, :cond_1

    if-eq p2, v3, :cond_0

    goto :goto_1

    :cond_0
    sput p1, Lf0/h;->o:I

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Settings$e0;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Settings$e0;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f0f0115

    goto :goto_0

    :cond_1
    sput v3, Lf0/h;->o:I

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Settings$e0;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Settings$e0;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f0f0116

    goto :goto_0

    :cond_2
    sput v2, Lf0/h;->o:I

    iget-object p2, p0, Lcom/dsemu/drastic/ui/Settings$e0;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-virtual {p2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Settings$e0;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f0f0117

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object p1, p0, Lcom/dsemu/drastic/ui/Settings$e0;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-static {p1}, Lcom/dsemu/drastic/ui/Settings;->v(Lcom/dsemu/drastic/ui/Settings;)V

    return-void
.end method
