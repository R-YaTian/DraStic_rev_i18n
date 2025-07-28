.class Lcom/dsemu/drastic/ui/RomSelector$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/ui/RomSelector;->F(Lcom/dsemu/drastic/filesystem/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/dsemu/drastic/ui/RomSelector;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/ui/RomSelector;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector$d;->e:Lcom/dsemu/drastic/ui/RomSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
