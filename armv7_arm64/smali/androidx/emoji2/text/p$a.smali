.class Landroidx/emoji2/text/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/emoji2/text/p$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/emoji2/text/i;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/emoji2/text/p$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroidx/emoji2/text/p$a;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method a(I)Landroidx/emoji2/text/p$a;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/p$a;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/emoji2/text/p$a;

    :goto_0
    return-object p1
.end method

.method final b()Landroidx/emoji2/text/i;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/p$a;->b:Landroidx/emoji2/text/i;

    return-object v0
.end method

.method c(Landroidx/emoji2/text/i;II)V
    .locals 3

    invoke-virtual {p1, p2}, Landroidx/emoji2/text/i;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/p$a;->a(I)Landroidx/emoji2/text/p$a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/emoji2/text/p$a;

    invoke-direct {v0}, Landroidx/emoji2/text/p$a;-><init>()V

    iget-object v1, p0, Landroidx/emoji2/text/p$a;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroidx/emoji2/text/i;->b(I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/emoji2/text/p$a;->c(Landroidx/emoji2/text/i;II)V

    goto :goto_0

    :cond_1
    iput-object p1, v0, Landroidx/emoji2/text/p$a;->b:Landroidx/emoji2/text/i;

    :goto_0
    return-void
.end method
