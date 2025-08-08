.class public abstract Lh1/u;
.super Lr0/a;
.source "SourceFile"

# interfaces
.implements Lr0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/u$a;
    }
.end annotation


# static fields
.field public static final e:Lh1/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh1/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh1/u$a;-><init>(La1/e;)V

    sput-object v0, Lh1/u;->e:Lh1/u$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lr0/e;->d:Lr0/e$b;

    invoke-direct {p0, v0}, Lr0/a;-><init>(Lr0/f$c;)V

    return-void
.end method


# virtual methods
.method public abstract c(Lr0/f;Ljava/lang/Runnable;)V
.end method

.method public e(Lr0/f;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public f(I)Lh1/u;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/i;->a(I)V

    new-instance v0, Lkotlinx/coroutines/internal/h;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/h;-><init>(Lh1/u;I)V

    return-object v0
.end method

.method public get(Lr0/f$c;)Lr0/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lr0/f$b;",
            ">(",
            "Lr0/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lr0/e$a;->a(Lr0/e;Lr0/f$c;)Lr0/f$b;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lr0/d;)Lr0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr0/d<",
            "-TT;>;)",
            "Lr0/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/d;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/d;-><init>(Lh1/u;Lr0/d;)V

    return-object v0
.end method

.method public final l(Lr0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/d<",
            "*>;)V"
        }
    .end annotation

    check-cast p1, Lkotlinx/coroutines/internal/d;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/d;->m()V

    return-void
.end method

.method public minusKey(Lr0/f$c;)Lr0/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/f$c<",
            "*>;)",
            "Lr0/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lr0/e$a;->b(Lr0/e;Lr0/f$c;)Lr0/f;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lh1/z;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lh1/z;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
