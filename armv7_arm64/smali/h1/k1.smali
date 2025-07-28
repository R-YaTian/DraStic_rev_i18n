.class public final Lh1/k1;
.super Lh1/u;
.source "SourceFile"


# static fields
.field public static final f:Lh1/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh1/k1;

    invoke-direct {v0}, Lh1/k1;-><init>()V

    sput-object v0, Lh1/k1;->f:Lh1/k1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh1/u;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lr0/f;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p2, Lh1/n1;->f:Lh1/n1$a;

    invoke-interface {p1, p2}, Lr0/f;->get(Lr0/f$c;)Lr0/f$b;

    move-result-object p1

    check-cast p1, Lh1/n1;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Lh1/n1;->e:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lr0/f;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
