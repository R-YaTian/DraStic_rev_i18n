.class Ln0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/i;->z(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ln0/i;


# direct methods
.method constructor <init>(Ln0/i;)V
    .locals 0

    iput-object p1, p0, Ln0/i$a;->e:Ln0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ln0/i$a;->e:Ln0/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ln0/i;->c(Ln0/i;Z)Z

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object v0, p0, Ln0/i$a;->e:Ln0/i;

    invoke-static {v0}, Ln0/i;->b(Ln0/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln0/i$a;->e:Ln0/i;

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Ln0/i;->e(Ln0/i;I)I

    iget-object v0, p0, Ln0/i$a;->e:Ln0/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ln0/i;->g(Ln0/i;I)I

    iget-object v0, p0, Ln0/i$a;->e:Ln0/i;

    invoke-static {v0}, Ln0/i;->i(Ln0/i;)Ln0/g;

    move-result-object v0

    iget-object v1, p0, Ln0/i$a;->e:Ln0/i;

    invoke-static {v1}, Ln0/i;->h(Ln0/i;)I

    move-result v1

    iget-object v2, p0, Ln0/i$a;->e:Ln0/i;

    invoke-static {v2}, Ln0/i;->d(Ln0/i;)I

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, p0, Ln0/i$a;->e:Ln0/i;

    invoke-static {v2}, Ln0/i;->f(Ln0/i;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Ln0/g;->d(II)V

    :cond_0
    return-void
.end method
