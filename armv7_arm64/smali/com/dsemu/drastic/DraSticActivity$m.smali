.class Lcom/dsemu/drastic/DraSticActivity$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/DraSticActivity;->W0(Lcom/dsemu/drastic/filesystem/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/dsemu/drastic/filesystem/b;

.field final synthetic f:Lcom/dsemu/drastic/DraSticActivity;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/DraSticActivity;Lcom/dsemu/drastic/filesystem/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticActivity$m;->f:Lcom/dsemu/drastic/DraSticActivity;

    iput-object p2, p0, Lcom/dsemu/drastic/DraSticActivity$m;->e:Lcom/dsemu/drastic/filesystem/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p2, p0, Lcom/dsemu/drastic/DraSticActivity$m;->f:Lcom/dsemu/drastic/DraSticActivity;

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticActivity$m;->e:Lcom/dsemu/drastic/filesystem/b;

    const/4 v1, -0x1

    invoke-static {p2, v0, v1}, Lcom/dsemu/drastic/DraSticActivity;->I(Lcom/dsemu/drastic/DraSticActivity;Lcom/dsemu/drastic/filesystem/b;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
