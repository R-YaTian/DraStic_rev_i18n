.class Lcom/dsemu/drastic/ui/Help$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsemu/drastic/ui/Help;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field public a:Landroid/text/Spannable;

.field public b:Lcom/dsemu/drastic/ui/Help$h;

.field final synthetic c:Lcom/dsemu/drastic/ui/Help;


# direct methods
.method public constructor <init>(Lcom/dsemu/drastic/ui/Help;Ljava/lang/String;Lcom/dsemu/drastic/ui/Help$h;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/ui/Help$g;->c:Lcom/dsemu/drastic/ui/Help;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/dsemu/drastic/ui/Help$g;->a:Landroid/text/Spannable;

    iput-object p3, p0, Lcom/dsemu/drastic/ui/Help$g;->b:Lcom/dsemu/drastic/ui/Help$h;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Help$g;->a:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Object;III)V
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Help$g;->a:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
