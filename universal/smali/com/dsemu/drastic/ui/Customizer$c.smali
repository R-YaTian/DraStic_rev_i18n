.class Lcom/dsemu/drastic/ui/Customizer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/ui/Customizer;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:[Ljava/lang/String;

.field final synthetic h:Lcom/dsemu/drastic/ui/Customizer;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/ui/Customizer;ZZ[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/ui/Customizer$c;->h:Lcom/dsemu/drastic/ui/Customizer;

    iput-boolean p2, p0, Lcom/dsemu/drastic/ui/Customizer$c;->e:Z

    iput-boolean p3, p0, Lcom/dsemu/drastic/ui/Customizer$c;->f:Z

    iput-object p4, p0, Lcom/dsemu/drastic/ui/Customizer$c;->g:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/dsemu/drastic/ui/Customizer$c;->e:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/dsemu/drastic/ui/Customizer$c;->h:Lcom/dsemu/drastic/ui/Customizer;

    invoke-static {p2}, Lcom/dsemu/drastic/ui/Customizer;->e(Lcom/dsemu/drastic/ui/Customizer;)Le0/b1;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Le0/b1;->m(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/dsemu/drastic/ui/Customizer$c;->h:Lcom/dsemu/drastic/ui/Customizer;

    invoke-static {p2, v0}, Lcom/dsemu/drastic/ui/Customizer;->f(Lcom/dsemu/drastic/ui/Customizer;Landroid/graphics/Bitmap;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/dsemu/drastic/ui/Customizer$c;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Customizer$c;->g:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-le v0, p2, :cond_1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Customizer$c;->h:Lcom/dsemu/drastic/ui/Customizer;

    invoke-static {v0}, Lcom/dsemu/drastic/ui/Customizer;->e(Lcom/dsemu/drastic/ui/Customizer;)Le0/b1;

    move-result-object v0

    iget-object v1, p0, Lcom/dsemu/drastic/ui/Customizer$c;->g:[Ljava/lang/String;

    aget-object p2, v1, p2

    invoke-virtual {v0, p2}, Le0/b1;->m(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/dsemu/drastic/ui/Customizer$c;->h:Lcom/dsemu/drastic/ui/Customizer;

    invoke-static {p2}, Lcom/dsemu/drastic/ui/Customizer;->e(Lcom/dsemu/drastic/ui/Customizer;)Le0/b1;

    move-result-object v0

    invoke-virtual {v0}, Le0/b1;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/dsemu/drastic/ui/Customizer;->f(Lcom/dsemu/drastic/ui/Customizer;Landroid/graphics/Bitmap;)V

    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
