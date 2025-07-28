.class Landroidx/core/provider/i$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/i$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/core/util/a;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Landroidx/core/provider/i$b;


# direct methods
.method constructor <init>(Landroidx/core/provider/i$b;Landroidx/core/util/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/provider/i$b$a;->g:Landroidx/core/provider/i$b;

    iput-object p2, p0, Landroidx/core/provider/i$b$a;->e:Landroidx/core/util/a;

    iput-object p3, p0, Landroidx/core/provider/i$b$a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/provider/i$b$a;->e:Landroidx/core/util/a;

    iget-object v1, p0, Landroidx/core/provider/i$b$a;->f:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
