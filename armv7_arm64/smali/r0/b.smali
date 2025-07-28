.class public abstract Lr0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lr0/f$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lr0/f$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final e:Lz0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz0/l<",
            "Lr0/f$b;",
            "TE;>;"
        }
    .end annotation
.end field

.field private final f:Lr0/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/f$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr0/f$c;Lz0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/f$c<",
            "TB;>;",
            "Lz0/l<",
            "-",
            "Lr0/f$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, La1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, La1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr0/b;->e:Lz0/l;

    instance-of p2, p1, Lr0/b;

    if-eqz p2, :cond_0

    check-cast p1, Lr0/b;

    iget-object p1, p1, Lr0/b;->f:Lr0/f$c;

    :cond_0
    iput-object p1, p0, Lr0/b;->f:Lr0/f$c;

    return-void
.end method


# virtual methods
.method public final a(Lr0/f$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/f$c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, La1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    iget-object v0, p0, Lr0/b;->f:Lr0/f$c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Lr0/f$b;)Lr0/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/f$b;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, La1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr0/b;->e:Lz0/l;

    invoke-interface {v0, p1}, Lz0/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr0/f$b;

    return-object p1
.end method
