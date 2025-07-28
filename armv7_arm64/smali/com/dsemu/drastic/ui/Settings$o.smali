.class Lcom/dsemu/drastic/ui/Settings$o;
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

    iput-object p1, p0, Lcom/dsemu/drastic/ui/Settings$o;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v0, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    const/4 v3, 0x3

    if-eq p2, v3, :cond_2

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-static {v2}, Lf0/h;->G(I)V

    const p2, 0x7f0f0130

    const v3, 0x7f090246

    const v4, 0x55fffffe

    const v5, 0x7f090086

    const/4 v6, -0x2

    const v7, 0x7f090087

    const v8, 0x7f090085

    if-ne v2, v1, :cond_4

    sget-boolean v1, Lf0/h;->u0:Z

    if-eqz v1, :cond_3

    iget-object p2, p0, Lcom/dsemu/drastic/ui/Settings$o;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-virtual {p2, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lcom/dsemu/drastic/ui/Settings$o;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-virtual {p2, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/dsemu/drastic/ui/Settings$o;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-virtual {p2, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const v0, 0x7f0f0132

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/dsemu/drastic/ui/Settings$o;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-virtual {v0, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Settings$o;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-virtual {v0, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Settings$o;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-virtual {v0, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object p2, p0, Lcom/dsemu/drastic/ui/Settings$o;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-virtual {p2, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lcom/dsemu/drastic/ui/Settings$o;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-virtual {p2, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/dsemu/drastic/ui/Settings$o;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-virtual {p2, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Settings$o;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-virtual {p1, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Settings$o;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Lf0/h;->l1:Ljava/lang/String;

    goto/16 :goto_2

    :cond_4
    iget-object v1, p0, Lcom/dsemu/drastic/ui/Settings$o;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-virtual {v1, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/dsemu/drastic/ui/Settings$o;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-virtual {v1, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/dsemu/drastic/ui/Settings$o;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-virtual {v1, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lcom/dsemu/drastic/ui/Settings$o;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-virtual {p2, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lcom/dsemu/drastic/ui/Settings$o;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-virtual {p2, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v2}, Lf0/h;->j(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/dsemu/drastic/ui/Settings$o;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-virtual {p2, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Settings$o;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-virtual {p1, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Settings$o;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f0f0135

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/dsemu/drastic/ui/Settings$o;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-virtual {p1, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Settings$o;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-virtual {p1, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Settings$o;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v2}, Lf0/h;->j(I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method
