.class Lcom/dsemu/drastic/ui/GameMenu$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/ui/GameMenu;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/dsemu/drastic/ui/GameMenu;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/ui/GameMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/ui/GameMenu$c;->e:Lcom/dsemu/drastic/ui/GameMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    sget p2, Lf0/h;->G:I

    and-int/lit16 p2, p2, 0xff

    sget v0, Lf0/h;->H:I

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    sget v0, Lf0/h;->I:I

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p2, v0

    sget v0, Lf0/h;->J:I

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p2, v0

    sget-object v0, Lf0/h;->K:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/dsemu/drastic/DraSticJNI;->setFirmwareUserdata(Ljava/lang/String;I)V

    sget p2, Lf0/h;->N0:I

    sput p2, Lf0/h;->M:I

    invoke-static {}, Lcom/dsemu/drastic/DraSticJNI;->resetDS()V

    iget-object p2, p0, Lcom/dsemu/drastic/ui/GameMenu$c;->e:Lcom/dsemu/drastic/ui/GameMenu;

    const/16 v0, 0x1007

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p2, p0, Lcom/dsemu/drastic/ui/GameMenu$c;->e:Lcom/dsemu/drastic/ui/GameMenu;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
