.class Lcom/dsemu/drastic/ui/Settings$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/ui/Settings;->c0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dsemu/drastic/ui/Settings;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/ui/Settings;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/ui/Settings$w;->a:Lcom/dsemu/drastic/ui/Settings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    iget-object p1, p0, Lcom/dsemu/drastic/ui/Settings$w;->a:Lcom/dsemu/drastic/ui/Settings;

    sget-object v2, Lcom/dsemu/drastic/ui/Settings$k0;->e:Lcom/dsemu/drastic/ui/Settings$k0;

    invoke-static {p1, v2}, Lcom/dsemu/drastic/ui/Settings;->p(Lcom/dsemu/drastic/ui/Settings;Lcom/dsemu/drastic/ui/Settings$k0;)Lcom/dsemu/drastic/ui/Settings$k0;

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Settings$w;->a:Lcom/dsemu/drastic/ui/Settings;

    invoke-static {p1}, Lcom/dsemu/drastic/ui/Settings;->m(Lcom/dsemu/drastic/ui/Settings;)Landroid/widget/ViewAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Settings$w;->a:Lcom/dsemu/drastic/ui/Settings;

    invoke-static {p1}, Lcom/dsemu/drastic/ui/Settings;->n(Lcom/dsemu/drastic/ui/Settings;)Lm0/y;

    move-result-object p1

    invoke-virtual {p1, v1}, Lm0/y;->s(I)V

    return v0

    :pswitch_1
    iget-object p1, p0, Lcom/dsemu/drastic/ui/Settings$w;->a:Lcom/dsemu/drastic/ui/Settings;

    sget-object v1, Lcom/dsemu/drastic/ui/Settings$k0;->f:Lcom/dsemu/drastic/ui/Settings$k0;

    invoke-static {p1, v1}, Lcom/dsemu/drastic/ui/Settings;->p(Lcom/dsemu/drastic/ui/Settings;Lcom/dsemu/drastic/ui/Settings$k0;)Lcom/dsemu/drastic/ui/Settings$k0;

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Settings$w;->a:Lcom/dsemu/drastic/ui/Settings;

    invoke-static {p1}, Lcom/dsemu/drastic/ui/Settings;->m(Lcom/dsemu/drastic/ui/Settings;)Landroid/widget/ViewAnimator;

    move-result-object p1

    iget-object v1, p0, Lcom/dsemu/drastic/ui/Settings$w;->a:Lcom/dsemu/drastic/ui/Settings;

    invoke-static {v1}, Lcom/dsemu/drastic/ui/Settings;->q(Lcom/dsemu/drastic/ui/Settings;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Settings$w;->a:Lcom/dsemu/drastic/ui/Settings;

    invoke-static {p1}, Lcom/dsemu/drastic/ui/Settings;->n(Lcom/dsemu/drastic/ui/Settings;)Lm0/y;

    move-result-object p1

    iget-object v1, p0, Lcom/dsemu/drastic/ui/Settings$w;->a:Lcom/dsemu/drastic/ui/Settings;

    invoke-static {v1}, Lcom/dsemu/drastic/ui/Settings;->q(Lcom/dsemu/drastic/ui/Settings;)I

    move-result v1

    invoke-virtual {p1, v1}, Lm0/y;->s(I)V

    return v0

    :pswitch_2
    iget-object p1, p0, Lcom/dsemu/drastic/ui/Settings$w;->a:Lcom/dsemu/drastic/ui/Settings;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf0/h;->d(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Settings$w;->a:Lcom/dsemu/drastic/ui/Settings;

    sget-object v2, Lcom/dsemu/drastic/ui/Settings$k0;->e:Lcom/dsemu/drastic/ui/Settings$k0;

    invoke-static {p1, v2}, Lcom/dsemu/drastic/ui/Settings;->p(Lcom/dsemu/drastic/ui/Settings;Lcom/dsemu/drastic/ui/Settings$k0;)Lcom/dsemu/drastic/ui/Settings$k0;

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Settings$w;->a:Lcom/dsemu/drastic/ui/Settings;

    invoke-static {p1}, Lcom/dsemu/drastic/ui/Settings;->m(Lcom/dsemu/drastic/ui/Settings;)Landroid/widget/ViewAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Settings$w;->a:Lcom/dsemu/drastic/ui/Settings;

    invoke-static {p1}, Lcom/dsemu/drastic/ui/Settings;->n(Lcom/dsemu/drastic/ui/Settings;)Lm0/y;

    move-result-object p1

    invoke-virtual {p1, v1}, Lm0/y;->s(I)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Settings$w;->a:Lcom/dsemu/drastic/ui/Settings;

    invoke-static {p1}, Lcom/dsemu/drastic/ui/Settings;->r(Lcom/dsemu/drastic/ui/Settings;)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Settings$w;->a:Lcom/dsemu/drastic/ui/Settings;

    invoke-static {p1}, Lcom/dsemu/drastic/ui/Settings;->v(Lcom/dsemu/drastic/ui/Settings;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0901ab
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
