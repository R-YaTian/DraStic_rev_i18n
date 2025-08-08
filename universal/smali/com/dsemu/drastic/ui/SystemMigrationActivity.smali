.class public Lcom/dsemu/drastic/ui/SystemMigrationActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ProgressBar;

.field private g:J

.field private h:J

.field private i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/dsemu/drastic/ui/SystemMigrationActivity;->j:Ljava/util/HashSet;

    const-string v1, "backgrounds"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "backup"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "cheats"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "config"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "icon_cache"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "input_record"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "microphone"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "profiles"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "savestates"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "scripts"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "shaders"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "slot2"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "system"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "users"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "virtual_controller"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "crash_dump.txt"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "drastic_bios.zip"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "drastic_dldi.img"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "game_database.xml"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "gdb.dat"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "usrcheat.dat"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/dsemu/drastic/ui/SystemMigrationActivity;->k:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/dsemu/drastic/ui/SystemMigrationActivity;->l:Ljava/util/HashSet;

    const-string v2, "unzip_cache"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/dsemu/drastic/ui/SystemMigrationActivity;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dsemu/drastic/ui/SystemMigrationActivity;->s(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic b(Lcom/dsemu/drastic/ui/SystemMigrationActivity;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dsemu/drastic/ui/SystemMigrationActivity;->r(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c(Lcom/dsemu/drastic/ui/SystemMigrationActivity;Lcom/dsemu/drastic/filesystem/b;Lcom/dsemu/drastic/filesystem/b;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dsemu/drastic/ui/SystemMigrationActivity;->u(Lcom/dsemu/drastic/filesystem/b;Lcom/dsemu/drastic/filesystem/b;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lcom/dsemu/drastic/ui/SystemMigrationActivity;Lcom/dsemu/drastic/filesystem/b;Lcom/dsemu/drastic/filesystem/b;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dsemu/drastic/ui/SystemMigrationActivity;->t(Lcom/dsemu/drastic/filesystem/b;Lcom/dsemu/drastic/filesystem/b;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static synthetic e(Lcom/dsemu/drastic/ui/SystemMigrationActivity;J)J
    .locals 0

    iput-wide p1, p0, Lcom/dsemu/drastic/ui/SystemMigrationActivity;->g:J

    return-wide p1
.end method

.method static synthetic f(Lcom/dsemu/drastic/ui/SystemMigrationActivity;Lcom/dsemu/drastic/filesystem/b;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/SystemMigrationActivity;->n(Lcom/dsemu/drastic/filesystem/b;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic g(Lcom/dsemu/drastic/ui/SystemMigrationActivity;J)J
    .locals 0

    iput-wide p1, p0, Lcom/dsemu/drastic/ui/SystemMigrationActivity;->h:J

    return-wide p1
.end method

.method static synthetic h(Lcom/dsemu/drastic/ui/SystemMigrationActivity;Lcom/dsemu/drastic/filesystem/b;Lcom/dsemu/drastic/filesystem/b;Lcom/dsemu/drastic/filesystem/b$c;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/dsemu/drastic/ui/SystemMigrationActivity;->l(Lcom/dsemu/drastic/filesystem/b;Lcom/dsemu/drastic/filesystem/b;Lcom/dsemu/drastic/filesystem/b$c;)Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lcom/dsemu/drastic/ui/SystemMigrationActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/dsemu/drastic/ui/SystemMigrationActivity;->f:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic j(Lcom/dsemu/drastic/ui/SystemMigrationActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/dsemu/drastic/ui/SystemMigrationActivity;->i:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic k(Lcom/dsemu/drastic/ui/SystemMigrationActivity;Lcom/dsemu/drastic/filesystem/b;Lcom/dsemu/drastic/filesystem/b$c;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dsemu/drastic/ui/SystemMigrationActivity;->m(Lcom/dsemu/drastic/filesystem/b;Lcom/dsemu/drastic/filesystem/b$c;)Z

    move-result p0

    return p0
.end method

.method private final l(Lcom/dsemu/drastic/filesystem/b;Lcom/dsemu/drastic/filesystem/b;Lcom/dsemu/drastic/filesystem/b$c;)Z
    .locals 10

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Lcom/dsemu/drastic/filesystem/b;->j(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b$c;)[Lcom/dsemu/drastic/filesystem/b;

    move-result-object p3

    array-length v1, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_7

    aget-object v2, p3, v4

    invoke-interface {v2, v0}, Lcom/dsemu/drastic/filesystem/b;->i(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2, v0}, Lcom/dsemu/drastic/filesystem/b;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-interface {v5, v0}, Lcom/dsemu/drastic/filesystem/b;->i(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    invoke-interface {v5, v0}, Lcom/dsemu/drastic/filesystem/b;->s(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    :goto_1
    invoke-direct {p0, v2, v5, v7}, Lcom/dsemu/drastic/ui/SystemMigrationActivity;->l(Lcom/dsemu/drastic/filesystem/b;Lcom/dsemu/drastic/filesystem/b;Lcom/dsemu/drastic/filesystem/b$c;)Z

    move-result v2

    goto :goto_2

    :cond_2
    invoke-interface {v5, v0}, Lcom/dsemu/drastic/filesystem/b;->n(Landroid/content/Context;)Z

    invoke-interface {v5, v0}, Lcom/dsemu/drastic/filesystem/b;->s(Landroid/content/Context;)Z

    invoke-interface {v5, v0}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5, v0}, Lcom/dsemu/drastic/filesystem/b;->i(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {p1, v0}, Lcom/dsemu/drastic/filesystem/b;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/dsemu/drastic/ui/SystemMigrationActivity;->h:J

    const-wide/16 v8, 0x64

    mul-long v6, v6, v8

    iget-wide v8, p0, Lcom/dsemu/drastic/ui/SystemMigrationActivity;->g:J

    div-long/2addr v6, v8

    long-to-int v7, v6

    iget-object v6, p0, Lcom/dsemu/drastic/ui/SystemMigrationActivity;->i:Landroid/os/Handler;

    new-instance v8, Lm0/a1;

    invoke-direct {v8, p0, v5, v7}, Lm0/a1;-><init>(Lcom/dsemu/drastic/ui/SystemMigrationActivity;Ljava/lang/String;I)V

    invoke-virtual {v6, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-interface {v2, v0}, Lcom/dsemu/drastic/filesystem/b;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v5, v0}, Lcom/dsemu/drastic/filesystem/b;->r(Landroid/content/Context;)Z

    :cond_5
    invoke-static {v0, v2, v5}, Lcom/dsemu/drastic/ui/q;->b(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b;Lcom/dsemu/drastic/filesystem/b;)Z

    move-result v5

    iget-wide v6, p0, Lcom/dsemu/drastic/ui/SystemMigrationActivity;->h:J

    invoke-interface {v2, v0}, Lcom/dsemu/drastic/filesystem/b;->k(Landroid/content/Context;)J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/dsemu/drastic/ui/SystemMigrationActivity;->h:J

    move v2, v5

    :goto_2
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    return v2
.end method

.method private m(Lcom/dsemu/drastic/filesystem/b;Lcom/dsemu/drastic/filesystem/b$c;)Z
    .locals 10

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/dsemu/drastic/filesystem/b;->j(Landroid/content/Context;Lcom/dsemu/drastic/filesystem/b$c;)[Lcom/dsemu/drastic/filesystem/b;

    move-result-object p2

    array-length v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3

    invoke-interface {v4, v0}, Lcom/dsemu/drastic/filesystem/b;->i(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5}, Lcom/dsemu/drastic/ui/SystemMigrationActivity;->m(Lcom/dsemu/drastic/filesystem/b;Lcom/dsemu/drastic/filesystem/b$c;)Z

    move-result v5

    and-int/2addr v2, v5

    goto :goto_1

    :cond_0
    invoke-interface {v4, v0}, Lcom/dsemu/drastic/filesystem/b;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/dsemu/drastic/ui/SystemMigrationActivity;->h:J

    const-wide/16 v8, 0x64

    mul-long v6, v6, v8

    iget-wide v8, p0, Lcom/dsemu/drastic/ui/SystemMigrationActivity;->g:J

    div-long/2addr v6, v8

    long-to-int v7, v6

    iget-object v6, p0, Lcom/dsemu/drastic/ui/SystemMigrationActivity;->i:Landroid/os/Handler;

    new-instance v8, Lm0/z0;

    invoke-direct {v8, p0, v5, v7}, Lm0/z0;-><init>(Lcom/dsemu/drastic/ui/SystemMigrationActivity;Ljava/lang/String;I)V

    invoke-virtual {v6, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-wide v5, p0, Lcom/dsemu/drastic/ui/SystemMigrationActivity;->h:J

    invoke-interface {v4, v0}, Lcom/dsemu/drastic/filesystem/b;->k(Landroid/content/Context;)J

    move-result-wide v7

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/dsemu/drastic/ui/SystemMigrationActivity;->h:J

    :goto_1
    invoke-interface {v4, v0}, Lcom/dsemu/drastic/filesystem/b;->n(Landroid/content/Context;)Z

    move-result v4

    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0}, Lcom/dsemu/drastic/filesystem/b;->n(Landroid/content/Context;)Z

    return v2
.end method

.method private final n(Lcom/dsemu/drastic/filesystem/b;)J
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/dsemu/drastic/filesystem/b;->t(Landroid/content/Context;)[Lcom/dsemu/drastic/filesystem/b;

    move-result-object p1

    array-length v1, p1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, p1, v4

    invoke-interface {v5, v0}, Lcom/dsemu/drastic/filesystem/b;->i(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-direct {p0, v5}, Lcom/dsemu/drastic/ui/SystemMigrationActivity;->n(Lcom/dsemu/drastic/filesystem/b;)J

    move-result-wide v5

    goto :goto_1

    :cond_0
    invoke-interface {v5, v0}, Lcom/dsemu/drastic/filesystem/b;->k(Landroid/content/Context;)J

    move-result-wide v5

    :goto_1
    add-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/dsemu/drastic/ui/SystemMigrationActivity;->j:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/dsemu/drastic/ui/SystemMigrationActivity;->k:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/dsemu/drastic/ui/SystemMigrationActivity;->j:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/dsemu/drastic/ui/SystemMigrationActivity;->l:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/dsemu/drastic/ui/SystemMigrationActivity;->j:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/dsemu/drastic/ui/SystemMigrationActivity;->k:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/dsemu/drastic/ui/SystemMigrationActivity;->l:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic r(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/SystemMigrationActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/SystemMigrationActivity;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method private synthetic s(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/SystemMigrationActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/dsemu/drastic/ui/SystemMigrationActivity;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method private synthetic t(Lcom/dsemu/drastic/filesystem/b;Lcom/dsemu/drastic/filesystem/b;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p4, 0x1

    invoke-direct {p0, p1, p2, p4}, Lcom/dsemu/drastic/ui/SystemMigrationActivity;->v(Lcom/dsemu/drastic/filesystem/b;Lcom/dsemu/drastic/filesystem/b;Z)V

    invoke-interface {p3}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private synthetic u(Lcom/dsemu/drastic/filesystem/b;Lcom/dsemu/drastic/filesystem/b;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p4}, Lcom/dsemu/drastic/ui/SystemMigrationActivity;->v(Lcom/dsemu/drastic/filesystem/b;Lcom/dsemu/drastic/filesystem/b;Z)V

    invoke-interface {p3}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private v(Lcom/dsemu/drastic/filesystem/b;Lcom/dsemu/drastic/filesystem/b;Z)V
    .locals 9

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0053

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0052

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/dsemu/drastic/ui/SystemMigrationActivity$a;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/dsemu/drastic/ui/SystemMigrationActivity$a;-><init>(Lcom/dsemu/drastic/ui/SystemMigrationActivity;Lcom/dsemu/drastic/filesystem/b;Lcom/dsemu/drastic/filesystem/b;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private w(Lcom/dsemu/drastic/filesystem/b;Lcom/dsemu/drastic/filesystem/b;)V
    .locals 6

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f0f00a7

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f00c1

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f0f00b1

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lm0/x0;

    invoke-direct {v2, p0, p1, p2}, Lm0/x0;-><init>(Lcom/dsemu/drastic/ui/SystemMigrationActivity;Lcom/dsemu/drastic/filesystem/b;Lcom/dsemu/drastic/filesystem/b;)V

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lm0/y0;

    invoke-direct {v2, p0, p1, p2}, Lm0/y0;-><init>(Lcom/dsemu/drastic/ui/SystemMigrationActivity;Lcom/dsemu/drastic/filesystem/b;Lcom/dsemu/drastic/filesystem/b;)V

    invoke-virtual {v1, v5, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const v0, 0x7f0c0058

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    const v0, 0x7f0902b3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lm0/r;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0182

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0902b4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dsemu/drastic/ui/SystemMigrationActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lm0/r;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f0901cd

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/dsemu/drastic/ui/SystemMigrationActivity;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/dsemu/drastic/ui/SystemMigrationActivity;->i:Landroid/os/Handler;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "SrcDir"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/dsemu/drastic/filesystem/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DstDir"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dsemu/drastic/filesystem/b;

    invoke-direct {p0, p1, v0}, Lcom/dsemu/drastic/ui/SystemMigrationActivity;->w(Lcom/dsemu/drastic/filesystem/b;Lcom/dsemu/drastic/filesystem/b;)V

    :cond_0
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/dsemu/drastic/ui/SystemMigrationActivity$b;

    invoke-direct {v0, p0, p1}, Lcom/dsemu/drastic/ui/SystemMigrationActivity$b;-><init>(Lcom/dsemu/drastic/ui/SystemMigrationActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
