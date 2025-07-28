.class Lcom/dsemu/drastic/ui/Settings$r;
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

    iput-object p1, p0, Lcom/dsemu/drastic/ui/Settings$r;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Settings$r;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Settings$r;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-static {v0}, Lcom/dsemu/drastic/ui/q;->l(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f03001b

    goto :goto_0

    :cond_0
    const v0, 0x7f03001a

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f09024b

    if-ltz p2, :cond_1

    array-length v1, p1

    if-ge p2, v1, :cond_1

    sput p2, Lf0/h;->p1:I

    iget-object v1, p0, Lcom/dsemu/drastic/ui/Settings$r;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aget-object p1, p1, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    sput p2, Lf0/h;->p1:I

    iget-object v1, p0, Lcom/dsemu/drastic/ui/Settings$r;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aget-object p1, p1, p2

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
