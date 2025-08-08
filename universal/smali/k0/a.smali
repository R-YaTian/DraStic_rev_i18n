.class public Lk0/a;
.super Lj0/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk0/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/io/File;

.field private final g:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk0/a$a;

    invoke-direct {v0}, Lk0/a$a;-><init>()V

    sput-object v0, Lk0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Lj0/a;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk0/a;->e:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lk0/a;->f:Ljava/io/File;

    invoke-direct {p0}, Lk0/a;->x()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lk0/a;->g:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lj0/a;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk0/a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lk0/a;->f:Ljava/io/File;

    invoke-direct {p0}, Lk0/a;->x()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lk0/a;->g:Lorg/json/JSONObject;

    return-void
.end method

.method private x()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "FileStandalonePath"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "displayName"

    iget-object v2, p0, Lk0/a;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    iget-object v2, p0, Lk0/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static y(Ljava/lang/String;)Lk0/a;
    .locals 2

    const-string v0, "/sf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lk0/a;

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public c(Landroid/content/Context;)Z
    .locals 0

    iget-object p1, p0, Lk0/a;->f:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b$b;)Lcom/dsemu/drastic/filesystem/NativePathHandle;
    .locals 1

    new-instance p2, Lcom/dsemu/drastic/filesystem/NativePathHandle;

    iget-object v0, p0, Lk0/a;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lk0/a;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/dsemu/drastic/filesystem/NativePathHandle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lk0/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lk0/a;

    iget-object v0, p0, Lk0/a;->e:Ljava/lang/String;

    iget-object p1, p1, Lk0/a;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/content/Context;)Ljava/io/OutputStream;
    .locals 1

    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lk0/a;->f:Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object p1
.end method

.method public h(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 1

    new-instance p1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lk0/a;->f:Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object p1
.end method

.method public k(Landroid/content/Context;)J
    .locals 2

    iget-object p1, p0, Lk0/a;->f:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public o(Landroid/content/Context;)J
    .locals 2

    iget-object p1, p0, Lk0/a;->f:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public p(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/sf"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lk0/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lk0/a;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lk0/a;->f:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lk0/a;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk0/a;->e:Ljava/lang/String;

    return-object v0
.end method
