.class Lcom/dsemu/drastic/ui/GameMenu$e;
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

    iput-object p1, p0, Lcom/dsemu/drastic/ui/GameMenu$e;->e:Lcom/dsemu/drastic/ui/GameMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/GameMenu$e;->e:Lcom/dsemu/drastic/ui/GameMenu;

    invoke-static {v0, p2}, Lcom/dsemu/drastic/ui/GameMenu;->c(Lcom/dsemu/drastic/ui/GameMenu;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
