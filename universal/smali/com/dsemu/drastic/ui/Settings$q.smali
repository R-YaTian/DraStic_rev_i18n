.class Lcom/dsemu/drastic/ui/Settings$q;
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

    iput-object p1, p0, Lcom/dsemu/drastic/ui/Settings$q;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    if-ltz p2, :cond_0

    invoke-static {}, Lcom/dsemu/drastic/ui/Settings;->A()[I

    move-result-object v0

    array-length v0, v0

    if-lt p2, v0, :cond_1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    sput p2, Lf0/h;->H:I

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Settings$q;->e:Lcom/dsemu/drastic/ui/Settings;

    const v1, 0x7f090238

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/dsemu/drastic/ui/Settings;->A()[I

    move-result-object v1

    aget p2, v1, p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
