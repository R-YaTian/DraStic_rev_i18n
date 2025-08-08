.class Lcom/dsemu/drastic/ui/Settings$b;
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

    iput-object p1, p0, Lcom/dsemu/drastic/ui/Settings$b;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const p1, 0x7f09024e

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    iget-object p2, p0, Lcom/dsemu/drastic/ui/Settings$b;->e:Lcom/dsemu/drastic/ui/Settings;

    const/4 v1, 0x2

    invoke-static {p2, v1, v0}, Lcom/dsemu/drastic/ui/Settings;->y(Lcom/dsemu/drastic/ui/Settings;IZ)V

    iget-object p2, p0, Lcom/dsemu/drastic/ui/Settings$b;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f0f015d

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/dsemu/drastic/ui/Settings$b;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-static {p2, v1, v0}, Lcom/dsemu/drastic/ui/Settings;->y(Lcom/dsemu/drastic/ui/Settings;IZ)V

    iget-object p2, p0, Lcom/dsemu/drastic/ui/Settings$b;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f0f0160

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/dsemu/drastic/ui/Settings$b;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-static {p2, v1, v0}, Lcom/dsemu/drastic/ui/Settings;->y(Lcom/dsemu/drastic/ui/Settings;IZ)V

    iget-object p2, p0, Lcom/dsemu/drastic/ui/Settings$b;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f0f015f

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/dsemu/drastic/ui/Settings$b;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-static {p2, v0, v0}, Lcom/dsemu/drastic/ui/Settings;->y(Lcom/dsemu/drastic/ui/Settings;IZ)V

    iget-object p2, p0, Lcom/dsemu/drastic/ui/Settings$b;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f0f015e

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Settings$b;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-static {p1}, Lcom/dsemu/drastic/ui/Settings;->v(Lcom/dsemu/drastic/ui/Settings;)V

    return-void
.end method
