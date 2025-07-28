.class Lcom/dsemu/drastic/DraSticActivity$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/DraSticActivity$o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/dsemu/drastic/DraSticActivity$o;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/DraSticActivity$o;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticActivity$o$a;->e:Lcom/dsemu/drastic/DraSticActivity$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p2, p0, Lcom/dsemu/drastic/DraSticActivity$o$a;->e:Lcom/dsemu/drastic/DraSticActivity$o;

    iget-object v0, p2, Lcom/dsemu/drastic/DraSticActivity$o;->e:Lcom/dsemu/drastic/DraSticActivity;

    iget-object p2, p2, Lcom/dsemu/drastic/DraSticActivity$o;->f:Lcom/dsemu/drastic/DraSticActivity$t;

    iget-object v1, p2, Lcom/dsemu/drastic/DraSticActivity$t;->a:[Ljava/lang/String;

    iget p2, p2, Lcom/dsemu/drastic/DraSticActivity$t;->c:I

    invoke-virtual {v0, v1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
