.class La/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final e:I

.field final f:Landroid/os/Bundle;

.field final synthetic g:La/b;


# direct methods
.method constructor <init>(La/b;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, La/b$c;->g:La/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, La/b$c;->e:I

    iput-object p3, p0, La/b$c;->f:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, La/b$c;->g:La/b;

    iget v1, p0, La/b$c;->e:I

    iget-object v2, p0, La/b$c;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, La/b;->x(ILandroid/os/Bundle;)V

    return-void
.end method
