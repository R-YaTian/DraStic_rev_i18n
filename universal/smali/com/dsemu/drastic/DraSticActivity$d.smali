.class Lcom/dsemu/drastic/DraSticActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/DraSticActivity;->S(Landroid/widget/RelativeLayout;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/app/Activity;

.field final synthetic f:Lcom/dsemu/drastic/DraSticActivity;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/DraSticActivity;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticActivity$d;->f:Lcom/dsemu/drastic/DraSticActivity;

    iput-object p2, p0, Lcom/dsemu/drastic/DraSticActivity$d;->e:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticActivity$d;->f:Lcom/dsemu/drastic/DraSticActivity;

    invoke-static {p1}, Lcom/dsemu/drastic/DraSticActivity;->M(Lcom/dsemu/drastic/DraSticActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lf0/h;->b:Lcom/dsemu/drastic/filesystem/b;

    if-nez p1, :cond_1

    invoke-static {}, Lcom/dsemu/drastic/filesystem/d;->g()Lcom/dsemu/drastic/filesystem/b;

    move-result-object p1

    sput-object p1, Lf0/h;->b:Lcom/dsemu/drastic/filesystem/b;

    :cond_1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticActivity$d;->e:Landroid/app/Activity;

    const-class v1, Lcom/dsemu/drastic/ui/IconCacheActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "BASEPATH"

    sget-object v1, Lf0/h;->b:Lcom/dsemu/drastic/filesystem/b;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticActivity$d;->f:Lcom/dsemu/drastic/DraSticActivity;

    const/16 v1, 0x13

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
