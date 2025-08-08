.class public interface abstract Lh1/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/v0$b;,
        Lh1/v0$a;
    }
.end annotation


# static fields
.field public static final c:Lh1/v0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lh1/v0$b;->e:Lh1/v0$b;

    sput-object v0, Lh1/v0;->c:Lh1/v0$b;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract h(ZZLz0/l;)Lh1/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lz0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lp0/o;",
            ">;)",
            "Lh1/i0;"
        }
    .end annotation
.end method

.method public abstract j()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract k(Ljava/util/concurrent/CancellationException;)V
.end method
