.class final Lh1/u0;
.super Lh1/a1;
.source "SourceFile"


# instance fields
.field private final i:Lz0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/l<",
            "Ljava/lang/Throwable;",
            "Lp0/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lp0/o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh1/a1;-><init>()V

    iput-object p1, p0, Lh1/u0;->i:Lz0/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lh1/u0;->s(Ljava/lang/Throwable;)V

    sget-object p1, Lp0/o;->a:Lp0/o;

    return-object p1
.end method

.method public s(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lh1/u0;->i:Lz0/l;

    invoke-interface {v0, p1}, Lz0/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
