.class Lcom/dsemu/drastic/ui/KeyNamer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/ui/KeyNamer;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/dsemu/drastic/ui/KeyNamer;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/ui/KeyNamer;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/ui/KeyNamer$a;->e:Lcom/dsemu/drastic/ui/KeyNamer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/dsemu/drastic/ui/KeyNamer$a;->e:Lcom/dsemu/drastic/ui/KeyNamer;

    invoke-static {p2}, Lcom/dsemu/drastic/ui/KeyNamer;->c(Lcom/dsemu/drastic/ui/KeyNamer;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
