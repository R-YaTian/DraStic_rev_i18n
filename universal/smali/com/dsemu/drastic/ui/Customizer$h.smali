.class Lcom/dsemu/drastic/ui/Customizer$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsemu/drastic/ui/Customizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Landroid/widget/RelativeLayout;

.field final synthetic f:Lcom/dsemu/drastic/ui/Customizer;


# direct methods
.method public constructor <init>(Lcom/dsemu/drastic/ui/Customizer;Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/ui/Customizer$h;->f:Lcom/dsemu/drastic/ui/Customizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/dsemu/drastic/ui/Customizer$h;->e:Landroid/widget/RelativeLayout;

    const/4 p1, 0x0

    iput p1, p0, Lcom/dsemu/drastic/ui/Customizer$h;->a:F

    iput p1, p0, Lcom/dsemu/drastic/ui/Customizer$h;->b:F

    iput p1, p0, Lcom/dsemu/drastic/ui/Customizer$h;->c:F

    iput p1, p0, Lcom/dsemu/drastic/ui/Customizer$h;->d:F

    return-void
.end method
