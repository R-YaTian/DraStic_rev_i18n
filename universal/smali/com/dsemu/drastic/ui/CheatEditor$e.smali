.class Lcom/dsemu/drastic/ui/CheatEditor$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/ui/CheatEditor;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/dsemu/drastic/ui/CheatEditor;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/ui/CheatEditor;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/ui/CheatEditor$e;->e:Lcom/dsemu/drastic/ui/CheatEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Lcom/dsemu/drastic/ui/CheatEditor$e;->e:Lcom/dsemu/drastic/ui/CheatEditor;

    invoke-static {p2}, Lcom/dsemu/drastic/ui/CheatEditor;->d(Lcom/dsemu/drastic/ui/CheatEditor;)I

    move-result p2

    invoke-static {p2}, Lcom/dsemu/drastic/DraSticJNI;->removeCustomCheat(I)V

    iget-object p2, p0, Lcom/dsemu/drastic/ui/CheatEditor$e;->e:Lcom/dsemu/drastic/ui/CheatEditor;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
