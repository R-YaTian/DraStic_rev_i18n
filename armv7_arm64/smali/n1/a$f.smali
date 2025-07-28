.class public Ln1/a$f;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final e:Ln1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/a<",
            "TK;*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ln1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/a<",
            "TK;*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Ln1/a$f;->e:Ln1/a;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Ln1/a$f;->e:Ln1/a;

    invoke-virtual {v0}, Ln1/a;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ln1/a$f;->e:Ln1/a;

    invoke-virtual {v0, p1}, Ln1/a;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Ln1/a$f;->e:Ln1/a;

    invoke-virtual {v0}, Ln1/a;->k()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ln1/a$f;->e:Ln1/a;

    invoke-virtual {v0, p1}, Ln1/a;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Ln1/a$f;->e:Ln1/a;

    invoke-virtual {v1, p1}, Ln1/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ln1/a$f;->e:Ln1/a;

    invoke-virtual {v0}, Ln1/a;->size()I

    move-result v0

    return v0
.end method
