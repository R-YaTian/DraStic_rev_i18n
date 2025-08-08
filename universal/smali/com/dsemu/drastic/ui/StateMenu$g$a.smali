.class Lcom/dsemu/drastic/ui/StateMenu$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/ui/StateMenu$g;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/dsemu/drastic/ui/StateMenu$g;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/ui/StateMenu$g;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/ui/StateMenu$g$a;->e:Lcom/dsemu/drastic/ui/StateMenu$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/dsemu/drastic/ui/StateMenu$g$a;->e:Lcom/dsemu/drastic/ui/StateMenu$g;

    iget-object v0, v0, Lcom/dsemu/drastic/ui/StateMenu$g;->f:Lcom/dsemu/drastic/ui/StateMenu;

    invoke-static {v0}, Lcom/dsemu/drastic/ui/StateMenu;->o(Lcom/dsemu/drastic/ui/StateMenu;)Landroid/widget/ViewAnimator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void
.end method
