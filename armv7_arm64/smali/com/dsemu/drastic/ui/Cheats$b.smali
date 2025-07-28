.class Lcom/dsemu/drastic/ui/Cheats$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/ui/Cheats;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dsemu/drastic/ui/Cheats;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/ui/Cheats;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/ui/Cheats$b;->a:Lcom/dsemu/drastic/ui/Cheats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 3

    invoke-virtual {p1}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object p1

    check-cast p1, Lcom/dsemu/drastic/ui/Cheats$h;

    invoke-virtual {p1, p3, p4}, Lcom/dsemu/drastic/ui/Cheats$h;->getChild(II)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/dsemu/drastic/ui/Cheats$f;

    invoke-virtual {p1, p3}, Lcom/dsemu/drastic/ui/Cheats$h;->getGroup(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/dsemu/drastic/ui/Cheats$g;

    iget-boolean p5, p3, Lcom/dsemu/drastic/ui/Cheats$g;->e:Z

    const/4 p6, 0x1

    if-nez p5, :cond_2

    iget-object p3, p3, Lcom/dsemu/drastic/ui/Cheats$g;->g:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 p5, 0x0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dsemu/drastic/ui/Cheats$f;

    invoke-virtual {v1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lcom/dsemu/drastic/ui/Cheats$f;->d:Z

    if-eqz v2, :cond_0

    iput-boolean p5, v1, Lcom/dsemu/drastic/ui/Cheats$f;->d:Z

    iget v1, v1, Lcom/dsemu/drastic/ui/Cheats$f;->c:I

    invoke-static {v1, p5}, Lcom/dsemu/drastic/DraSticJNI;->setCheatEnabled(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-le v0, p6, :cond_2

    iget-object p3, p0, Lcom/dsemu/drastic/ui/Cheats$b;->a:Lcom/dsemu/drastic/ui/Cheats;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v0, 0x7f0f0079

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-static {p3, p5, p6}, Lcom/dsemu/drastic/ui/Cheats;->f(Lcom/dsemu/drastic/ui/Cheats;Ljava/lang/String;I)V

    :cond_2
    iget-boolean p3, p4, Lcom/dsemu/drastic/ui/Cheats$f;->d:Z

    xor-int/2addr p3, p6

    iput-boolean p3, p4, Lcom/dsemu/drastic/ui/Cheats$f;->d:Z

    iget p5, p4, Lcom/dsemu/drastic/ui/Cheats$f;->c:I

    invoke-static {p5, p3}, Lcom/dsemu/drastic/DraSticJNI;->setCheatEnabled(IZ)V

    iget-object p3, p0, Lcom/dsemu/drastic/ui/Cheats$b;->a:Lcom/dsemu/drastic/ui/Cheats;

    invoke-static {p3, p6}, Lcom/dsemu/drastic/ui/Cheats;->g(Lcom/dsemu/drastic/ui/Cheats;Z)Z

    const p3, 0x7f090186

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-boolean p3, p4, Lcom/dsemu/drastic/ui/Cheats$f;->d:Z

    if-eqz p3, :cond_3

    const p3, 0x7f0800b1

    goto :goto_1

    :cond_3
    const p3, 0x7f0800b0

    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return p6
.end method
