.class Lcom/dsemu/drastic/ui/CheatsCustom$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/ui/CheatsCustom;->onKeyDown(ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/dsemu/drastic/ui/CheatsCustom$g;

.field final synthetic f:Lcom/dsemu/drastic/ui/CheatsCustom;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/ui/CheatsCustom;Lcom/dsemu/drastic/ui/CheatsCustom$g;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/ui/CheatsCustom$d;->f:Lcom/dsemu/drastic/ui/CheatsCustom;

    iput-object p2, p0, Lcom/dsemu/drastic/ui/CheatsCustom$d;->e:Lcom/dsemu/drastic/ui/CheatsCustom$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/dsemu/drastic/ui/CheatsCustom$d;->f:Lcom/dsemu/drastic/ui/CheatsCustom;

    iget-object v0, p0, Lcom/dsemu/drastic/ui/CheatsCustom$d;->e:Lcom/dsemu/drastic/ui/CheatsCustom$g;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/dsemu/drastic/ui/CheatsCustom$d;->f:Lcom/dsemu/drastic/ui/CheatsCustom;

    invoke-static {p2}, Lcom/dsemu/drastic/ui/CheatsCustom;->f(Lcom/dsemu/drastic/ui/CheatsCustom;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/dsemu/drastic/ui/CheatsCustom$d;->f:Lcom/dsemu/drastic/ui/CheatsCustom;

    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, v0}, Lcom/dsemu/drastic/ui/CheatsCustom;->e(Lcom/dsemu/drastic/ui/CheatsCustom;Lcom/dsemu/drastic/ui/CheatsCustom$g;)V

    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
