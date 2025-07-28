.class final Lcom/dsemu/drastic/ui/StateMenu$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsemu/drastic/ui/StateMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/dsemu/drastic/ui/StateMenu$m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dsemu/drastic/ui/StateMenu;


# direct methods
.method private constructor <init>(Lcom/dsemu/drastic/ui/StateMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/ui/StateMenu$o;->a:Lcom/dsemu/drastic/ui/StateMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dsemu/drastic/ui/StateMenu;Lcom/dsemu/drastic/ui/StateMenu$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/StateMenu$o;-><init>(Lcom/dsemu/drastic/ui/StateMenu;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dsemu/drastic/ui/StateMenu$m;Lcom/dsemu/drastic/ui/StateMenu$m;)I
    .locals 5

    iget-wide v0, p1, Lcom/dsemu/drastic/ui/StateMenu$m;->g:J

    iget-wide v2, p2, Lcom/dsemu/drastic/ui/StateMenu$m;->g:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p1, Lcom/dsemu/drastic/ui/StateMenu$m;->j:I

    iget-object v1, p0, Lcom/dsemu/drastic/ui/StateMenu$o;->a:Lcom/dsemu/drastic/ui/StateMenu;

    invoke-static {v1}, Lcom/dsemu/drastic/ui/StateMenu;->g(Lcom/dsemu/drastic/ui/StateMenu;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    iget v0, p2, Lcom/dsemu/drastic/ui/StateMenu$m;->j:I

    iget-object v1, p0, Lcom/dsemu/drastic/ui/StateMenu$o;->a:Lcom/dsemu/drastic/ui/StateMenu;

    invoke-static {v1}, Lcom/dsemu/drastic/ui/StateMenu;->g(Lcom/dsemu/drastic/ui/StateMenu;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    return v3

    :cond_2
    iget-wide v0, p1, Lcom/dsemu/drastic/ui/StateMenu$m;->g:J

    iget-wide p1, p2, Lcom/dsemu/drastic/ui/StateMenu$m;->g:J

    cmp-long v4, v0, p1

    if-gez v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/dsemu/drastic/ui/StateMenu$m;

    check-cast p2, Lcom/dsemu/drastic/ui/StateMenu$m;

    invoke-virtual {p0, p1, p2}, Lcom/dsemu/drastic/ui/StateMenu$o;->a(Lcom/dsemu/drastic/ui/StateMenu$m;Lcom/dsemu/drastic/ui/StateMenu$m;)I

    move-result p1

    return p1
.end method
