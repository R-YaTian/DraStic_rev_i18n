.class Lcom/dsemu/drastic/DraSticActivity$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/DraSticActivity$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/dsemu/drastic/DraSticActivity$f;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/DraSticActivity$f;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticActivity$f$b;->e:Lcom/dsemu/drastic/DraSticActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x1

    sput p2, Lf0/h;->x:I

    iget-object p2, p0, Lcom/dsemu/drastic/DraSticActivity$f$b;->e:Lcom/dsemu/drastic/DraSticActivity$f;

    iget-object p2, p2, Lcom/dsemu/drastic/DraSticActivity$f;->f:Lcom/dsemu/drastic/DraSticActivity;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lf0/h;->B(Landroid/content/Context;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
