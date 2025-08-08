.class Lcom/dsemu/drastic/ui/KeyMapperTV$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/ui/KeyMapperTV;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/dsemu/drastic/ui/KeyMapperTV;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/ui/KeyMapperTV;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/ui/KeyMapperTV$a;->e:Lcom/dsemu/drastic/ui/KeyMapperTV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Lcom/dsemu/drastic/ui/KeyMapperTV$e;

    iget-object p2, p0, Lcom/dsemu/drastic/ui/KeyMapperTV$a;->e:Lcom/dsemu/drastic/ui/KeyMapperTV;

    invoke-static {p2, p3}, Lcom/dsemu/drastic/ui/KeyMapperTV;->a(Lcom/dsemu/drastic/ui/KeyMapperTV;I)I

    iget-object p2, p0, Lcom/dsemu/drastic/ui/KeyMapperTV$a;->e:Lcom/dsemu/drastic/ui/KeyMapperTV;

    invoke-virtual {p1, p3}, Lcom/dsemu/drastic/ui/KeyMapperTV$e;->a(I)I

    move-result p4

    invoke-static {p2, p4}, Lcom/dsemu/drastic/ui/KeyMapperTV;->b(Lcom/dsemu/drastic/ui/KeyMapperTV;I)I

    iget-object p2, p0, Lcom/dsemu/drastic/ui/KeyMapperTV$a;->e:Lcom/dsemu/drastic/ui/KeyMapperTV;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f0f012f

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/dsemu/drastic/ui/KeyMapperTV$e;->d(ILjava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/KeyMapperTV$a;->e:Lcom/dsemu/drastic/ui/KeyMapperTV;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/dsemu/drastic/ui/KeyMapperTV;->c(Lcom/dsemu/drastic/ui/KeyMapperTV;Z)Z

    return-void
.end method
