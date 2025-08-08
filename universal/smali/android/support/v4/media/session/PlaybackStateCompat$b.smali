.class Landroid/support/v4/media/session/PlaybackStateCompat$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/PlaybackStateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method static a(Landroid/media/session/PlaybackState$Builder;Landroid/media/session/PlaybackState$CustomAction;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/media/session/x;->a(Landroid/media/session/PlaybackState$Builder;Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;

    return-void
.end method

.method static b(Landroid/media/session/PlaybackState$CustomAction$Builder;)Landroid/media/session/PlaybackState$CustomAction;
    .locals 0

    invoke-static {p0}, Landroid/support/v4/media/session/u;->a(Landroid/media/session/PlaybackState$CustomAction$Builder;)Landroid/media/session/PlaybackState$CustomAction;

    move-result-object p0

    return-object p0
.end method

.method static c(Landroid/media/session/PlaybackState$Builder;)Landroid/media/session/PlaybackState;
    .locals 0

    invoke-static {p0}, Landroid/support/v4/media/session/a0;->a(Landroid/media/session/PlaybackState$Builder;)Landroid/media/session/PlaybackState;

    move-result-object p0

    return-object p0
.end method

.method static d()Landroid/media/session/PlaybackState$Builder;
    .locals 1

    new-instance v0, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v0}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    return-object v0
.end method

.method static e(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/media/session/PlaybackState$CustomAction$Builder;
    .locals 1

    new-instance v0, Landroid/media/session/PlaybackState$CustomAction$Builder;

    invoke-direct {v0, p0, p1, p2}, Landroid/media/session/PlaybackState$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method static f(Landroid/media/session/PlaybackState$CustomAction;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroid/support/v4/media/session/n;->a(Landroid/media/session/PlaybackState$CustomAction;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static g(Landroid/media/session/PlaybackState;)J
    .locals 2

    invoke-static {p0}, Landroid/support/v4/media/session/r;->a(Landroid/media/session/PlaybackState;)J

    move-result-wide v0

    return-wide v0
.end method

.method static h(Landroid/media/session/PlaybackState;)J
    .locals 2

    invoke-static {p0}, Landroid/support/v4/media/session/z;->a(Landroid/media/session/PlaybackState;)J

    move-result-wide v0

    return-wide v0
.end method

.method static i(Landroid/media/session/PlaybackState;)J
    .locals 2

    invoke-static {p0}, Landroid/support/v4/media/session/c0;->a(Landroid/media/session/PlaybackState;)J

    move-result-wide v0

    return-wide v0
.end method

.method static j(Landroid/media/session/PlaybackState;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/session/PlaybackState;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/session/PlaybackState$CustomAction;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroid/support/v4/media/session/q;->a(Landroid/media/session/PlaybackState;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static k(Landroid/media/session/PlaybackState;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Landroid/support/v4/media/session/t;->a(Landroid/media/session/PlaybackState;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static l(Landroid/media/session/PlaybackState$CustomAction;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0}, Landroid/support/v4/media/session/m;->a(Landroid/media/session/PlaybackState$CustomAction;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static m(Landroid/media/session/PlaybackState$CustomAction;)I
    .locals 0

    invoke-static {p0}, Landroid/support/v4/media/session/p;->a(Landroid/media/session/PlaybackState$CustomAction;)I

    move-result p0

    return p0
.end method

.method static n(Landroid/media/session/PlaybackState;)J
    .locals 2

    invoke-static {p0}, Landroid/support/v4/media/session/e0;->a(Landroid/media/session/PlaybackState;)J

    move-result-wide v0

    return-wide v0
.end method

.method static o(Landroid/media/session/PlaybackState$CustomAction;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Landroid/support/v4/media/session/b0;->a(Landroid/media/session/PlaybackState$CustomAction;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static p(Landroid/media/session/PlaybackState;)F
    .locals 0

    invoke-static {p0}, Landroid/support/v4/media/session/g0;->a(Landroid/media/session/PlaybackState;)F

    move-result p0

    return p0
.end method

.method static q(Landroid/media/session/PlaybackState;)J
    .locals 2

    invoke-static {p0}, Landroid/support/v4/media/session/l;->a(Landroid/media/session/PlaybackState;)J

    move-result-wide v0

    return-wide v0
.end method

.method static r(Landroid/media/session/PlaybackState;)I
    .locals 0

    invoke-static {p0}, Landroid/support/v4/media/session/o;->a(Landroid/media/session/PlaybackState;)I

    move-result p0

    return p0
.end method

.method static s(Landroid/media/session/PlaybackState$Builder;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/support/v4/media/session/s;->a(Landroid/media/session/PlaybackState$Builder;J)Landroid/media/session/PlaybackState$Builder;

    return-void
.end method

.method static t(Landroid/media/session/PlaybackState$Builder;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/support/v4/media/session/d0;->a(Landroid/media/session/PlaybackState$Builder;J)Landroid/media/session/PlaybackState$Builder;

    return-void
.end method

.method static u(Landroid/media/session/PlaybackState$Builder;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/support/v4/media/session/w;->a(Landroid/media/session/PlaybackState$Builder;J)Landroid/media/session/PlaybackState$Builder;

    return-void
.end method

.method static v(Landroid/media/session/PlaybackState$Builder;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/media/session/v;->a(Landroid/media/session/PlaybackState$Builder;Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    return-void
.end method

.method static w(Landroid/media/session/PlaybackState$CustomAction$Builder;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/media/session/f0;->a(Landroid/media/session/PlaybackState$CustomAction$Builder;Landroid/os/Bundle;)Landroid/media/session/PlaybackState$CustomAction$Builder;

    return-void
.end method

.method static x(Landroid/media/session/PlaybackState$Builder;IJFJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroid/support/v4/media/session/y;->a(Landroid/media/session/PlaybackState$Builder;IJFJ)Landroid/media/session/PlaybackState$Builder;

    return-void
.end method
