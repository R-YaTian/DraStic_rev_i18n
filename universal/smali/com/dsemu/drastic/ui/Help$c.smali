.class Lcom/dsemu/drastic/ui/Help$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/ui/Help;->k(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/dsemu/drastic/ui/Help;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/ui/Help;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/ui/Help$c;->e:Lcom/dsemu/drastic/ui/Help;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Help$c;->e:Lcom/dsemu/drastic/ui/Help;

    invoke-static {v0}, Lcom/dsemu/drastic/ui/Help;->g(Lcom/dsemu/drastic/ui/Help;)Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-static {v0, v1}, Lcom/dsemu/drastic/ui/Help;->f(Lcom/dsemu/drastic/ui/Help;I)I

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Help$c;->e:Lcom/dsemu/drastic/ui/Help;

    invoke-static {v0}, Lcom/dsemu/drastic/ui/Help;->g(Lcom/dsemu/drastic/ui/Help;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object v1, p0, Lcom/dsemu/drastic/ui/Help$c;->e:Lcom/dsemu/drastic/ui/Help;

    invoke-static {v1}, Lcom/dsemu/drastic/ui/Help;->h(Lcom/dsemu/drastic/ui/Help;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr p1, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Help$c;->e:Lcom/dsemu/drastic/ui/Help;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/dsemu/drastic/ui/Help;->i(Lcom/dsemu/drastic/ui/Help;Z)Z

    return-void
.end method
