.class public final Ls/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/a$a;,
        Ls/a$b;
    }
.end annotation


# instance fields
.field private final a:Ls/a$b;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Ls/a;->b:I

    const/4 v0, 0x0

    iput v0, p0, Ls/a;->c:I

    const-string v0, "editText cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/f;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    new-instance p1, Ls/a$b;

    invoke-direct {p1}, Ls/a$b;-><init>()V

    iput-object p1, p0, Ls/a;->a:Ls/a$b;

    goto :goto_0

    :cond_0
    new-instance v0, Ls/a$a;

    invoke-direct {v0, p1, p2}, Ls/a$a;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Ls/a;->a:Ls/a$b;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    iget-object v0, p0, Ls/a;->a:Ls/a$b;

    invoke-virtual {v0, p1}, Ls/a$b;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Ls/a;->a:Ls/a$b;

    invoke-virtual {v0, p1, p2}, Ls/a$b;->b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Ls/a;->a:Ls/a$b;

    invoke-virtual {v0, p1}, Ls/a$b;->c(Z)V

    return-void
.end method
