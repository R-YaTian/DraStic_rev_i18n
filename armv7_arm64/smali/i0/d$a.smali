.class Li0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Li0/a;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/a;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li0/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/d$a;->a:Li0/a;

    iput-object p2, p0, Li0/d$a;->b:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Li0/d$a;)Li0/a;
    .locals 0

    iget-object p0, p0, Li0/d$a;->a:Li0/a;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Li0/a;
    .locals 1

    iget-object v0, p0, Li0/d$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/a;

    return-object p1
.end method

.method public c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Li0/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li0/d$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public d()Li0/a;
    .locals 1

    iget-object v0, p0, Li0/d$a;->a:Li0/a;

    return-object v0
.end method

.method public e(Ljava/lang/String;Li0/a;)V
    .locals 1

    iget-object v0, p0, Li0/d$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Li0/d$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
