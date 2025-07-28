.class Lcom/dsemu/drastic/DraSticActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/DraSticActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/dsemu/drastic/DraSticActivity;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/DraSticActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticActivity$g;->e:Lcom/dsemu/drastic/DraSticActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticActivity$g;->e:Lcom/dsemu/drastic/DraSticActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
