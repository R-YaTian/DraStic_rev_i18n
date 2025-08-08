.class public abstract Lh1/a1;
.super Lh1/q;
.source "SourceFile"

# interfaces
.implements Lh1/i0;
.implements Lh1/r0;


# instance fields
.field public h:Lh1/b1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh1/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lh1/a1;->t()Lh1/b1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh1/b1;->Y(Lh1/a1;)V

    return-void
.end method

.method public e()Lh1/e1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Lh1/b1;
    .locals 1

    iget-object v0, p0, Lh1/a1;->h:Lh1/b1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "job"

    invoke-static {v0}, La1/g;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lh1/z;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lh1/z;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh1/a1;->t()Lh1/b1;

    move-result-object v1

    invoke-static {v1}, Lh1/z;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lh1/b1;)V
    .locals 0

    iput-object p1, p0, Lh1/a1;->h:Lh1/b1;

    return-void
.end method
