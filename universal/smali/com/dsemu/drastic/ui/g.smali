.class public final synthetic Lcom/dsemu/drastic/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/dsemu/drastic/ui/RomSelector$e;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/dsemu/drastic/ui/RomSelector$e;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dsemu/drastic/ui/g;->e:Lcom/dsemu/drastic/ui/RomSelector$e;

    iput-object p2, p0, Lcom/dsemu/drastic/ui/g;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/dsemu/drastic/ui/g;->e:Lcom/dsemu/drastic/ui/RomSelector$e;

    iget-object v1, p0, Lcom/dsemu/drastic/ui/g;->f:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/dsemu/drastic/ui/RomSelector$e;->a(Lcom/dsemu/drastic/ui/RomSelector$e;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
