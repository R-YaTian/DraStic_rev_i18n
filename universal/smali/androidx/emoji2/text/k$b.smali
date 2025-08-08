.class final Landroidx/emoji2/text/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private final b:Landroidx/emoji2/text/p$a;

.field private c:Landroidx/emoji2/text/p$a;

.field private d:Landroidx/emoji2/text/p$a;

.field private e:I

.field private f:I

.field private final g:Z

.field private final h:[I


# direct methods
.method constructor <init>(Landroidx/emoji2/text/p$a;Z[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/k$b;->a:I

    iput-object p1, p0, Landroidx/emoji2/text/k$b;->b:Landroidx/emoji2/text/p$a;

    iput-object p1, p0, Landroidx/emoji2/text/k$b;->c:Landroidx/emoji2/text/p$a;

    iput-boolean p2, p0, Landroidx/emoji2/text/k$b;->g:Z

    iput-object p3, p0, Landroidx/emoji2/text/k$b;->h:[I

    return-void
.end method

.method private static d(I)Z
    .locals 1

    const v0, 0xfe0f

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static f(I)Z
    .locals 1

    const v0, 0xfe0e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private g()I
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/k$b;->a:I

    iget-object v1, p0, Landroidx/emoji2/text/k$b;->b:Landroidx/emoji2/text/p$a;

    iput-object v1, p0, Landroidx/emoji2/text/k$b;->c:Landroidx/emoji2/text/p$a;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/emoji2/text/k$b;->f:I

    return v0
.end method

.method private h()Z
    .locals 4

    iget-object v0, p0, Landroidx/emoji2/text/k$b;->c:Landroidx/emoji2/text/p$a;

    invoke-virtual {v0}, Landroidx/emoji2/text/p$a;->b()Landroidx/emoji2/text/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/i;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Landroidx/emoji2/text/k$b;->e:I

    invoke-static {v0}, Landroidx/emoji2/text/k$b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Landroidx/emoji2/text/k$b;->g:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/emoji2/text/k$b;->h:[I

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Landroidx/emoji2/text/k$b;->c:Landroidx/emoji2/text/p$a;

    invoke-virtual {v0}, Landroidx/emoji2/text/p$a;->b()Landroidx/emoji2/text/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/emoji2/text/i;->b(I)I

    move-result v0

    iget-object v3, p0, Landroidx/emoji2/text/k$b;->h:[I

    invoke-static {v3, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_3

    return v1

    :cond_3
    return v2
.end method


# virtual methods
.method a(I)I
    .locals 4

    iget-object v0, p0, Landroidx/emoji2/text/k$b;->c:Landroidx/emoji2/text/p$a;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/p$a;->a(I)Landroidx/emoji2/text/p$a;

    move-result-object v0

    iget v1, p0, Landroidx/emoji2/text/k$b;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/emoji2/text/k$b;->g()I

    move-result v3

    goto :goto_1

    :cond_1
    iput v3, p0, Landroidx/emoji2/text/k$b;->a:I

    iput-object v0, p0, Landroidx/emoji2/text/k$b;->c:Landroidx/emoji2/text/p$a;

    iput v2, p0, Landroidx/emoji2/text/k$b;->f:I

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iput-object v0, p0, Landroidx/emoji2/text/k$b;->c:Landroidx/emoji2/text/p$a;

    iget v0, p0, Landroidx/emoji2/text/k$b;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/emoji2/text/k$b;->f:I

    goto :goto_1

    :cond_3
    invoke-static {p1}, Landroidx/emoji2/text/k$b;->f(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p1}, Landroidx/emoji2/text/k$b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/emoji2/text/k$b;->c:Landroidx/emoji2/text/p$a;

    invoke-virtual {v0}, Landroidx/emoji2/text/p$a;->b()Landroidx/emoji2/text/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/emoji2/text/k$b;->f:I

    const/4 v3, 0x3

    if-ne v0, v2, :cond_6

    invoke-direct {p0}, Landroidx/emoji2/text/k$b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    iget-object v0, p0, Landroidx/emoji2/text/k$b;->c:Landroidx/emoji2/text/p$a;

    iput-object v0, p0, Landroidx/emoji2/text/k$b;->d:Landroidx/emoji2/text/p$a;

    invoke-direct {p0}, Landroidx/emoji2/text/k$b;->g()I

    :goto_1
    iput p1, p0, Landroidx/emoji2/text/k$b;->e:I

    return v3
.end method

.method b()Landroidx/emoji2/text/i;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/k$b;->c:Landroidx/emoji2/text/p$a;

    invoke-virtual {v0}, Landroidx/emoji2/text/p$a;->b()Landroidx/emoji2/text/i;

    move-result-object v0

    return-object v0
.end method

.method c()Landroidx/emoji2/text/i;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/k$b;->d:Landroidx/emoji2/text/p$a;

    invoke-virtual {v0}, Landroidx/emoji2/text/p$a;->b()Landroidx/emoji2/text/i;

    move-result-object v0

    return-object v0
.end method

.method e()Z
    .locals 2

    iget v0, p0, Landroidx/emoji2/text/k$b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/emoji2/text/k$b;->c:Landroidx/emoji2/text/p$a;

    invoke-virtual {v0}, Landroidx/emoji2/text/p$a;->b()Landroidx/emoji2/text/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/emoji2/text/k$b;->f:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    invoke-direct {p0}, Landroidx/emoji2/text/k$b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
