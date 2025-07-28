.class Lcom/dsemu/drastic/ui/StateMenu$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/ui/StateMenu$f;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/dsemu/drastic/ui/StateMenu$n;

.field final synthetic f:Lcom/dsemu/drastic/ui/StateMenu$m;

.field final synthetic g:Lcom/dsemu/drastic/ui/StateMenu$f;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/ui/StateMenu$f;Lcom/dsemu/drastic/ui/StateMenu$n;Lcom/dsemu/drastic/ui/StateMenu$m;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/ui/StateMenu$f$b;->g:Lcom/dsemu/drastic/ui/StateMenu$f;

    iput-object p2, p0, Lcom/dsemu/drastic/ui/StateMenu$f$b;->e:Lcom/dsemu/drastic/ui/StateMenu$n;

    iput-object p3, p0, Lcom/dsemu/drastic/ui/StateMenu$f$b;->f:Lcom/dsemu/drastic/ui/StateMenu$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p2, p0, Lcom/dsemu/drastic/ui/StateMenu$f$b;->g:Lcom/dsemu/drastic/ui/StateMenu$f;

    iget-object p2, p2, Lcom/dsemu/drastic/ui/StateMenu$f;->f:Lcom/dsemu/drastic/ui/StateMenu;

    invoke-static {p2}, Lcom/dsemu/drastic/ui/StateMenu;->l(Lcom/dsemu/drastic/ui/StateMenu;)V

    iget-object p2, p0, Lcom/dsemu/drastic/ui/StateMenu$f$b;->g:Lcom/dsemu/drastic/ui/StateMenu$f;

    iget-object p2, p2, Lcom/dsemu/drastic/ui/StateMenu$f;->f:Lcom/dsemu/drastic/ui/StateMenu;

    iget-object v0, p0, Lcom/dsemu/drastic/ui/StateMenu$f$b;->e:Lcom/dsemu/drastic/ui/StateMenu$n;

    iget-object v1, p0, Lcom/dsemu/drastic/ui/StateMenu$f$b;->f:Lcom/dsemu/drastic/ui/StateMenu$m;

    invoke-static {p2, v0, v1}, Lcom/dsemu/drastic/ui/StateMenu;->m(Lcom/dsemu/drastic/ui/StateMenu;Lcom/dsemu/drastic/ui/StateMenu$n;Lcom/dsemu/drastic/ui/StateMenu$m;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
