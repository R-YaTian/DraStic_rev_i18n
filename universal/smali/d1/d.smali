.class public final Ld1/d;
.super Ld1/f;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(II)I
    .locals 0

    invoke-static {p0, p1}, Ld1/f;->a(II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld1/f;->b(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic c(II)I
    .locals 0

    invoke-static {p0, p1}, Ld1/f;->c(II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld1/f;->d(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic e(II)Ld1/a;
    .locals 0

    invoke-static {p0, p1}, Ld1/f;->e(II)Ld1/a;

    move-result-object p0

    return-object p0
.end method
