.class Lcom/dsemu/drastic/ui/CustomizerTV$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/ui/CustomizerTV$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/dsemu/drastic/ui/CustomizerTV$c;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/ui/CustomizerTV$c;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/ui/CustomizerTV$c$a;->e:Lcom/dsemu/drastic/ui/CustomizerTV$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v1, :cond_0

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/dsemu/drastic/ui/CustomizerTV$c$a;->e:Lcom/dsemu/drastic/ui/CustomizerTV$c;

    iget-object p2, p2, Lcom/dsemu/drastic/ui/CustomizerTV$c;->g:Lcom/dsemu/drastic/ui/CustomizerTV;

    invoke-static {p2}, Lcom/dsemu/drastic/ui/CustomizerTV;->n(Lcom/dsemu/drastic/ui/CustomizerTV;)Le0/b1;

    move-result-object p2

    iget-object v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV$c$a;->e:Lcom/dsemu/drastic/ui/CustomizerTV$c;

    iget-object v0, v0, Lcom/dsemu/drastic/ui/CustomizerTV$c;->f:Lf0/k;

    invoke-virtual {p2, v0}, Le0/b1;->q(Lf0/k;)V

    iget-object p2, p0, Lcom/dsemu/drastic/ui/CustomizerTV$c$a;->e:Lcom/dsemu/drastic/ui/CustomizerTV$c;

    iget-object p2, p2, Lcom/dsemu/drastic/ui/CustomizerTV$c;->g:Lcom/dsemu/drastic/ui/CustomizerTV;

    invoke-static {p2}, Lcom/dsemu/drastic/ui/CustomizerTV;->n(Lcom/dsemu/drastic/ui/CustomizerTV;)Le0/b1;

    move-result-object p2

    iget-object v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV$c$a;->e:Lcom/dsemu/drastic/ui/CustomizerTV$c;

    iget-object v0, v0, Lcom/dsemu/drastic/ui/CustomizerTV$c;->g:Lcom/dsemu/drastic/ui/CustomizerTV;

    invoke-static {v0}, Lcom/dsemu/drastic/ui/CustomizerTV;->c(Lcom/dsemu/drastic/ui/CustomizerTV;)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Le0/b1;->l(ZI)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/dsemu/drastic/ui/CustomizerTV$c$a;->e:Lcom/dsemu/drastic/ui/CustomizerTV$c;

    iget-object p2, p2, Lcom/dsemu/drastic/ui/CustomizerTV$c;->g:Lcom/dsemu/drastic/ui/CustomizerTV;

    invoke-static {p2}, Lcom/dsemu/drastic/ui/CustomizerTV;->n(Lcom/dsemu/drastic/ui/CustomizerTV;)Le0/b1;

    move-result-object p2

    iget-object v2, p0, Lcom/dsemu/drastic/ui/CustomizerTV$c$a;->e:Lcom/dsemu/drastic/ui/CustomizerTV$c;

    iget-object v2, v2, Lcom/dsemu/drastic/ui/CustomizerTV$c;->f:Lf0/k;

    invoke-virtual {p2, v2}, Le0/b1;->q(Lf0/k;)V

    iget-object p2, p0, Lcom/dsemu/drastic/ui/CustomizerTV$c$a;->e:Lcom/dsemu/drastic/ui/CustomizerTV$c;

    iget-object p2, p2, Lcom/dsemu/drastic/ui/CustomizerTV$c;->g:Lcom/dsemu/drastic/ui/CustomizerTV;

    invoke-static {p2}, Lcom/dsemu/drastic/ui/CustomizerTV;->n(Lcom/dsemu/drastic/ui/CustomizerTV;)Le0/b1;

    move-result-object p2

    iget-object v2, p0, Lcom/dsemu/drastic/ui/CustomizerTV$c$a;->e:Lcom/dsemu/drastic/ui/CustomizerTV$c;

    iget-object v2, v2, Lcom/dsemu/drastic/ui/CustomizerTV$c;->g:Lcom/dsemu/drastic/ui/CustomizerTV;

    invoke-static {v2}, Lcom/dsemu/drastic/ui/CustomizerTV;->c(Lcom/dsemu/drastic/ui/CustomizerTV;)I

    move-result v2

    invoke-virtual {p2, v0, v2}, Le0/b1;->l(ZI)V

    :goto_0
    const/4 v0, 0x1

    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/dsemu/drastic/ui/CustomizerTV$c$a;->e:Lcom/dsemu/drastic/ui/CustomizerTV$c;

    iget-object p1, p1, Lcom/dsemu/drastic/ui/CustomizerTV$c;->g:Lcom/dsemu/drastic/ui/CustomizerTV;

    invoke-static {p1}, Lcom/dsemu/drastic/ui/CustomizerTV;->d(Lcom/dsemu/drastic/ui/CustomizerTV;)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/CustomizerTV$c$a;->e:Lcom/dsemu/drastic/ui/CustomizerTV$c;

    iget-object p1, p1, Lcom/dsemu/drastic/ui/CustomizerTV$c;->g:Lcom/dsemu/drastic/ui/CustomizerTV;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method
