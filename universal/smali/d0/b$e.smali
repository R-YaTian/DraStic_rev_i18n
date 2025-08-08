.class Ld0/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Ld0/b;


# direct methods
.method constructor <init>(Ld0/b;)V
    .locals 0

    iput-object p1, p0, Ld0/b$e;->a:Ld0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Ld0/b$e;->a:Ld0/b;

    invoke-static {p2}, Ld0/g$a;->C(Landroid/os/IBinder;)Ld0/g;

    move-result-object p2

    iput-object p2, p1, Ld0/b;->c:Ld0/g;

    iget-object p1, p0, Ld0/b$e;->a:Ld0/b;

    invoke-virtual {p1}, Ld0/b;->i()V

    iget-object p1, p0, Ld0/b$e;->a:Ld0/b;

    invoke-virtual {p1}, Ld0/b;->j()V

    iget-object p1, p0, Ld0/b$e;->a:Ld0/b;

    iget p2, p1, Ld0/b;->g:I

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Ld0/b;->k(II)V

    iget-object p1, p0, Ld0/b$e;->a:Ld0/b;

    const/4 v0, 0x7

    invoke-virtual {p1, p2, v0}, Ld0/b;->k(II)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Ld0/b$e;->a:Ld0/b;

    const/4 v0, 0x0

    iput-object v0, p1, Ld0/b;->c:Ld0/g;

    return-void
.end method
