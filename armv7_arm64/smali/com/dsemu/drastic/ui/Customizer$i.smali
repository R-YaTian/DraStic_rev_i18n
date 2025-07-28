.class Lcom/dsemu/drastic/ui/Customizer$i;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsemu/drastic/ui/Customizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field e:Landroid/graphics/Paint;

.field final synthetic f:Lcom/dsemu/drastic/ui/Customizer;


# direct methods
.method public constructor <init>(Lcom/dsemu/drastic/ui/Customizer;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/ui/Customizer$i;->f:Lcom/dsemu/drastic/ui/Customizer;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/dsemu/drastic/ui/Customizer$i;->e:Landroid/graphics/Paint;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer$i;->e:Landroid/graphics/Paint;

    const p2, -0x55ee99ef

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v5, 0x0

    int-to-float v8, v3

    int-to-float v7, v0

    iget-object v9, p0, Lcom/dsemu/drastic/ui/Customizer$i;->e:Landroid/graphics/Paint;

    move-object v4, p1

    move v6, v8

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-static {}, Lcom/dsemu/drastic/ui/Customizer;->a()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    int-to-float v6, v2

    const/4 v5, 0x0

    int-to-float v7, v1

    iget-object v8, p0, Lcom/dsemu/drastic/ui/Customizer$i;->e:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v6

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-static {}, Lcom/dsemu/drastic/ui/Customizer;->b()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    return-void
.end method
