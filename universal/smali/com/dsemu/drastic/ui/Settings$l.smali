.class Lcom/dsemu/drastic/ui/Settings$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/ui/Settings;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:[Ljava/lang/String;

.field final synthetic f:Lcom/dsemu/drastic/ui/Settings;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/ui/Settings;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/ui/Settings$l;->f:Lcom/dsemu/drastic/ui/Settings;

    iput-object p2, p0, Lcom/dsemu/drastic/ui/Settings$l;->e:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sput p2, Lf0/h;->y:I

    iget-object p2, p0, Lcom/dsemu/drastic/ui/Settings$l;->f:Lcom/dsemu/drastic/ui/Settings;

    const v0, 0x7f09023b

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Settings$l;->e:[Ljava/lang/String;

    sget v1, Lf0/h;->y:I

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

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
