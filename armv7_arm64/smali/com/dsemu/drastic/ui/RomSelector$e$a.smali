.class Lcom/dsemu/drastic/ui/RomSelector$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/ui/RomSelector$e;-><init>(Lcom/dsemu/drastic/ui/RomSelector;Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/dsemu/drastic/ui/RomSelector;

.field final synthetic f:Lcom/dsemu/drastic/ui/RomSelector$e;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/ui/RomSelector$e;Lcom/dsemu/drastic/ui/RomSelector;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector$e$a;->f:Lcom/dsemu/drastic/ui/RomSelector$e;

    iput-object p2, p0, Lcom/dsemu/drastic/ui/RomSelector$e$a;->e:Lcom/dsemu/drastic/ui/RomSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector$e$a;->f:Lcom/dsemu/drastic/ui/RomSelector$e;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/dsemu/drastic/ui/RomSelector$e;->o(Lcom/dsemu/drastic/ui/RomSelector$e;IZ)V

    return-void
.end method
