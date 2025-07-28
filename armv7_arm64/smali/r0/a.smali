.class public abstract Lr0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/f$b;


# instance fields
.field private final key:Lr0/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/f$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr0/f$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/f$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, La1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/a;->key:Lr0/f$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lz0/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lz0/p<",
            "-TR;-",
            "Lr0/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lr0/f$b$a;->a(Lr0/f$b;Ljava/lang/Object;Lz0/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lr0/f$c;)Lr0/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lr0/f$b;",
            ">(",
            "Lr0/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lr0/f$b$a;->b(Lr0/f$b;Lr0/f$c;)Lr0/f$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lr0/f$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/f$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lr0/a;->key:Lr0/f$c;

    return-object v0
.end method

.method public minusKey(Lr0/f$c;)Lr0/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/f$c<",
            "*>;)",
            "Lr0/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lr0/f$b$a;->c(Lr0/f$b;Lr0/f$c;)Lr0/f;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lr0/f;)Lr0/f;
    .locals 0

    invoke-static {p0, p1}, Lr0/f$b$a;->d(Lr0/f$b;Lr0/f;)Lr0/f;

    move-result-object p1

    return-object p1
.end method
