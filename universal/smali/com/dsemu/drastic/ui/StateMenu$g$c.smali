.class Lcom/dsemu/drastic/ui/StateMenu$g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/ui/StateMenu$g;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/dsemu/drastic/ui/StateMenu$m;

.field final synthetic f:Lcom/dsemu/drastic/ui/StateMenu$n;

.field final synthetic g:Lcom/dsemu/drastic/ui/StateMenu$g;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/ui/StateMenu$g;Lcom/dsemu/drastic/ui/StateMenu$m;Lcom/dsemu/drastic/ui/StateMenu$n;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/ui/StateMenu$g$c;->g:Lcom/dsemu/drastic/ui/StateMenu$g;

    iput-object p2, p0, Lcom/dsemu/drastic/ui/StateMenu$g$c;->e:Lcom/dsemu/drastic/ui/StateMenu$m;

    iput-object p3, p0, Lcom/dsemu/drastic/ui/StateMenu$g$c;->f:Lcom/dsemu/drastic/ui/StateMenu$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lcom/dsemu/drastic/ui/StateMenu$g$c;->g:Lcom/dsemu/drastic/ui/StateMenu$g;

    iget-object p2, p2, Lcom/dsemu/drastic/ui/StateMenu$g;->f:Lcom/dsemu/drastic/ui/StateMenu;

    iget-object v0, p0, Lcom/dsemu/drastic/ui/StateMenu$g$c;->e:Lcom/dsemu/drastic/ui/StateMenu$m;

    iget v0, v0, Lcom/dsemu/drastic/ui/StateMenu$m;->j:I

    invoke-static {p2, v0}, Lcom/dsemu/drastic/ui/StateMenu;->p(Lcom/dsemu/drastic/ui/StateMenu;I)V

    iget-object p2, p0, Lcom/dsemu/drastic/ui/StateMenu$g$c;->f:Lcom/dsemu/drastic/ui/StateMenu$n;

    iget-object v0, p0, Lcom/dsemu/drastic/ui/StateMenu$g$c;->e:Lcom/dsemu/drastic/ui/StateMenu$m;

    iget v0, v0, Lcom/dsemu/drastic/ui/StateMenu$m;->j:I

    invoke-virtual {p2, v0}, Lcom/dsemu/drastic/ui/StateMenu$n;->c(I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
