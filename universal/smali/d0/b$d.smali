.class Ld0/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final e:Ld0/i;

.field final synthetic f:Ld0/b;


# direct methods
.method public constructor <init>(Ld0/b;Ld0/i;)V
    .locals 0

    iput-object p1, p0, Ld0/b$d;->f:Ld0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld0/b$d;->e:Ld0/i;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld0/b$d;->f:Ld0/b;

    iget-object v0, v0, Ld0/b;->i:Ld0/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld0/b$d;->e:Ld0/i;

    invoke-interface {v0, v1}, Ld0/c;->c(Ld0/i;)V

    :cond_0
    return-void
.end method
