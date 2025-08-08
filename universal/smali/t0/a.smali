.class public abstract Lt0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/d;
.implements Lt0/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr0/d<",
        "Ljava/lang/Object;",
        ">;",
        "Lt0/d;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final e:Lr0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a()Ljava/lang/StackTraceElement;
    .locals 1

    invoke-static {p0}, Lt0/f;->d(Lt0/a;)Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method public e()Lt0/d;
    .locals 2

    iget-object v0, p0, Lt0/a;->e:Lr0/d;

    instance-of v1, v0, Lt0/d;

    if-eqz v1, :cond_0

    check-cast v0, Lt0/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    :goto_0
    invoke-static {v0}, Lt0/g;->a(Lr0/d;)V

    check-cast v0, Lt0/a;

    iget-object v1, v0, Lt0/a;->e:Lr0/d;

    invoke-static {v1}, La1/g;->b(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0, p1}, Lt0/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ls0/b;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lp0/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v2, Lp0/i;->e:Lp0/i$a;

    invoke-static {p1}, Lp0/j;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lp0/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-virtual {v0}, Lt0/a;->d()V

    instance-of v0, v1, Lt0/a;

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Lr0/d;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Continuation at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt0/a;->a()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
