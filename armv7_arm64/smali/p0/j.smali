.class public final Lp0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, La1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp0/i$b;

    invoke-direct {v0, p0}, Lp0/i$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
