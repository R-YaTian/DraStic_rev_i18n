.class Landroidx/emoji2/text/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Landroidx/emoji2/text/g;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/g$b;->a:Landroidx/emoji2/text/g;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/g$b;->a:Landroidx/emoji2/text/g;

    invoke-virtual {v0}, Landroidx/emoji2/text/g;->n()V

    return-void
.end method

.method b(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 0

    return-object p1
.end method

.method c(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    return-void
.end method
