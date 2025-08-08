.class final Lh1/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/f$b;
.implements Lr0/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr0/f$b;",
        "Lr0/f$c<",
        "Lh1/m1;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lh1/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh1/m1;

    invoke-direct {v0}, Lh1/m1;-><init>()V

    sput-object v0, Lh1/m1;->e:Lh1/m1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/f$c<",
            "*>;"
        }
    .end annotation

    return-object p0
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
