.class public Ln1/a$i;
.super Ln1/a$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ln1/a$d<",
        "Ljava/lang/Object;",
        "TV;>;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ln1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/a<",
            "*TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln1/a$d;-><init>(Ln1/a;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-super {p0}, Ln1/a$d;->b()Ln1/a$c;

    move-result-object v0

    invoke-virtual {v0}, Ln1/a$c;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
