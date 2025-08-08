.class public final Lh0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dsemu/drastic/filesystem/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh0/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lh0/c;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh0/b$a;

    invoke-direct {v0}, Lh0/b$a;-><init>()V

    sput-object v0, Lh0/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lh0/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lh0/c;

    iput-object v0, p0, Lh0/b;->e:Lh0/c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh0/b;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    iput-boolean v1, p0, Lh0/b;->g:Z

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lh0/c;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lh0/b;->h:Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lh0/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lh0/b;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lh0/c;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lh0/b;-><init>(Lh0/c;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lh0/c;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/b;->e:Lh0/c;

    invoke-static {p2}, Lcom/dsemu/drastic/filesystem/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lh0/b;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    iput-boolean v0, p0, Lh0/b;->g:Z

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lh0/c;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lh0/b;->h:Ljava/io/File;

    return-void
.end method

.method private static synthetic F(Lcom/dsemu/drastic/filesystem/b$c;Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/dsemu/drastic/filesystem/b$c;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Lcom/dsemu/drastic/filesystem/b$c;Ljava/io/File;)Z
    .locals 0

    invoke-static {p0, p1}, Lh0/b;->F(Lcom/dsemu/drastic/filesystem/b$c;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static y(Ljava/lang/String;)Lh0/b;
    .locals 4

    const-string v0, "/fp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x2f

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

    new-instance v0, Lh0/b;

    new-instance v3, Lh0/c;

    add-int/2addr v2, v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lh0/c;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v3, p0}, Lh0/b;-><init>(Lh0/c;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public A()Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lh0/b;->B()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh0/b;->e:Lh0/c;

    invoke-virtual {v1}, Lh0/c;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh0/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()Lh0/b;
    .locals 3

    invoke-virtual {p0}, Lh0/b;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lh0/b;

    iget-object v1, p0, Lh0/b;->e:Lh0/c;

    iget-object v2, p0, Lh0/b;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/dsemu/drastic/filesystem/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lh0/b;-><init>(Lh0/c;Ljava/lang/String;)V

    return-object v0
.end method

.method public D()Lh0/c;
    .locals 1

    iget-object v0, p0, Lh0/b;->e:Lh0/c;

    return-object v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lh0/b;->g:Z

    return v0
.end method

.method public G(Landroid/content/Context;)[Lh0/b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh0/b;->H(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b$c;)[Lh0/b;

    move-result-object p1

    return-object p1
.end method

.method public H(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b$c;)[Lh0/b;
    .locals 6

    iget-object p1, p0, Lh0/b;->h:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lh0/b;->h:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lh0/b;->h:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lh0/b;->h:Ljava/io/File;

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v1, Lh0/a;

    invoke-direct {v1, p2}, Lh0/a;-><init>(Lcom/dsemu/drastic/filesystem/b$c;)V

    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    :cond_2
    array-length p2, p1

    new-array v0, p2, [Lh0/b;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_3

    new-instance v2, Lh0/b;

    iget-object v3, p0, Lh0/b;->e:Lh0/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lh0/b;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p1, v1

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lh0/b;-><init>(Lh0/c;Ljava/lang/String;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object v0
.end method

.method public I(Landroid/content/Context;)[Lh0/b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh0/b;->J(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b$c;)[Lh0/b;

    move-result-object p1

    return-object p1
.end method

.method public J(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b$c;)[Lh0/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh0/b;->H(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b$c;)[Lh0/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;)Z
    .locals 0

    iget-object p1, p0, Lh0/b;->h:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;)Z
    .locals 0

    iget-object p1, p0, Lh0/b;->h:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh0/b;->h:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Landroid/content/Context;)Z
    .locals 3

    invoke-virtual {p0}, Lh0/b;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lh0/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lh0/b;->C()Lh0/b;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0, p1}, Lh0/b;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1}, Lh0/b;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, Lh0/b;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    return v1

    :cond_4
    iget-object p1, p0, Lh0/b;->h:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b$b;)Lcom/dsemu/drastic/filesystem/NativePathHandle;
    .locals 0

    new-instance p1, Lcom/dsemu/drastic/filesystem/NativePathHandle;

    iget-object p2, p0, Lh0/b;->h:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/dsemu/drastic/filesystem/NativePathHandle;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lh0/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lh0/b;

    iget-object v0, p0, Lh0/b;->e:Lh0/c;

    iget-object v2, p1, Lh0/b;->e:Lh0/c;

    invoke-virtual {v0, v2}, Lh0/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh0/b;->f:Ljava/lang/String;

    iget-object p1, p1, Lh0/b;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f(Landroid/content/Context;)Ljava/io/OutputStream;
    .locals 1

    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lh0/b;->h:Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object p1
.end method

.method public g(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lh0/b;->f:Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic getParent()Lcom/dsemu/drastic/filesystem/b;
    .locals 1

    invoke-virtual {p0}, Lh0/b;->C()Lh0/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRoot()Lg0/a;
    .locals 1

    invoke-virtual {p0}, Lh0/b;->D()Lh0/c;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 1

    new-instance p1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lh0/b;->h:Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object p1
.end method

.method public i(Landroid/content/Context;)Z
    .locals 0

    iget-object p1, p0, Lh0/b;->h:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic j(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b$c;)[Lcom/dsemu/drastic/filesystem/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh0/b;->H(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b$c;)[Lh0/b;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/content/Context;)J
    .locals 2

    iget-object p1, p0, Lh0/b;->h:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public m(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lh0/b;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lh0/b;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh0/b;->C()Lh0/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lh0/b;->z(Ljava/lang/String;)Lh0/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lh0/b;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lh0/b;->h:Ljava/io/File;

    iget-object p2, p2, Lh0/b;->h:Ljava/io/File;

    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public n(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0}, Lh0/b;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lh0/b;->h:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1
.end method

.method public o(Landroid/content/Context;)J
    .locals 2

    iget-object p1, p0, Lh0/b;->h:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public p(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object p1, p0, Lh0/b;->e:Lh0/c;

    invoke-virtual {p1}, Lh0/c;->x()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/fp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lh0/b;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q(Landroid/content/Context;)[Lcom/dsemu/drastic/filesystem/b;
    .locals 0

    invoke-virtual {p0, p1}, Lh0/b;->G(Landroid/content/Context;)[Lh0/b;

    move-result-object p1

    return-object p1
.end method

.method public r(Landroid/content/Context;)Z
    .locals 0

    :try_start_0
    iget-object p1, p0, Lh0/b;->h:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public s(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0}, Lh0/b;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lh0/b;->h:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic t(Landroid/content/Context;)[Lcom/dsemu/drastic/filesystem/b;
    .locals 0

    invoke-virtual {p0, p1}, Lh0/b;->I(Landroid/content/Context;)[Lh0/b;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lh0/b;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;
    .locals 0

    invoke-virtual {p0, p1}, Lh0/b;->z(Ljava/lang/String;)Lh0/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic v(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b$c;)[Lcom/dsemu/drastic/filesystem/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh0/b;->J(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b$c;)[Lh0/b;

    move-result-object p1

    return-object p1
.end method

.method public w(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lh0/b;->h:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lh0/b;->e:Lh0/c;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lh0/b;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public z(Ljava/lang/String;)Lh0/b;
    .locals 3

    new-instance v0, Lh0/b;

    iget-object v1, p0, Lh0/b;->e:Lh0/c;

    iget-object v2, p0, Lh0/b;->f:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/dsemu/drastic/filesystem/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lh0/b;-><init>(Lh0/c;Ljava/lang/String;)V

    return-object v0
.end method
