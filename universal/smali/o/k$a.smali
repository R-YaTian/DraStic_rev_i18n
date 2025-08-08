.class final Lo/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/view/inputmethod/InputContentInfo;


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/inputmethod/InputContentInfo;

    invoke-direct {v0, p1, p2, p3}, Landroid/view/inputmethod/InputContentInfo;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lo/k$a;->a:Landroid/view/inputmethod/InputContentInfo;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    iput-object p1, p0, Lo/k$a;->a:Landroid/view/inputmethod/InputContentInfo;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/ClipDescription;
    .locals 1

    iget-object v0, p0, Lo/k$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-static {v0}, Lo/g;->a(Landroid/view/inputmethod/InputContentInfo;)Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/k$a;->a:Landroid/view/inputmethod/InputContentInfo;

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lo/k$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-static {v0}, Lo/i;->a(Landroid/view/inputmethod/InputContentInfo;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lo/k$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-static {v0}, Lo/j;->a(Landroid/view/inputmethod/InputContentInfo;)V

    return-void
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lo/k$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-static {v0}, Lo/h;->a(Landroid/view/inputmethod/InputContentInfo;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
