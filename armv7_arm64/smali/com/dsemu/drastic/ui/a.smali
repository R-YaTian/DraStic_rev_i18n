.class public final synthetic Lcom/dsemu/drastic/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/dsemu/drastic/ui/RomSelector$e;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/dsemu/drastic/ui/RomSelector$e;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dsemu/drastic/ui/a;->a:Lcom/dsemu/drastic/ui/RomSelector$e;

    iput-object p2, p0, Lcom/dsemu/drastic/ui/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/dsemu/drastic/ui/a;->a:Lcom/dsemu/drastic/ui/RomSelector$e;

    iget-object v1, p0, Lcom/dsemu/drastic/ui/a;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/dsemu/drastic/ui/RomSelector$e;->g(Lcom/dsemu/drastic/ui/RomSelector$e;Landroid/content/Context;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
