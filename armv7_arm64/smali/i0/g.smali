.class public Li0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li0/g;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ln1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/c<",
            "Landroid/net/Uri;",
            "Li0/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Landroid/net/Uri;

.field private final g:Li0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln1/c;

    invoke-direct {v0}, Ln1/c;-><init>()V

    sput-object v0, Li0/g;->h:Ln1/c;

    new-instance v0, Li0/g$a;

    invoke-direct {v0}, Li0/g$a;-><init>()V

    sput-object v0, Li0/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li0/g;->e:Ljava/lang/String;

    iput-object p1, p0, Li0/g;->f:Landroid/net/Uri;

    new-instance p2, Li0/d;

    invoke-direct {p2, p1}, Li0/d;-><init>(Landroid/net/Uri;)V

    iput-object p2, p0, Li0/g;->g:Li0/d;

    return-void
.end method

.method public static declared-synchronized y(Landroid/net/Uri;)Li0/g;
    .locals 2

    const-class v0, Li0/g;

    monitor-enter v0

    :try_start_0
    const-string v1, ""

    invoke-static {p0, v1}, Li0/g;->z(Landroid/net/Uri;Ljava/lang/String;)Li0/g;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized z(Landroid/net/Uri;Ljava/lang/String;)Li0/g;
    .locals 3

    const-class v0, Li0/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li0/g;->h:Ln1/c;

    invoke-virtual {v1, p0}, Ln1/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/g;

    if-nez v2, :cond_0

    new-instance v2, Li0/g;

    invoke-direct {v2, p0, p1}, Li0/g;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2}, Ln1/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public A()Li0/f;
    .locals 1

    new-instance v0, Li0/f;

    invoke-direct {v0, p0}, Li0/f;-><init>(Li0/g;)V

    return-object v0
.end method

.method public B()Li0/d;
    .locals 1

    iget-object v0, p0, Li0/g;->g:Li0/d;

    return-object v0
.end method

.method public C()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Li0/g;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li0/g;->f:Landroid/net/Uri;

    invoke-static {v0}, Lg0/h;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Li0/g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Li0/g;

    iget-object v0, p0, Li0/g;->f:Landroid/net/Uri;

    iget-object p1, p1, Li0/g;->f:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic l()Lcom/dsemu/drastic/filesystem/b;
    .locals 1

    invoke-virtual {p0}, Li0/g;->A()Li0/f;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Li0/g;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Li0/g;->f:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li0/g;->e:Ljava/lang/String;

    return-object v0
.end method
