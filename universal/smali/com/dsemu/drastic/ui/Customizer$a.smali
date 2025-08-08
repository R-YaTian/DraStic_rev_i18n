.class Lcom/dsemu/drastic/ui/Customizer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/ui/Customizer;->s()V
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

    iput-object p1, p0, Lcom/dsemu/drastic/ui/Customizer$a;->e:Lcom/dsemu/drastic/ui/Customizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, -0x2

    goto :goto_0

    :cond_1
    const p2, -0xff6634

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    const/4 p1, 0x0

    return p1
.end method
