.class Lcom/dsemu/drastic/ui/CustomizerTV$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/ui/CustomizerTV$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/dsemu/drastic/ui/CustomizerTV$b;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/ui/CustomizerTV$b;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/ui/CustomizerTV$b$b;->e:Lcom/dsemu/drastic/ui/CustomizerTV$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/dsemu/drastic/ui/CustomizerTV$b$b;->e:Lcom/dsemu/drastic/ui/CustomizerTV$b;

    iget-object v0, v0, Lcom/dsemu/drastic/ui/CustomizerTV$b;->f:Lcom/dsemu/drastic/ui/CustomizerTV;

    invoke-static {v0}, Lcom/dsemu/drastic/ui/CustomizerTV;->l(Lcom/dsemu/drastic/ui/CustomizerTV;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/dsemu/drastic/ui/CustomizerTV;->m(Lcom/dsemu/drastic/ui/CustomizerTV;I)V

    return-void
.end method
