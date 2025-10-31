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
    .locals 8

    sget v0, Lf0/h;->A:I

    if-eqz v0, :return_0

    # Log x,y with TouchDebug
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F
    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F
    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "x="
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", y="
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v6

    const-string v5, "TouchDebug"
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    # Get the DraSticExtGlView instance
    iget-object v0, p0, Lcom/dsemu/drastic/DraSticExtGlView$TouchListener;->this$0:Lcom/dsemu/drastic/DraSticExtGlView;

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
    const/4 v0, 0x1

    # Forward the MotionEvent to DraSticGlView's y0 method
    invoke-virtual {v1, p2, v0}, Lcom/dsemu/drastic/DraSticGlView;->y0(Landroid/view/MotionEvent;Z)Z

    return v0
.end method
