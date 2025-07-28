.class Landroidx/lifecycle/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/lifecycle/u;


# direct methods
.method constructor <init>(Landroidx/lifecycle/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/u$a;->e:Landroidx/lifecycle/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/u$a;->e:Landroidx/lifecycle/u;

    invoke-virtual {v0}, Landroidx/lifecycle/u;->i()V

    iget-object v0, p0, Landroidx/lifecycle/u$a;->e:Landroidx/lifecycle/u;

    invoke-virtual {v0}, Landroidx/lifecycle/u;->j()V

    return-void
.end method
