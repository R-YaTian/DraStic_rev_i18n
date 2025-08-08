.class Lcom/dsemu/drastic/ui/Cheats$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/ui/Cheats;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ExpandableListView;

.field final synthetic b:Lcom/dsemu/drastic/ui/Cheats;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/ui/Cheats;Landroid/widget/ExpandableListView;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/ui/Cheats$a;->b:Lcom/dsemu/drastic/ui/Cheats;

    iput-object p2, p0, Lcom/dsemu/drastic/ui/Cheats$a;->a:Landroid/widget/ExpandableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 0

    invoke-virtual {p1}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object p1

    check-cast p1, Lcom/dsemu/drastic/ui/Cheats$h;

    invoke-virtual {p1, p3}, Lcom/dsemu/drastic/ui/Cheats$h;->getGroup(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dsemu/drastic/ui/Cheats$g;

    iget-object p4, p0, Lcom/dsemu/drastic/ui/Cheats$a;->a:Landroid/widget/ExpandableListView;

    invoke-virtual {p4, p3}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result p3

    const/4 p4, 0x1

    xor-int/2addr p3, p4

    iput-boolean p3, p1, Lcom/dsemu/drastic/ui/Cheats$g;->d:Z

    iget-boolean p5, p1, Lcom/dsemu/drastic/ui/Cheats$g;->f:Z

    if-nez p5, :cond_0

    iget p5, p1, Lcom/dsemu/drastic/ui/Cheats$g;->c:I

    invoke-static {p5, p3}, Lcom/dsemu/drastic/DraSticJNI;->setCheatFolderExpanded(IZ)V

    :cond_0
    iget-object p3, p0, Lcom/dsemu/drastic/ui/Cheats$a;->b:Lcom/dsemu/drastic/ui/Cheats;

    invoke-static {p3, p4}, Lcom/dsemu/drastic/ui/Cheats;->d(Lcom/dsemu/drastic/ui/Cheats;Z)Z

    const p3, 0x7f090187

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/dsemu/drastic/ui/Cheats$a;->b:Lcom/dsemu/drastic/ui/Cheats;

    invoke-static {p3}, Lcom/dsemu/drastic/ui/Cheats;->e(Lcom/dsemu/drastic/ui/Cheats;)Z

    move-result p3

    iget-boolean p1, p1, Lcom/dsemu/drastic/ui/Cheats$g;->d:Z

    if-eqz p3, :cond_2

    if-eqz p1, :cond_1

    const p1, 0x7f0800d0

    goto :goto_0

    :cond_1
    const p1, 0x7f0800d2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const p1, 0x7f0800cf

    goto :goto_0

    :cond_3
    const p1, 0x7f0800d1

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p1, 0x0

    return p1
.end method
