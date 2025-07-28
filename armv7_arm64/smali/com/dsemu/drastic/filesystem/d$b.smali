.class public Lcom/dsemu/drastic/filesystem/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dsemu/drastic/filesystem/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsemu/drastic/filesystem/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dsemu/drastic/filesystem/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dsemu/drastic/filesystem/d$b$a;

    invoke-direct {v0}, Lcom/dsemu/drastic/filesystem/d$b$a;-><init>()V

    sput-object v0, Lcom/dsemu/drastic/filesystem/d$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dsemu/drastic/filesystem/d$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/dsemu/drastic/filesystem/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public d(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b$b;)Lcom/dsemu/drastic/filesystem/NativePathHandle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/dsemu/drastic/filesystem/d$b;

    return p1
.end method

.method public f(Landroid/content/Context;)Ljava/io/OutputStream;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getParent()Lcom/dsemu/drastic/filesystem/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRoot()Lg0/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public j(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b$c;)[Lcom/dsemu/drastic/filesystem/b;
    .locals 0

    invoke-static {}, Lcom/dsemu/drastic/filesystem/d;->b()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    new-array p1, p2, [Lcom/dsemu/drastic/filesystem/b;

    return-object p1

    :cond_0
    invoke-static {}, Lcom/dsemu/drastic/filesystem/d;->b()Ljava/util/List;

    move-result-object p1

    new-array p2, p2, [Lcom/dsemu/drastic/filesystem/b;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/dsemu/drastic/filesystem/b;

    return-object p1
.end method

.method public k(Landroid/content/Context;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public m(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public n(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public o(Landroid/content/Context;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public p(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public q(Landroid/content/Context;)[Lcom/dsemu/drastic/filesystem/b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/dsemu/drastic/filesystem/d$b;->j(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b$c;)[Lcom/dsemu/drastic/filesystem/b;

    move-result-object p1

    return-object p1
.end method

.method public r(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public s(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public t(Landroid/content/Context;)[Lcom/dsemu/drastic/filesystem/b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/dsemu/drastic/filesystem/d$b;->v(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b$c;)[Lcom/dsemu/drastic/filesystem/b;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public v(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b$c;)[Lcom/dsemu/drastic/filesystem/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/dsemu/drastic/filesystem/d$b;->j(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b$c;)[Lcom/dsemu/drastic/filesystem/b;

    move-result-object p1

    return-object p1
.end method

.method public w(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
