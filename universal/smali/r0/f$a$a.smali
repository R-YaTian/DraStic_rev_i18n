.class final Lr0/f$a$a;
.super La1/h;
.source "SourceFile"

# interfaces
.implements Lz0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/f$a;->a(Lr0/f;Lr0/f;)Lr0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La1/h;",
        "Lz0/p<",
        "Lr0/f;",
        "Lr0/f$b;",
        "Lr0/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lr0/f$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr0/f$a$a;

    invoke-direct {v0}, Lr0/f$a$a;-><init>()V

    sput-object v0, Lr0/f$a$a;->f:Lr0/f$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, La1/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr0/f;

    check-cast p2, Lr0/f$b;

    invoke-virtual {p0, p1, p2}, Lr0/f$a$a;->d(Lr0/f;Lr0/f$b;)Lr0/f;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lr0/f;Lr0/f$b;)Lr0/f;
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, La1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, La1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lr0/f$b;->getKey()Lr0/f$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lr0/f;->minusKey(Lr0/f$c;)Lr0/f;

    move-result-object p1

    sget-object v0, Lr0/g;->e:Lr0/g;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lr0/e;->d:Lr0/e$b;

    invoke-interface {p1, v1}, Lr0/f;->get(Lr0/f$c;)Lr0/f$b;

    move-result-object v2

    check-cast v2, Lr0/e;

    if-nez v2, :cond_1

    new-instance v0, Lr0/c;

    invoke-direct {v0, p1, p2}, Lr0/c;-><init>(Lr0/f;Lr0/f$b;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Lr0/f;->minusKey(Lr0/f$c;)Lr0/f;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, Lr0/c;

    invoke-direct {p1, p2, v2}, Lr0/c;-><init>(Lr0/f;Lr0/f$b;)V

    move-object p2, p1

    goto :goto_1

    :cond_2
    new-instance v0, Lr0/c;

    new-instance v1, Lr0/c;

    invoke-direct {v1, p1, p2}, Lr0/c;-><init>(Lr0/f;Lr0/f$b;)V

    invoke-direct {v0, v1, v2}, Lr0/c;-><init>(Lr0/f;Lr0/f$b;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method
