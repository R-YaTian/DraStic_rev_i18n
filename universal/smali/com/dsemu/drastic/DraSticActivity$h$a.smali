.class Lcom/dsemu/drastic/DraSticActivity$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/DraSticActivity$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/dsemu/drastic/DraSticActivity$h;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/DraSticActivity$h;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticActivity$h$a;->e:Lcom/dsemu/drastic/DraSticActivity$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lcom/dsemu/drastic/DraSticActivity$h$a;->e:Lcom/dsemu/drastic/DraSticActivity$h;

    iget-boolean v0, p2, Lcom/dsemu/drastic/DraSticActivity$h;->g:Z

    if-eqz v0, :cond_0

    iget-object p2, p2, Lcom/dsemu/drastic/DraSticActivity$h;->h:Lcom/dsemu/drastic/DraSticActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
