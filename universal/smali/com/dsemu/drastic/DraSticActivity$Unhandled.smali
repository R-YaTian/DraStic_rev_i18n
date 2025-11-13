.class public final Lcom/dsemu/drastic/DraSticActivity$Unhandled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;

# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsemu/drastic/DraSticActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Unhandled"
.end annotation

# instance fields
.field final synthetic a:Lcom/dsemu/drastic/DraSticActivity;

# direct methods
.method public constructor <init>(Lcom/dsemu/drastic/DraSticActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticActivity$Unhandled;->a:Lcom/dsemu/drastic/DraSticActivity;

    return-void
.end method

# virtual methods
.method public onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 4

    # Obtain keyCode
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I
    move-result v0

    # Forward to Activity.onKey using root view j
    iget-object v1, p0, Lcom/dsemu/drastic/DraSticActivity$Unhandled;->a:Lcom/dsemu/drastic/DraSticActivity;

    invoke-static {v1}, Lcom/dsemu/drastic/DraSticActivity;->getRootLayout(Lcom/dsemu/drastic/DraSticActivity;)Landroid/widget/RelativeLayout;
    move-result-object v2

    invoke-virtual {v1, v2, v0, p2}, Lcom/dsemu/drastic/DraSticActivity;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    move-result v3

    return v3
.end method