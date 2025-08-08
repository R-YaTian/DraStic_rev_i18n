.class Lcom/dsemu/drastic/DraSticGlView$a;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/DraSticGlView;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dsemu/drastic/DraSticGlView;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/DraSticGlView;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticGlView$a;->a:Lcom/dsemu/drastic/DraSticGlView;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView$a;->a:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v0, p1}, Lcom/dsemu/drastic/DraSticGlView;->C(Lcom/dsemu/drastic/DraSticGlView;I)I

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView$a;->a:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v0}, Lcom/dsemu/drastic/DraSticGlView;->O(Lcom/dsemu/drastic/DraSticGlView;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lf0/h;->G0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView$a;->a:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v0}, Lcom/dsemu/drastic/DraSticGlView;->d0(Lcom/dsemu/drastic/DraSticGlView;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Lcom/dsemu/drastic/DraSticJNI;->luaUpdateRotation(I)V

    :cond_0
    return-void
.end method
