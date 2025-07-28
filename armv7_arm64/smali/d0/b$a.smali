.class Ld0/b$a;
.super Ld0/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ld0/b;


# direct methods
.method constructor <init>(Ld0/b;)V
    .locals 0

    iput-object p1, p0, Ld0/b$a;->a:Ld0/b;

    invoke-direct {p0}, Ld0/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld0/h;)V
    .locals 2

    invoke-virtual {p1}, Ld0/a;->x()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld0/b$a;->a:Ld0/b;

    iget-object v1, v0, Ld0/b;->i:Ld0/c;

    if-eqz v1, :cond_1

    new-instance v1, Ld0/b$c;

    invoke-direct {v1, v0, p1}, Ld0/b$c;-><init>(Ld0/b;Ld0/h;)V

    iget-object p1, p0, Ld0/b$a;->a:Ld0/b;

    iget-object p1, p1, Ld0/b;->h:Landroid/os/Handler;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ld0/b$c;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ld0/j;)V
    .locals 2

    invoke-virtual {p1}, Ld0/a;->x()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld0/b$a;->a:Ld0/b;

    iget-object v1, v0, Ld0/b;->i:Ld0/c;

    if-eqz v1, :cond_1

    new-instance v1, Ld0/b$f;

    invoke-direct {v1, v0, p1}, Ld0/b$f;-><init>(Ld0/b;Ld0/j;)V

    iget-object p1, p0, Ld0/b$a;->a:Ld0/b;

    iget-object p1, p1, Ld0/b;->h:Landroid/os/Handler;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ld0/b$f;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ld0/i;)V
    .locals 2

    invoke-virtual {p1}, Ld0/a;->x()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld0/b$a;->a:Ld0/b;

    iget-object v1, v0, Ld0/b;->i:Ld0/c;

    if-eqz v1, :cond_1

    new-instance v1, Ld0/b$d;

    invoke-direct {v1, v0, p1}, Ld0/b$d;-><init>(Ld0/b;Ld0/i;)V

    iget-object p1, p0, Ld0/b$a;->a:Ld0/b;

    iget-object p1, p1, Ld0/b;->h:Landroid/os/Handler;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ld0/b$d;->run()V

    :cond_1
    :goto_0
    return-void
.end method
