.class Ln1/b$f;
.super Ln1/b$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ln1/b$a<",
        "TK;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/Iterator<",
        "TK;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ln1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/b<",
            "TK;*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln1/b$a;-><init>(Ln1/b;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Ln1/b$a;->c()Ln1/b$b;

    move-result-object v0

    invoke-virtual {v0}, Ln1/b$b;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
