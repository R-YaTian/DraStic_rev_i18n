# TouchListener Class
.class Lcom/dsemu/drastic/DraSticExtGlView$TouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;

# instance fields
.field final synthetic this$0:Lcom/dsemu/drastic/DraSticExtGlView;

# direct methods
.method constructor <init>(Lcom/dsemu/drastic/DraSticExtGlView;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticExtGlView$TouchListener;->this$0:Lcom/dsemu/drastic/DraSticExtGlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    sget v0, Lf0/h;->A:I

    if-eqz v0, :return_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F
    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F
    move-result v3

    # Get the DraSticExtGlView instance
    iget-object v0, p0, Lcom/dsemu/drastic/DraSticExtGlView$TouchListener;->this$0:Lcom/dsemu/drastic/DraSticExtGlView;

    # Get DraSticExtGlView$a
    invoke-virtual {v0}, Lcom/dsemu/drastic/DraSticExtGlView;->geta()Lcom/dsemu/drastic/DraSticExtGlView$a;

    move-result-object v4

    iget v5, v4, Lcom/dsemu/drastic/DraSticExtGlView$a;->x:I

    iget v6, v4, Lcom/dsemu/drastic/DraSticExtGlView$a;->y:I

    iget v7, v4, Lcom/dsemu/drastic/DraSticExtGlView$a;->c:I

    iget v4, v4, Lcom/dsemu/drastic/DraSticExtGlView$a;->d:I

    # if (subTouchX < contentLeft)
    float-to-int v8, v2

    if-lt v8, v5, :return_0

    # temp = contentLeft + contentW
    add-int v1, v5, v7

    # if (subTouchX > contentLeft + contentW)
    if-gt v8, v1, :return_0

    # if (subTouchY < contentTop)
    float-to-int v8, v3

    if-lt v8, v6, :return_0

    # temp = contentTop + contentH
    add-int v1, v6, v4

    # if (subTouchY > contentTop + contentH)
    if-gt v8, v1, :return_0

    int-to-float v5, v5

    int-to-float v7, v7

    sub-float v8, v2, v5

    div-float v8, v8, v7

    int-to-float v6, v6

    int-to-float v4, v4

    sub-float v9, v3, v6

    div-float v9, v9, v4

    # Get the DraSticGlView reference
    invoke-virtual {v0}, Lcom/dsemu/drastic/DraSticExtGlView;->getDraSticGlView()Lcom/dsemu/drastic/DraSticGlView;

    move-result-object v1

    # Check if DraSticGlView reference is null
    if-nez v1, :cond_0

    const-string v0, "DraSticExtGlView"

    const-string v1, "DraSticGlView reference is null, cannot forward touch event"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :return_0
    const/4 v0, 0x0

    return v0

    :cond_0

    invoke-static {v1}, Lcom/dsemu/drastic/DraSticGlView;->E(Lcom/dsemu/drastic/DraSticGlView;)Ln0/i;

    move-result-object v0

    iget v4, v0, Ln0/i;->I:I

    iget v5, v0, Ln0/i;->J:I

    iget v6, v0, Ln0/i;->width:I

    iget v7, v0, Ln0/i;->height:I

    int-to-float v4, v4

    int-to-float v6, v6

    mul-float v8, v8, v6

    add-float v8, v8, v4

    int-to-float v5, v5

    int-to-float v7, v7

    mul-float v9, v9, v7

    add-float v9, v9, v5

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Landroid/view/MotionEvent;->setLocation(FF)V

    const/4 v0, 0x1

    # Forward the MotionEvent to DraSticGlView's y0 method
    invoke-virtual {v1, v2, v0}, Lcom/dsemu/drastic/DraSticGlView;->y0(Landroid/view/MotionEvent;Z)Z

    return v0
.end method
