.class public final Lo/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/k$a;,
        Lo/k$b;,
        Lo/k$c;
    }
.end annotation


# instance fields
.field private final a:Lo/k$c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    new-instance v0, Lo/k$a;

    invoke-direct {v0, p1, p2, p3}, Lo/k$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/k$b;

    invoke-direct {v0, p1, p2, p3}, Lo/k$b;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    :goto_0
    iput-object v0, p0, Lo/k;->a:Lo/k$c;

    return-void
.end method

.method private constructor <init>(Lo/k$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/k;->a:Lo/k$c;

    return-void
.end method

.method public static f(Ljava/lang/Object;)Lo/k;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-ge v1, v2, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lo/k;

    new-instance v1, Lo/k$a;

    invoke-direct {v1, p0}, Lo/k$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lo/k;-><init>(Lo/k$c;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lo/k;->a:Lo/k$c;

    invoke-interface {v0}, Lo/k$c;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/ClipDescription;
    .locals 1

    iget-object v0, p0, Lo/k;->a:Lo/k$c;

    invoke-interface {v0}, Lo/k$c;->a()Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lo/k;->a:Lo/k$c;

    invoke-interface {v0}, Lo/k$c;->e()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lo/k;->a:Lo/k$c;

    invoke-interface {v0}, Lo/k$c;->d()V

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/k;->a:Lo/k$c;

    invoke-interface {v0}, Lo/k$c;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
