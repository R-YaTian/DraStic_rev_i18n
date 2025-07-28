.class public final synthetic Lcom/dsemu/drastic/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/dsemu/drastic/ui/RomSelector$e;


# direct methods
.method public synthetic constructor <init>(Lcom/dsemu/drastic/ui/RomSelector$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dsemu/drastic/ui/f;->e:Lcom/dsemu/drastic/ui/RomSelector$e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/f;->e:Lcom/dsemu/drastic/ui/RomSelector$e;

    invoke-static {v0, p1}, Lcom/dsemu/drastic/ui/RomSelector$e;->l(Lcom/dsemu/drastic/ui/RomSelector$e;Landroid/view/View;)V

    return-void
.end method
