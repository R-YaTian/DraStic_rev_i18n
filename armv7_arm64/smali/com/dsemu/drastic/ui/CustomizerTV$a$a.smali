.class Lcom/dsemu/drastic/ui/CustomizerTV$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/ui/CustomizerTV$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/dsemu/drastic/ui/CustomizerTV$a;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/ui/CustomizerTV$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/ui/CustomizerTV$a$a;->e:Lcom/dsemu/drastic/ui/CustomizerTV$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    iget-object p2, p0, Lcom/dsemu/drastic/ui/CustomizerTV$a$a;->e:Lcom/dsemu/drastic/ui/CustomizerTV$a;

    iget-object p2, p2, Lcom/dsemu/drastic/ui/CustomizerTV$a;->h:Lcom/dsemu/drastic/ui/CustomizerTV;

    invoke-static {p2}, Lcom/dsemu/drastic/ui/CustomizerTV;->b(Lcom/dsemu/drastic/ui/CustomizerTV;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/dsemu/drastic/ui/CustomizerTV$a$a;->e:Lcom/dsemu/drastic/ui/CustomizerTV$a;

    iget-object p2, p2, Lcom/dsemu/drastic/ui/CustomizerTV$a;->h:Lcom/dsemu/drastic/ui/CustomizerTV;

    invoke-static {p2, v0}, Lcom/dsemu/drastic/ui/CustomizerTV;->a(Lcom/dsemu/drastic/ui/CustomizerTV;Z)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/dsemu/drastic/ui/CustomizerTV$a$a;->e:Lcom/dsemu/drastic/ui/CustomizerTV$a;

    iget-object v1, p2, Lcom/dsemu/drastic/ui/CustomizerTV$a;->h:Lcom/dsemu/drastic/ui/CustomizerTV;

    iget-boolean p2, p2, Lcom/dsemu/drastic/ui/CustomizerTV$a;->g:Z

    xor-int/2addr p2, v0

    invoke-static {v1, p2}, Lcom/dsemu/drastic/ui/CustomizerTV;->a(Lcom/dsemu/drastic/ui/CustomizerTV;Z)V

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
