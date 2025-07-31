.class Lcom/dsemu/drastic/DraSticActivity$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/DraSticActivity;->S(Landroid/widget/RelativeLayout;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/app/Activity;

.field final synthetic f:Lcom/dsemu/drastic/DraSticActivity;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/DraSticActivity;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticActivity$r;->f:Lcom/dsemu/drastic/DraSticActivity;

    iput-object p2, p0, Lcom/dsemu/drastic/DraSticActivity$r;->e:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticActivity$r;->f:Lcom/dsemu/drastic/DraSticActivity;

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticActivity$r;->e:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
