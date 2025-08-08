.class public final synthetic Landroidx/lifecycle/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/lifecycle/d0$b;Ljava/lang/Class;)Landroidx/lifecycle/c0;
    .locals 0

    const-string p0, "modelClass"

    invoke-static {p1, p0}, La1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroidx/lifecycle/d0$b;Ljava/lang/Class;Lw/a;)Landroidx/lifecycle/c0;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, La1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, La1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/lifecycle/d0$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/c0;

    move-result-object p0

    return-object p0
.end method
