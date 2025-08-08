.class final Landroidx/lifecycle/z$d;
.super La1/h;
.source "SourceFile"

# interfaces
.implements Lz0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/z;->b(Landroidx/lifecycle/h0;)Landroidx/lifecycle/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La1/h;",
        "Lz0/l<",
        "Lw/a;",
        "Landroidx/lifecycle/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Landroidx/lifecycle/z$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/z$d;

    invoke-direct {v0}, Landroidx/lifecycle/z$d;-><init>()V

    sput-object v0, Landroidx/lifecycle/z$d;->f:Landroidx/lifecycle/z$d;

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

    check-cast p1, Lw/a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/z$d;->d(Lw/a;)Landroidx/lifecycle/b0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lw/a;)Landroidx/lifecycle/b0;
    .locals 1

    const-string v0, "$this$initializer"

    invoke-static {p1, v0}, La1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/lifecycle/b0;

    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    return-object p1
.end method
