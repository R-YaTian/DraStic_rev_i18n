.class final Lcom/dsemu/drastic/ui/RomSelector$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsemu/drastic/ui/RomSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/dsemu/drastic/ui/RomSelector$h;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dsemu/drastic/ui/RomSelector$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/dsemu/drastic/ui/RomSelector$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dsemu/drastic/ui/RomSelector$h;Lcom/dsemu/drastic/ui/RomSelector$h;)I
    .locals 2

    iget v0, p1, Lcom/dsemu/drastic/ui/RomSelector$h;->e:I

    iget v1, p2, Lcom/dsemu/drastic/ui/RomSelector$h;->e:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/dsemu/drastic/ui/RomSelector$h;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lcom/dsemu/drastic/ui/RomSelector$h;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    if-nez v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/dsemu/drastic/ui/RomSelector$h;

    check-cast p2, Lcom/dsemu/drastic/ui/RomSelector$h;

    invoke-virtual {p0, p1, p2}, Lcom/dsemu/drastic/ui/RomSelector$f;->a(Lcom/dsemu/drastic/ui/RomSelector$h;Lcom/dsemu/drastic/ui/RomSelector$h;)I

    move-result p1

    return p1
.end method
