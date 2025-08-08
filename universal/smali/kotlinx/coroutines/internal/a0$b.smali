.class final Lkotlinx/coroutines/internal/a0$b;
.super La1/h;
.source "SourceFile"

# interfaces
.implements Lz0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La1/h;",
        "Lz0/p<",
        "Lh1/i1<",
        "*>;",
        "Lr0/f$b;",
        "Lh1/i1<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final f:Lkotlinx/coroutines/internal/a0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/a0$b;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/a0$b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/a0$b;->f:Lkotlinx/coroutines/internal/a0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, La1/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh1/i1;

    check-cast p2, Lr0/f$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/a0$b;->d(Lh1/i1;Lr0/f$b;)Lh1/i1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lh1/i1;Lr0/f$b;)Lh1/i1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/i1<",
            "*>;",
            "Lr0/f$b;",
            ")",
            "Lh1/i1<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    instance-of p1, p2, Lh1/i1;

    if-eqz p1, :cond_1

    check-cast p2, Lh1/i1;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method
