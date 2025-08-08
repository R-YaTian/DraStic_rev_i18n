.class Lcom/dsemu/drastic/DraSticGlView$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/DraSticGlView$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/dsemu/drastic/DraSticGlView$h;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/DraSticGlView$h;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticGlView$h$a;->e:Lcom/dsemu/drastic/DraSticGlView$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView$h$a;->e:Lcom/dsemu/drastic/DraSticGlView$h;

    iget-object v0, v0, Lcom/dsemu/drastic/DraSticGlView$h;->e:Lcom/dsemu/drastic/DraSticGlView;

    invoke-virtual {v0, p2}, Lcom/dsemu/drastic/DraSticGlView;->setScreenLayout(I)V

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView$h$a;->e:Lcom/dsemu/drastic/DraSticGlView$h;

    iget-object v0, v0, Lcom/dsemu/drastic/DraSticGlView$h;->e:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {v0}, Lcom/dsemu/drastic/DraSticGlView;->e0(Lcom/dsemu/drastic/DraSticGlView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lf0/h;->K(Landroid/content/Context;I)V

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticGlView$h$a;->e:Lcom/dsemu/drastic/DraSticGlView$h;

    iget-object p1, p1, Lcom/dsemu/drastic/DraSticGlView$h;->e:Lcom/dsemu/drastic/DraSticGlView;

    invoke-virtual {p1}, Lcom/dsemu/drastic/DraSticGlView;->o()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
