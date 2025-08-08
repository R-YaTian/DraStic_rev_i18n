.class final Landroidx/emoji2/text/g$a;
.super Landroidx/emoji2/text/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private volatile b:Landroidx/emoji2/text/k;

.field private volatile c:Landroidx/emoji2/text/p;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/g;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/emoji2/text/g$b;-><init>(Landroidx/emoji2/text/g;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    :try_start_0
    new-instance v0, Landroidx/emoji2/text/g$a$a;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/g$a$a;-><init>(Landroidx/emoji2/text/g$a;)V

    iget-object v1, p0, Landroidx/emoji2/text/g$b;->a:Landroidx/emoji2/text/g;

    iget-object v1, v1, Landroidx/emoji2/text/g;->f:Landroidx/emoji2/text/g$g;

    invoke-interface {v1, v0}, Landroidx/emoji2/text/g$g;->a(Landroidx/emoji2/text/g$h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/emoji2/text/g$b;->a:Landroidx/emoji2/text/g;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/g;->m(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 6

    iget-object v0, p0, Landroidx/emoji2/text/g$a;->b:Landroidx/emoji2/text/k;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/k;->h(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method c(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/emoji2/text/g$a;->c:Landroidx/emoji2/text/p;

    invoke-virtual {v1}, Landroidx/emoji2/text/p;->e()I

    move-result v1

    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/emoji2/text/g$b;->a:Landroidx/emoji2/text/g;

    iget-boolean v0, v0, Landroidx/emoji2/text/g;->g:Z

    const-string v1, "android.support.text.emoji.emojiCompat_replaceAll"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method d(Landroidx/emoji2/text/p;)V
    .locals 8

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/emoji2/text/g$b;->a:Landroidx/emoji2/text/g;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "metadataRepo cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/emoji2/text/g;->m(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/emoji2/text/g$a;->c:Landroidx/emoji2/text/p;

    new-instance p1, Landroidx/emoji2/text/k;

    iget-object v3, p0, Landroidx/emoji2/text/g$a;->c:Landroidx/emoji2/text/p;

    new-instance v4, Landroidx/emoji2/text/g$i;

    invoke-direct {v4}, Landroidx/emoji2/text/g$i;-><init>()V

    iget-object v0, p0, Landroidx/emoji2/text/g$b;->a:Landroidx/emoji2/text/g;

    invoke-static {v0}, Landroidx/emoji2/text/g;->a(Landroidx/emoji2/text/g;)Landroidx/emoji2/text/g$d;

    move-result-object v5

    iget-object v0, p0, Landroidx/emoji2/text/g$b;->a:Landroidx/emoji2/text/g;

    iget-boolean v6, v0, Landroidx/emoji2/text/g;->h:Z

    iget-object v7, v0, Landroidx/emoji2/text/g;->i:[I

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/k;-><init>(Landroidx/emoji2/text/p;Landroidx/emoji2/text/g$i;Landroidx/emoji2/text/g$d;Z[I)V

    iput-object p1, p0, Landroidx/emoji2/text/g$a;->b:Landroidx/emoji2/text/k;

    iget-object p1, p0, Landroidx/emoji2/text/g$b;->a:Landroidx/emoji2/text/g;

    invoke-virtual {p1}, Landroidx/emoji2/text/g;->n()V

    return-void
.end method
