.class Landroidx/lifecycle/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/lifecycle/i$c;

.field b:Landroidx/lifecycle/k;


# direct methods
.method constructor <init>(Landroidx/lifecycle/l;Landroidx/lifecycle/i$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/lifecycle/p;->f(Ljava/lang/Object;)Landroidx/lifecycle/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/n$a;->b:Landroidx/lifecycle/k;

    iput-object p2, p0, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/i$c;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/m;Landroidx/lifecycle/i$b;)V
    .locals 2

    invoke-virtual {p2}, Landroidx/lifecycle/i$b;->b()Landroidx/lifecycle/i$c;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/i$c;

    invoke-static {v1, v0}, Landroidx/lifecycle/n;->k(Landroidx/lifecycle/i$c;Landroidx/lifecycle/i$c;)Landroidx/lifecycle/i$c;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/i$c;

    iget-object v1, p0, Landroidx/lifecycle/n$a;->b:Landroidx/lifecycle/k;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/k;->d(Landroidx/lifecycle/m;Landroidx/lifecycle/i$b;)V

    iput-object v0, p0, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/i$c;

    return-void
.end method
