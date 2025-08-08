.class Lcom/dsemu/drastic/DraSticActivity$j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/DraSticActivity$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/dsemu/drastic/DraSticActivity$j;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/DraSticActivity$j;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticActivity$j$b;->e:Lcom/dsemu/drastic/DraSticActivity$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticActivity$j$b;->e:Lcom/dsemu/drastic/DraSticActivity$j;

    iget-object p1, p1, Lcom/dsemu/drastic/DraSticActivity$j;->f:Lcom/dsemu/drastic/DraSticActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
