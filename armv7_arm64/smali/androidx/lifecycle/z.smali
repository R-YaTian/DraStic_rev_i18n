.class public final Landroidx/lifecycle/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/a$b<",
            "Lz/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lw/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/a$b<",
            "Landroidx/lifecycle/h0;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lw/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/a$b<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/z$b;

    invoke-direct {v0}, Landroidx/lifecycle/z$b;-><init>()V

    sput-object v0, Landroidx/lifecycle/z;->a:Lw/a$b;

    new-instance v0, Landroidx/lifecycle/z$c;

    invoke-direct {v0}, Landroidx/lifecycle/z$c;-><init>()V

    sput-object v0, Landroidx/lifecycle/z;->b:Lw/a$b;

    new-instance v0, Landroidx/lifecycle/z$a;

    invoke-direct {v0}, Landroidx/lifecycle/z$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/z;->c:Lw/a$b;

    return-void
.end method

.method public static final a(Lz/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lz/e;",
            ":",
            "Landroidx/lifecycle/h0;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, La1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$c;

    move-result-object v0

    const-string v1, "lifecycle.currentState"

    invoke-static {v0, v1}, La1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/i$c;->f:Landroidx/lifecycle/i$c;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/i$c;->g:Landroidx/lifecycle/i$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {p0}, Lz/e;->c()Lz/c;

    move-result-object v0

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Lz/c;->c(Ljava/lang/String;)Lz/c$c;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/a0;

    invoke-interface {p0}, Lz/e;->c()Lz/c;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/h0;

    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/a0;-><init>(Lz/c;Landroidx/lifecycle/h0;)V

    invoke-interface {p0}, Lz/e;->c()Lz/c;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lz/c;->h(Ljava/lang/String;Lz/c$c;)V

    invoke-interface {p0}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/i;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/a0;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/l;)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Landroidx/lifecycle/h0;)Landroidx/lifecycle/b0;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, La1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw/c;

    invoke-direct {v0}, Lw/c;-><init>()V

    sget-object v1, Landroidx/lifecycle/z$d;->f:Landroidx/lifecycle/z$d;

    const-class v2, Landroidx/lifecycle/b0;

    invoke-static {v2}, La1/m;->a(Ljava/lang/Class;)Le1/b;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lw/c;->a(Le1/b;Lz0/l;)V

    invoke-virtual {v0}, Lw/c;->b()Landroidx/lifecycle/d0$b;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/d0;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/h0;Landroidx/lifecycle/d0$b;)V

    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/d0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/c0;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/b0;

    return-object p0
.end method
