.class Lcom/dsemu/drastic/ui/Settings$e;
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

    iput-object p1, p0, Lcom/dsemu/drastic/ui/Settings$e;->f:Lcom/dsemu/drastic/ui/Settings;

    iput-object p2, p0, Lcom/dsemu/drastic/ui/Settings$e;->e:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, 0x0

    const v0, 0x7f090235

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    goto :goto_1

    :cond_0
    sput p1, Lf0/h;->t:I

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Settings$e;->f:Lcom/dsemu/drastic/ui/Settings;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Settings$e;->e:[Ljava/lang/String;

    aget-object p2, v0, p2

    goto :goto_0

    :cond_1
    sput v1, Lf0/h;->t:I

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Settings$e;->f:Lcom/dsemu/drastic/ui/Settings;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Settings$e;->e:[Ljava/lang/String;

    aget-object p2, v0, p2

    goto :goto_0

    :cond_2
    sput p1, Lf0/h;->t:I

    iget-object p1, p0, Lcom/dsemu/drastic/ui/Settings$e;->f:Lcom/dsemu/drastic/ui/Settings;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dsemu/drastic/ui/Settings$e;->e:[Ljava/lang/String;

    aget-object p2, v0, p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sput-boolean v1, Lf0/h;->Y:Z

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    sput v1, Lf0/h;->t:I

    iget-object v1, p0, Lcom/dsemu/drastic/ui/Settings$e;->f:Lcom/dsemu/drastic/ui/Settings;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dsemu/drastic/ui/Settings$e;->e:[Ljava/lang/String;

    aget-object p2, v1, p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sput-boolean p1, Lf0/h;->Y:Z

    :goto_1
    return-void
.end method
