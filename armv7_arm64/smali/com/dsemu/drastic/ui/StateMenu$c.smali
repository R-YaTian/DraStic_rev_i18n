.class Lcom/dsemu/drastic/ui/StateMenu$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/ui/StateMenu;->H(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Lcom/dsemu/drastic/ui/StateMenu;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/ui/StateMenu;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/ui/StateMenu$c;->g:Lcom/dsemu/drastic/ui/StateMenu;

    iput-object p2, p0, Lcom/dsemu/drastic/ui/StateMenu$c;->e:Ljava/lang/String;

    iput p3, p0, Lcom/dsemu/drastic/ui/StateMenu$c;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/dsemu/drastic/ui/StateMenu$c;->g:Lcom/dsemu/drastic/ui/StateMenu;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dsemu/drastic/ui/StateMenu$c;->e:Ljava/lang/String;

    iget v2, p0, Lcom/dsemu/drastic/ui/StateMenu$c;->f:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
