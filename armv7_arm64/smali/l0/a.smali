.class public Ll0/a;
.super Lj0/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll0/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Landroid/net/Uri;

.field private final g:Lorg/json/JSONObject;

.field private h:Li0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll0/a$a;

    invoke-direct {v0}, Ll0/a$a;-><init>()V

    sput-object v0, Ll0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Ll0/a;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lj0/a;-><init>()V

    iput-object p2, p0, Ll0/a;->e:Ljava/lang/String;

    iput-object p1, p0, Ll0/a;->f:Landroid/net/Uri;

    invoke-direct {p0}, Ll0/a;->x()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Ll0/a;->g:Lorg/json/JSONObject;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Lj0/a;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll0/a;->e:Ljava/lang/String;

    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Ll0/a;->f:Landroid/net/Uri;

    invoke-direct {p0}, Ll0/a;->x()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Ll0/a;->g:Lorg/json/JSONObject;

    return-void
.end method

.method private declared-synchronized A(Landroid/content/Context;)Li0/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll0/a;->h:Li0/a;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Ll0/a;->B(Landroid/content/Context;)V

    :cond_0
    iget-object p1, p0, Ll0/a;->h:Li0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized B(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll0/a;->f:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcom/dsemu/drastic/filesystem/c;->c(Landroid/content/Context;Landroid/net/Uri;)Li0/a;

    move-result-object p1

    iput-object p1, p0, Ll0/a;->h:Li0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private x()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "SAFStandalonePath"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "displayName"

    iget-object v2, p0, Ll0/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    iget-object v2, p0, Ll0/a;->f:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static y(Ljava/lang/String;)Ll0/a;
    .locals 3

    const-string v0, "/ss"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x63

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v0, Ll0/a;

    add-int/2addr v2, v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ll0/a;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public c(Landroid/content/Context;)Z
    .locals 0

    invoke-direct {p0, p1}, Ll0/a;->A(Landroid/content/Context;)Li0/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b$b;)Lcom/dsemu/drastic/filesystem/NativePathHandle;
    .locals 4

    invoke-direct {p0, p1}, Ll0/a;->A(Landroid/content/Context;)Li0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Li0/a;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lcom/dsemu/drastic/filesystem/NativePathHandle;

    iget-object v2, p0, Ll0/a;->f:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ll0/a;->f:Landroid/net/Uri;

    invoke-static {p1, v3, p2}, Lcom/dsemu/drastic/filesystem/c;->h(Landroid/content/Context;Landroid/net/Uri;Lcom/dsemu/drastic/filesystem/b$b;)I

    move-result p1

    invoke-virtual {v0}, Li0/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, p1, p2}, Lcom/dsemu/drastic/filesystem/NativePathHandle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ll0/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ll0/a;

    iget-object v0, p0, Ll0/a;->f:Landroid/net/Uri;

    iget-object p1, p1, Ll0/a;->f:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/content/Context;)Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Ll0/a;->f:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcom/dsemu/drastic/filesystem/c;->j(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Ll0/a;->f:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcom/dsemu/drastic/filesystem/c;->i(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/content/Context;)J
    .locals 2

    invoke-direct {p0, p1}, Ll0/a;->A(Landroid/content/Context;)Li0/a;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Li0/a;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public o(Landroid/content/Context;)J
    .locals 2

    invoke-direct {p0, p1}, Ll0/a;->A(Landroid/content/Context;)Li0/a;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Li0/a;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public p(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ll0/a;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/ss"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll0/a;->f:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ll0/a;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll0/a;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Ll0/a;->A(Landroid/content/Context;)Li0/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li0/a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Ll0/a;->e:Ljava/lang/String;

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Ll0/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ll0/a;->f:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public z()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ll0/a;->f:Landroid/net/Uri;

    return-object v0
.end method
