.class Landroidx/appcompat/widget/t2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Landroidx/appcompat/widget/t2;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/t2;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/t2$b;->e:Landroidx/appcompat/widget/t2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/t2$b;->e:Landroidx/appcompat/widget/t2;

    invoke-virtual {v0}, Landroidx/appcompat/widget/t2;->e()V

    return-void
.end method
