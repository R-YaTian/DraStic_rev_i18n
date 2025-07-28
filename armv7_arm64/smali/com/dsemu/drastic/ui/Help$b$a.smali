.class Lcom/dsemu/drastic/ui/Help$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/ui/Help$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lcom/dsemu/drastic/ui/Help$b;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/ui/Help$b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/ui/Help$b$a;->f:Lcom/dsemu/drastic/ui/Help$b;

    iput-object p2, p0, Lcom/dsemu/drastic/ui/Help$b$a;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Help$b$a;->f:Lcom/dsemu/drastic/ui/Help$b;

    iget-object v0, v0, Lcom/dsemu/drastic/ui/Help$b;->g:Lcom/dsemu/drastic/ui/Help;

    invoke-static {v0}, Lcom/dsemu/drastic/ui/Help;->b(Lcom/dsemu/drastic/ui/Help;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Help$b$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dsemu/drastic/ui/Help$g;

    iget-object v3, p0, Lcom/dsemu/drastic/ui/Help$b$a;->f:Lcom/dsemu/drastic/ui/Help$b;

    iget-object v3, v3, Lcom/dsemu/drastic/ui/Help$b;->g:Lcom/dsemu/drastic/ui/Help;

    invoke-static {v3}, Lcom/dsemu/drastic/ui/Help;->c(Lcom/dsemu/drastic/ui/Help;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v2, v2, Lcom/dsemu/drastic/ui/Help$g;->a:Landroid/text/Spannable;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dsemu/drastic/ui/Help$b$a;->f:Lcom/dsemu/drastic/ui/Help$b;

    iget-object v0, v0, Lcom/dsemu/drastic/ui/Help$b;->g:Lcom/dsemu/drastic/ui/Help;

    invoke-static {v0}, Lcom/dsemu/drastic/ui/Help;->d(Lcom/dsemu/drastic/ui/Help;)Landroid/widget/ViewAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/dsemu/drastic/ui/Help$e;->a:[I

    iget-object v2, p0, Lcom/dsemu/drastic/ui/Help$b$a;->f:Lcom/dsemu/drastic/ui/Help$b;

    iget-object v2, v2, Lcom/dsemu/drastic/ui/Help$b;->f:Lcom/dsemu/drastic/ui/Help$f;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Help$b$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dsemu/drastic/ui/Help$g;

    iget-object v3, p0, Lcom/dsemu/drastic/ui/Help$b$a;->f:Lcom/dsemu/drastic/ui/Help$b;

    iget-object v3, v3, Lcom/dsemu/drastic/ui/Help$b;->g:Lcom/dsemu/drastic/ui/Help;

    invoke-static {v3}, Lcom/dsemu/drastic/ui/Help;->c(Lcom/dsemu/drastic/ui/Help;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v2, v2, Lcom/dsemu/drastic/ui/Help$g;->a:Landroid/text/Spannable;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/dsemu/drastic/ui/Help$b$a;->f:Lcom/dsemu/drastic/ui/Help$b;

    iget-object v0, v0, Lcom/dsemu/drastic/ui/Help$b;->g:Lcom/dsemu/drastic/ui/Help;

    iget-object v1, p0, Lcom/dsemu/drastic/ui/Help$b$a;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/dsemu/drastic/ui/Help;->e(Lcom/dsemu/drastic/ui/Help;Ljava/util/List;)V

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Help$b$a;->f:Lcom/dsemu/drastic/ui/Help$b;

    iget-object v0, v0, Lcom/dsemu/drastic/ui/Help$b;->g:Lcom/dsemu/drastic/ui/Help;

    invoke-static {v0}, Lcom/dsemu/drastic/ui/Help;->d(Lcom/dsemu/drastic/ui/Help;)Landroid/widget/ViewAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :goto_2
    return-void
.end method
