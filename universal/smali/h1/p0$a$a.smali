.class final Lh1/p0$a$a;
.super La1/h;
.source "SourceFile"

# interfaces
.implements Lz0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/p0$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La1/h;",
        "Lz0/l<",
        "Lr0/f$b;",
        "Lh1/p0;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lh1/p0$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh1/p0$a$a;

    invoke-direct {v0}, Lh1/p0$a$a;-><init>()V

    sput-object v0, Lh1/p0$a$a;->f:Lh1/p0$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La1/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr0/f$b;

    invoke-virtual {p0, p1}, Lh1/p0$a$a;->d(Lr0/f$b;)Lh1/p0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lr0/f$b;)Lh1/p0;
    .locals 1

    instance-of v0, p1, Lh1/p0;

    if-eqz v0, :cond_0

    check-cast p1, Lh1/p0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
