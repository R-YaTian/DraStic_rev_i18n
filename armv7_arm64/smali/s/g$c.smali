.class Ls/g$c;
.super Ls/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ls/g$a;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ls/g$b;-><init>()V

    new-instance v0, Ls/g$a;

    invoke-direct {v0, p1}, Ls/g$a;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ls/g$c;->a:Ls/g$a;

    return-void
.end method

.method private d()Z
    .locals 1

    invoke-static {}, Landroidx/emoji2/text/g;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    invoke-direct {p0}, Ls/g$c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Ls/g$c;->a:Ls/g$a;

    invoke-virtual {v0, p1}, Ls/g$a;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method b(Z)V
    .locals 1

    invoke-direct {p0}, Ls/g$c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ls/g$c;->a:Ls/g$a;

    invoke-virtual {v0, p1}, Ls/g$a;->b(Z)V

    return-void
.end method

.method c(Z)V
    .locals 1

    invoke-direct {p0}, Ls/g$c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls/g$c;->a:Ls/g$a;

    invoke-virtual {v0, p1}, Ls/g$a;->g(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls/g$c;->a:Ls/g$a;

    invoke-virtual {v0, p1}, Ls/g$a;->c(Z)V

    :goto_0
    return-void
.end method
