.class Lcom/dsemu/drastic/ui/Customizer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsemu/drastic/ui/Customizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/dsemu/drastic/ui/Customizer;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/ui/Customizer;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/ui/Customizer$b;->e:Lcom/dsemu/drastic/ui/Customizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dsemu/drastic/ui/Customizer$h;

    iget-object v1, p0, Lcom/dsemu/drastic/ui/Customizer$b;->e:Lcom/dsemu/drastic/ui/Customizer;

    const v2, 0x7f090156

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v2, v0, Lcom/dsemu/drastic/ui/Customizer$h;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eqz v4, :cond_6

    const/4 p1, 0x2

    if-eq v4, p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/dsemu/drastic/ui/Customizer$b;->e:Lcom/dsemu/drastic/ui/Customizer;

    invoke-static {p1}, Lcom/dsemu/drastic/ui/Customizer;->c(Lcom/dsemu/drastic/ui/Customizer;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-float v4, v4

    sub-float/2addr p1, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v4, v4

    sub-float/2addr p2, v4

    const/4 v4, 0x0

    cmpg-float v5, p1, v4

    if-lez v5, :cond_7

    cmpg-float v5, p2, v4

    if-lez v5, :cond_7

    iget v5, v0, Lcom/dsemu/drastic/ui/Customizer$h;->a:F

    cmpg-float v6, v5, v4

    if-lez v6, :cond_7

    iget v6, v0, Lcom/dsemu/drastic/ui/Customizer$h;->b:F

    cmpg-float v4, v6, v4

    if-gtz v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/high16 v4, 0x42c00000    # 96.0f

    const/high16 v7, 0x43000000    # 128.0f

    if-eqz v1, :cond_3

    mul-float p1, p1, p1

    mul-float p2, p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iget v1, v0, Lcom/dsemu/drastic/ui/Customizer$h;->a:F

    mul-float v1, v1, v1

    iget v5, v0, Lcom/dsemu/drastic/ui/Customizer$h;->b:F

    mul-float v5, v5, v5

    add-float/2addr v1, v5

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    div-double/2addr p1, v5

    iget v0, v0, Lcom/dsemu/drastic/ui/Customizer$h;->c:F

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, p1

    double-to-int v1, v5

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, p1

    const-wide/high16 p1, 0x4008000000000000L    # 3.0

    mul-double v5, v5, p1

    const-wide/high16 p1, 0x4010000000000000L    # 4.0

    div-double/2addr v5, p1

    double-to-int p1, v5

    iget p2, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr p2, v1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Customizer$b;->e:Lcom/dsemu/drastic/ui/Customizer;

    invoke-static {v0}, Lcom/dsemu/drastic/ui/Customizer;->d(Lcom/dsemu/drastic/ui/Customizer;)Lcom/dsemu/drastic/ui/q$a;

    move-result-object v0

    iget v0, v0, Lcom/dsemu/drastic/ui/q$a;->a:I

    if-ge p2, v0, :cond_5

    iget p2, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr p2, p1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Customizer$b;->e:Lcom/dsemu/drastic/ui/Customizer;

    invoke-static {v0}, Lcom/dsemu/drastic/ui/Customizer;->d(Lcom/dsemu/drastic/ui/Customizer;)Lcom/dsemu/drastic/ui/q$a;

    move-result-object v0

    iget v0, v0, Lcom/dsemu/drastic/ui/q$a;->b:I

    if-ge p2, v0, :cond_5

    int-to-float p2, v1

    cmpl-float p2, p2, v7

    if-ltz p2, :cond_5

    int-to-float p2, p1

    cmpl-float p2, p2, v4

    if-ltz p2, :cond_5

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_3
    div-float/2addr p1, v5

    float-to-double v8, p1

    div-float/2addr p2, v6

    float-to-double p1, p2

    iget v1, v0, Lcom/dsemu/drastic/ui/Customizer$h;->c:F

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v8

    double-to-int v1, v5

    iget v0, v0, Lcom/dsemu/drastic/ui/Customizer$h;->d:F

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, p1

    double-to-int p1, v5

    iget p2, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr p2, v1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Customizer$b;->e:Lcom/dsemu/drastic/ui/Customizer;

    invoke-static {v0}, Lcom/dsemu/drastic/ui/Customizer;->d(Lcom/dsemu/drastic/ui/Customizer;)Lcom/dsemu/drastic/ui/q$a;

    move-result-object v0

    iget v0, v0, Lcom/dsemu/drastic/ui/q$a;->a:I

    if-ge p2, v0, :cond_4

    int-to-float p2, v1

    cmpl-float p2, p2, v7

    if-ltz p2, :cond_4

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :cond_4
    iget p2, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr p2, p1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Customizer$b;->e:Lcom/dsemu/drastic/ui/Customizer;

    invoke-static {v0}, Lcom/dsemu/drastic/ui/Customizer;->d(Lcom/dsemu/drastic/ui/Customizer;)Lcom/dsemu/drastic/ui/q$a;

    move-result-object v0

    iget v0, v0, Lcom/dsemu/drastic/ui/q$a;->b:I

    if-ge p2, v0, :cond_5

    int-to-float p2, p1

    cmpl-float p2, p2, v4

    if-ltz p2, :cond_5

    :goto_0
    iput p1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/dsemu/drastic/ui/Customizer$h;->a:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v1, v1

    sub-float/2addr p2, v1

    iput p2, v0, Lcom/dsemu/drastic/ui/Customizer$h;->b:F

    iget p2, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float p2, p2

    iput p2, v0, Lcom/dsemu/drastic/ui/Customizer$h;->c:F

    iget p2, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float p2, p2

    iput p2, v0, Lcom/dsemu/drastic/ui/Customizer$h;->d:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
