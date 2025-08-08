.class final Landroidx/core/os/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/core/os/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/os/b;

    invoke-direct {v0}, Landroidx/core/os/b;-><init>()V

    sput-object v0, Landroidx/core/os/b;->a:Landroidx/core/os/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p0, v0}, La1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, La1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Landroidx/core/app/m;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method
