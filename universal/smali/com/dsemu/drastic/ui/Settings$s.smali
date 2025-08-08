.class Lcom/dsemu/drastic/ui/Settings$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/ui/Settings;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/dsemu/drastic/ui/Settings;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/ui/Settings;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/ui/Settings$s;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Settings$s;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f03001c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f09024c

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    array-length v2, p1

    if-ge p2, v2, :cond_0

    iget-object v2, p0, Lcom/dsemu/drastic/ui/Settings$s;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-static {v2, p2, v1}, Lcom/dsemu/drastic/ui/Settings;->o(Lcom/dsemu/drastic/ui/Settings;IZ)V

    iget-object v1, p0, Lcom/dsemu/drastic/ui/Settings$s;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aget-object p1, p1, p2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/dsemu/drastic/ui/Settings$s;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-static {p2, v1, v1}, Lcom/dsemu/drastic/ui/Settings;->o(Lcom/dsemu/drastic/ui/Settings;IZ)V

    iget-object p2, p0, Lcom/dsemu/drastic/ui/Settings$s;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    aget-object p1, p1, v1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
