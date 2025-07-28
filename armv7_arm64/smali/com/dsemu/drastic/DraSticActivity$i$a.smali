.class Lcom/dsemu/drastic/DraSticActivity$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/DraSticActivity$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/dsemu/drastic/DraSticActivity$i;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/DraSticActivity$i;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticActivity$i$a;->e:Lcom/dsemu/drastic/DraSticActivity$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Lcom/dsemu/drastic/DraSticActivity$i$a;->e:Lcom/dsemu/drastic/DraSticActivity$i;

    iget-object p2, p2, Lcom/dsemu/drastic/DraSticActivity$i;->f:Lcom/dsemu/drastic/DraSticActivity;

    invoke-static {p2}, Lcom/dsemu/drastic/DraSticActivity;->R(Lcom/dsemu/drastic/DraSticActivity;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
