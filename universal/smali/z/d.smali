.class public final Lz/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/d$a;
    }
.end annotation


# static fields
.field public static final d:Lz/d$a;


# instance fields
.field private final a:Lz/e;

.field private final b:Lz/c;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz/d$a;-><init>(La1/e;)V

    sput-object v0, Lz/d;->d:Lz/d$a;

    return-void
.end method

.method private constructor <init>(Lz/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/d;->a:Lz/e;

    new-instance p1, Lz/c;

    invoke-direct {p1}, Lz/c;-><init>()V

    iput-object p1, p0, Lz/d;->b:Lz/c;

    return-void
.end method

.method public synthetic constructor <init>(Lz/e;La1/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lz/d;-><init>(Lz/e;)V

    return-void
.end method

.method public static final a(Lz/e;)Lz/d;
    .locals 1

    sget-object v0, Lz/d;->d:Lz/d$a;

    invoke-virtual {v0, p0}, Lz/d$a;->a(Lz/e;)Lz/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lz/c;
    .locals 1

    iget-object v0, p0, Lz/d;->b:Lz/c;

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lz/d;->a:Lz/e;

    invoke-interface {v0}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/i;

    move-result-object v0

    const-string v1, "owner.lifecycle"

    invoke-static {v0, v1}, La1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$c;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/i$c;->f:Landroidx/lifecycle/i$c;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, Lz/d;->a:Lz/e;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Lz/e;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/l;)V

    iget-object v1, p0, Lz/d;->b:Lz/c;

    invoke-virtual {v1, v0}, Lz/c;->e(Landroidx/lifecycle/i;)V

    iput-boolean v3, p0, Lz/d;->c:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, Lz/d;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lz/d;->c()V

    :cond_0
    iget-object v0, p0, Lz/d;->a:Lz/e;

    invoke-interface {v0}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/i;

    move-result-object v0

    const-string v1, "owner.lifecycle"

    invoke-static {v0, v1}, La1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$c;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/i$c;->h:Landroidx/lifecycle/i$c;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/i$c;->a(Landroidx/lifecycle/i$c;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lz/d;->b:Lz/c;

    invoke-virtual {v0, p1}, Lz/c;->f(Landroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performRestore cannot be called when owner is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outBundle"

    invoke-static {p1, v0}, La1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz/d;->b:Lz/c;

    invoke-virtual {v0, p1}, Lz/c;->g(Landroid/os/Bundle;)V

    return-void
.end method
