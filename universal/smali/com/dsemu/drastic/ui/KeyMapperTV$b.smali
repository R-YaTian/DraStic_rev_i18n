.class Lcom/dsemu/drastic/ui/KeyMapperTV$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/ui/KeyMapperTV;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/dsemu/drastic/ui/KeyMapperTV;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/ui/KeyMapperTV;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/ui/KeyMapperTV$b;->e:Lcom/dsemu/drastic/ui/KeyMapperTV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/KeyMapperTV$b;->e:Lcom/dsemu/drastic/ui/KeyMapperTV;

    invoke-static {p1}, Lcom/dsemu/drastic/ui/KeyMapperTV;->d(Lcom/dsemu/drastic/ui/KeyMapperTV;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dsemu/drastic/ui/KeyMapperTV$b;->e:Lcom/dsemu/drastic/ui/KeyMapperTV;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/dsemu/drastic/ui/KeyMapperTV$b;->e:Lcom/dsemu/drastic/ui/KeyMapperTV;

    invoke-static {p2}, Lcom/dsemu/drastic/ui/KeyMapperTV;->e(Lcom/dsemu/drastic/ui/KeyMapperTV;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/dsemu/drastic/ui/KeyMapperTV$b;->e:Lcom/dsemu/drastic/ui/KeyMapperTV;

    invoke-static {p2}, Lcom/dsemu/drastic/ui/KeyMapperTV;->e(Lcom/dsemu/drastic/ui/KeyMapperTV;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "<unknown device>"

    :goto_0
    const-string v0, "DEVICENAME"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/dsemu/drastic/ui/KeyMapperTV$b;->e:Lcom/dsemu/drastic/ui/KeyMapperTV;

    const/4 p2, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_1
    iget-object p1, p0, Lcom/dsemu/drastic/ui/KeyMapperTV$b;->e:Lcom/dsemu/drastic/ui/KeyMapperTV;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
