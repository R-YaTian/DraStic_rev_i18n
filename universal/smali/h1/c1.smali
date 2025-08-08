.class public final Lh1/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/w;

.field public static final b:Lkotlinx/coroutines/internal/w;

.field private static final c:Lkotlinx/coroutines/internal/w;

.field private static final d:Lkotlinx/coroutines/internal/w;

.field private static final e:Lkotlinx/coroutines/internal/w;

.field private static final f:Lh1/j0;

.field private static final g:Lh1/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/w;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh1/c1;->a:Lkotlinx/coroutines/internal/w;

    new-instance v0, Lkotlinx/coroutines/internal/w;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh1/c1;->b:Lkotlinx/coroutines/internal/w;

    new-instance v0, Lkotlinx/coroutines/internal/w;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh1/c1;->c:Lkotlinx/coroutines/internal/w;

    new-instance v0, Lkotlinx/coroutines/internal/w;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh1/c1;->d:Lkotlinx/coroutines/internal/w;

    new-instance v0, Lkotlinx/coroutines/internal/w;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh1/c1;->e:Lkotlinx/coroutines/internal/w;

    new-instance v0, Lh1/j0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh1/j0;-><init>(Z)V

    sput-object v0, Lh1/c1;->f:Lh1/j0;

    new-instance v0, Lh1/j0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh1/j0;-><init>(Z)V

    sput-object v0, Lh1/c1;->g:Lh1/j0;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/w;
    .locals 1

    sget-object v0, Lh1/c1;->a:Lkotlinx/coroutines/internal/w;

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/w;
    .locals 1

    sget-object v0, Lh1/c1;->c:Lkotlinx/coroutines/internal/w;

    return-object v0
.end method

.method public static final synthetic c()Lh1/j0;
    .locals 1

    sget-object v0, Lh1/c1;->g:Lh1/j0;

    return-object v0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/internal/w;
    .locals 1

    sget-object v0, Lh1/c1;->e:Lkotlinx/coroutines/internal/w;

    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/w;
    .locals 1

    sget-object v0, Lh1/c1;->d:Lkotlinx/coroutines/internal/w;

    return-object v0
.end method

.method public static final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lh1/r0;

    if-eqz v0, :cond_0

    new-instance v0, Lh1/s0;

    check-cast p0, Lh1/r0;

    invoke-direct {v0, p0}, Lh1/s0;-><init>(Lh1/r0;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method
