.class final Landroidx/lifecycle/a0$a;
.super La1/h;
.source "SourceFile"

# interfaces
.implements Lz0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/a0;-><init>(Lz/c;Landroidx/lifecycle/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La1/h;",
        "Lz0/a<",
        "Landroidx/lifecycle/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/lifecycle/h0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/h0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/a0$a;->f:Landroidx/lifecycle/h0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La1/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/a0$a;->d()Landroidx/lifecycle/b0;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroidx/lifecycle/b0;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/a0$a;->f:Landroidx/lifecycle/h0;

    invoke-static {v0}, Landroidx/lifecycle/z;->b(Landroidx/lifecycle/h0;)Landroidx/lifecycle/b0;

    move-result-object v0

    return-object v0
.end method
