.class public final Lr0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lr0/f;Lr0/f;)Lr0/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, La1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr0/g;->e:Lr0/g;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lr0/f$a$a;->f:Lr0/f$a$a;

    invoke-interface {p1, p0, v0}, Lr0/f;->fold(Ljava/lang/Object;Lz0/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr0/f;

    :goto_0
    return-object p0
.end method
