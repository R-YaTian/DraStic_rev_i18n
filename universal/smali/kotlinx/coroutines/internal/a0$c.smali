.class final Lkotlinx/coroutines/internal/a0$c;
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
        "Lkotlinx/coroutines/internal/d0;",
        "Lr0/f$b;",
        "Lkotlinx/coroutines/internal/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lkotlinx/coroutines/internal/a0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/a0$c;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/a0$c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/a0$c;->f:Lkotlinx/coroutines/internal/a0$c;

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

    check-cast p1, Lkotlinx/coroutines/internal/d0;

    check-cast p2, Lr0/f$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/a0$c;->d(Lkotlinx/coroutines/internal/d0;Lr0/f$b;)Lkotlinx/coroutines/internal/d0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lkotlinx/coroutines/internal/d0;Lr0/f$b;)Lkotlinx/coroutines/internal/d0;
    .locals 1

    instance-of v0, p2, Lh1/i1;

    if-eqz v0, :cond_0

    check-cast p2, Lh1/i1;

    iget-object v0, p1, Lkotlinx/coroutines/internal/d0;->a:Lr0/f;

    invoke-interface {p2, v0}, Lh1/i1;->m(Lr0/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/internal/d0;->a(Lh1/i1;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method
