.class public abstract Lt0/c;
.super Lt0/a;
.source "SourceFile"


# instance fields
.field private final f:Lr0/f;

.field private transient g:Lr0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public c()Lr0/f;
    .locals 1

    iget-object v0, p0, Lt0/c;->f:Lr0/f;

    invoke-static {v0}, La1/g;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method protected d()V
    .locals 3

    iget-object v0, p0, Lt0/c;->g:Lr0/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lt0/c;->c()Lr0/f;

    move-result-object v1

    sget-object v2, Lr0/e;->d:Lr0/e$b;

    invoke-interface {v1, v2}, Lr0/f;->get(Lr0/f$c;)Lr0/f$b;

    move-result-object v1

    invoke-static {v1}, La1/g;->b(Ljava/lang/Object;)V

    check-cast v1, Lr0/e;

    invoke-interface {v1, v0}, Lr0/e;->l(Lr0/d;)V

    :cond_0
    sget-object v0, Lt0/b;->e:Lt0/b;

    iput-object v0, p0, Lt0/c;->g:Lr0/d;

    return-void
.end method

.method public final g()Lr0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt0/c;->g:Lr0/d;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lt0/c;->c()Lr0/f;

    move-result-object v0

    sget-object v1, Lr0/e;->d:Lr0/e$b;

    invoke-interface {v0, v1}, Lr0/f;->get(Lr0/f$c;)Lr0/f$b;

    move-result-object v0

    check-cast v0, Lr0/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lr0/e;->i(Lr0/d;)Lr0/d;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, Lt0/c;->g:Lr0/d;

    :cond_2
    return-object v0
.end method
