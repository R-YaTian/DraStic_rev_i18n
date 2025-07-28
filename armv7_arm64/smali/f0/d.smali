.class public Lf0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/d$c;,
        Lf0/d$b;
    }
.end annotation


# static fields
.field private static a:[Lf0/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lf0/d$b;

    new-instance v1, Lf0/d$b;

    const-string v2, "HTC One"

    const v3, 0x7f0f0055

    invoke-direct {v1, v2, v3}, Lf0/d$b;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lf0/d;->a:[Lf0/d$b;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    sget-boolean v0, Lf0/h;->b1:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, Lf0/h;->b1:Z

    sget-object v0, Lf0/d;->a:[Lf0/d$b;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, Lf0/d$b;->a:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v0, v4, Lf0/d$b;->b:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance v0, Lf0/d$a;

    invoke-direct {v0}, Lf0/d$a;-><init>()V

    const-string v2, "OK"

    invoke-virtual {p0, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/Activity;)J
    .locals 4

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static c()J
    .locals 5

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v3, v0

    mul-long v1, v1, v3

    const-wide/32 v3, 0x100000

    div-long/2addr v1, v3

    return-wide v1
.end method

.method public static d(Landroid/app/Activity;Lcom/dsemu/drastic/filesystem/b;)Lf0/d$c;
    .locals 10

    sget-boolean v0, Lf0/h;->k0:Z

    if-nez v0, :cond_0

    sget-object p0, Lf0/d$c;->f:Lf0/d$c;

    return-object p0

    :cond_0
    sget-object v0, Lf0/d$c;->e:Lf0/d$c;

    :try_start_0
    invoke-interface {p1, p0}, Lcom/dsemu/drastic/filesystem/b;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".nds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object p0, Lf0/d$c;->f:Lf0/d$c;

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0}, Lcom/dsemu/drastic/filesystem/b;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dsemu/drastic/DraSticJNI;->getRomSize(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_3

    sget-object p0, Lf0/d$c;->h:Lf0/d$c;

    goto :goto_0

    :cond_3
    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    invoke-static {}, Lf0/d;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x40

    sub-long/2addr v4, v6

    invoke-static {}, Lcom/dsemu/drastic/filesystem/d;->i()Lcom/dsemu/drastic/filesystem/b;

    move-result-object p1

    const-string v8, "unzip_cache"

    invoke-interface {p1, v8}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/dsemu/drastic/filesystem/b;->t(Landroid/content/Context;)[Lcom/dsemu/drastic/filesystem/b;

    const-string v8, "unzip_cache/unzipped_rom.nds"

    invoke-interface {p1, v8}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {p1, p0}, Lcom/dsemu/drastic/filesystem/b;->k(Landroid/content/Context;)J

    move-result-wide v8

    div-long/2addr v8, v2

    add-long/2addr v4, v8

    :cond_4
    cmp-long p1, v0, v4

    if-lez p1, :cond_5

    invoke-static {p0}, Lf0/d;->b(Landroid/app/Activity;)J

    move-result-wide p0

    sub-long/2addr p0, v6

    cmp-long v2, v0, p0

    if-lez v2, :cond_1

    sget-object p0, Lf0/d$c;->g:Lf0/d$c;

    goto :goto_0

    :cond_5
    sget-object p0, Lf0/d$c;->e:Lf0/d$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lf0/d$c;->i:Lf0/d$c;

    :goto_0
    return-object p0
.end method
