.class Lcom/dsemu/drastic/ui/StateMenu$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/ui/StateMenu;->c(Ld0/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:Lcom/dsemu/drastic/ui/StateMenu;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/ui/StateMenu;I)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/ui/StateMenu$b;->f:Lcom/dsemu/drastic/ui/StateMenu;

    iput p2, p0, Lcom/dsemu/drastic/ui/StateMenu$b;->e:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Landroid/app/Instrumentation;

    invoke-direct {v0}, Landroid/app/Instrumentation;-><init>()V

    iget v1, p0, Lcom/dsemu/drastic/ui/StateMenu$b;->e:I

    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    return-void
.end method
