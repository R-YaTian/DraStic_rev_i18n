.class Lcom/dsemu/drastic/ui/RomSelector$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/ui/RomSelector;->F(Lcom/dsemu/drastic/filesystem/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/dsemu/drastic/filesystem/b;

.field final synthetic f:Lcom/dsemu/drastic/ui/RomSelector;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/ui/RomSelector;Lcom/dsemu/drastic/filesystem/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector$c;->f:Lcom/dsemu/drastic/ui/RomSelector;

    iput-object p2, p0, Lcom/dsemu/drastic/ui/RomSelector$c;->e:Lcom/dsemu/drastic/filesystem/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    iget-object v0, p0, Lcom/dsemu/drastic/ui/RomSelector$c;->e:Lcom/dsemu/drastic/filesystem/b;

    iget-object v1, p0, Lcom/dsemu/drastic/ui/RomSelector$c;->f:Lcom/dsemu/drastic/ui/RomSelector;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dsemu/drastic/filesystem/b;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".7z"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0f005a

    goto :goto_0

    :cond_0
    const v0, 0x7f0f005b

    :goto_0
    iget-object v1, p0, Lcom/dsemu/drastic/ui/RomSelector$c;->f:Lcom/dsemu/drastic/ui/RomSelector;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/dsemu/drastic/ui/RomSelector$c;->f:Lcom/dsemu/drastic/ui/RomSelector;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
