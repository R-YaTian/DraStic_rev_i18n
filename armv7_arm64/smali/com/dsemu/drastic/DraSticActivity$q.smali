.class Lcom/dsemu/drastic/DraSticActivity$q;
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
.field final synthetic e:Lcom/dsemu/drastic/DraSticActivity;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/DraSticActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticActivity$q;->e:Lcom/dsemu/drastic/DraSticActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticActivity$q;->e:Lcom/dsemu/drastic/DraSticActivity;

    sget-object v0, Lf0/h;->e:Lcom/dsemu/drastic/filesystem/b;

    invoke-static {p1}, Lcom/dsemu/drastic/DraSticActivity;->J(Lcom/dsemu/drastic/DraSticActivity;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/dsemu/drastic/DraSticActivity;->I(Lcom/dsemu/drastic/DraSticActivity;Lcom/dsemu/drastic/filesystem/b;I)V

    return-void
.end method
