.class public final synthetic Lcom/dsemu/drastic/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/dsemu/drastic/ui/RomSelector$e;

.field public final synthetic f:Lcom/dsemu/drastic/ui/RomSelector$h;

.field public final synthetic g:Lcom/dsemu/drastic/ui/RomSelector$e$e;


# direct methods
.method public synthetic constructor <init>(Lcom/dsemu/drastic/ui/RomSelector$e;Lcom/dsemu/drastic/ui/RomSelector$h;Lcom/dsemu/drastic/ui/RomSelector$e$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dsemu/drastic/ui/m;->e:Lcom/dsemu/drastic/ui/RomSelector$e;

    iput-object p2, p0, Lcom/dsemu/drastic/ui/m;->f:Lcom/dsemu/drastic/ui/RomSelector$h;

    iput-object p3, p0, Lcom/dsemu/drastic/ui/m;->g:Lcom/dsemu/drastic/ui/RomSelector$e$e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/dsemu/drastic/ui/m;->e:Lcom/dsemu/drastic/ui/RomSelector$e;

    iget-object v1, p0, Lcom/dsemu/drastic/ui/m;->f:Lcom/dsemu/drastic/ui/RomSelector$h;

    iget-object v2, p0, Lcom/dsemu/drastic/ui/m;->g:Lcom/dsemu/drastic/ui/RomSelector$e$e;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/dsemu/drastic/ui/RomSelector$e;->j(Lcom/dsemu/drastic/ui/RomSelector$e;Lcom/dsemu/drastic/ui/RomSelector$h;Lcom/dsemu/drastic/ui/RomSelector$e$e;Landroid/content/DialogInterface;I)V

    return-void
.end method
