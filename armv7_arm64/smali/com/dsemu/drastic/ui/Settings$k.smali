.class Lcom/dsemu/drastic/ui/Settings$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/ui/Settings;->F(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:Lcom/dsemu/drastic/ui/Settings;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/ui/Settings;I)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/ui/Settings$k;->f:Lcom/dsemu/drastic/ui/Settings;

    iput p2, p0, Lcom/dsemu/drastic/ui/Settings$k;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Settings$k;->f:Lcom/dsemu/drastic/ui/Settings;

    invoke-static {v0}, Lcom/dsemu/drastic/ui/Settings;->m(Lcom/dsemu/drastic/ui/Settings;)Landroid/widget/ViewAnimator;

    move-result-object v0

    iget v1, p0, Lcom/dsemu/drastic/ui/Settings$k;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Settings$k;->f:Lcom/dsemu/drastic/ui/Settings;

    invoke-static {v0}, Lcom/dsemu/drastic/ui/Settings;->n(Lcom/dsemu/drastic/ui/Settings;)Lm0/y;

    move-result-object v0

    iget v1, p0, Lcom/dsemu/drastic/ui/Settings$k;->e:I

    invoke-virtual {v0, v1}, Lm0/y;->s(I)V

    return-void
.end method
