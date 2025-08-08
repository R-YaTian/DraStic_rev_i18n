.class Ld1/f;
.super Ld1/e;
.source "SourceFile"


# direct methods
.method public static a(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static b(JJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static c(II)I
    .locals 0

    if-le p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static d(JJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static e(II)Ld1/a;
    .locals 2

    sget-object v0, Ld1/a;->h:Ld1/a$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Ld1/a$a;->a(III)Ld1/a;

    move-result-object p0

    return-object p0
.end method
