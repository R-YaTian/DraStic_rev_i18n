.class public Ln1/a$e;
.super Ln1/a$d;
.source "SourceFile"

# interfaces
.implements Lk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ln1/a$d<",
        "TK;TV;>;",
        "Lk1/a<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ln1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/a<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln1/a$d;-><init>(Ln1/a;)V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Ln1/a$d;->a()Ln1/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln1/a$c;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getValue() can only be called after next() and before remove()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-super {p0}, Ln1/a$d;->b()Ln1/a$c;

    move-result-object v0

    invoke-virtual {v0}, Ln1/a$c;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
