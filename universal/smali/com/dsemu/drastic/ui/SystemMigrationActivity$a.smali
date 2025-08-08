.class Lcom/dsemu/drastic/ui/SystemMigrationActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/ui/SystemMigrationActivity;->v(Lcom/dsemu/drastic/filesystem/b;Lcom/dsemu/drastic/filesystem/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/dsemu/drastic/filesystem/b;

.field final synthetic f:Lcom/dsemu/drastic/filesystem/b;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Z

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lcom/dsemu/drastic/ui/SystemMigrationActivity;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/ui/SystemMigrationActivity;Lcom/dsemu/drastic/filesystem/b;Lcom/dsemu/drastic/filesystem/b;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/ui/SystemMigrationActivity$a;->j:Lcom/dsemu/drastic/ui/SystemMigrationActivity;

    iput-object p2, p0, Lcom/dsemu/drastic/ui/SystemMigrationActivity$a;->e:Lcom/dsemu/drastic/filesystem/b;

    iput-object p3, p0, Lcom/dsemu/drastic/ui/SystemMigrationActivity$a;->f:Lcom/dsemu/drastic/filesystem/b;

    iput-object p4, p0, Lcom/dsemu/drastic/ui/SystemMigrationActivity$a;->g:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/dsemu/drastic/ui/SystemMigrationActivity$a;->h:Z

    iput-object p6, p0, Lcom/dsemu/drastic/ui/SystemMigrationActivity$a;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/dsemu/drastic/ui/SystemMigrationActivity$a;->d(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/dsemu/drastic/ui/SystemMigrationActivity$a;->c(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static synthetic c(Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p0}, Lcom/dsemu/drastic/ui/SystemMigrationActivity;->o(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic d(Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p0}, Lcom/dsemu/drastic/ui/SystemMigrationActivity;->p(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/dsemu/drastic/ui/SystemMigrationActivity$a;->j:Lcom/dsemu/drastic/ui/SystemMigrationActivity;

    iget-object v1, p0, Lcom/dsemu/drastic/ui/SystemMigrationActivity$a;->e:Lcom/dsemu/drastic/filesystem/b;

    invoke-static {v0, v1}, Lcom/dsemu/drastic/ui/SystemMigrationActivity;->f(Lcom/dsemu/drastic/ui/SystemMigrationActivity;Lcom/dsemu/drastic/filesystem/b;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/dsemu/drastic/ui/SystemMigrationActivity;->e(Lcom/dsemu/drastic/ui/SystemMigrationActivity;J)J

    iget-object v0, p0, Lcom/dsemu/drastic/ui/SystemMigrationActivity$a;->j:Lcom/dsemu/drastic/ui/SystemMigrationActivity;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/dsemu/drastic/ui/SystemMigrationActivity;->g(Lcom/dsemu/drastic/ui/SystemMigrationActivity;J)J

    iget-object v0, p0, Lcom/dsemu/drastic/ui/SystemMigrationActivity$a;->j:Lcom/dsemu/drastic/ui/SystemMigrationActivity;

    iget-object v3, p0, Lcom/dsemu/drastic/ui/SystemMigrationActivity$a;->e:Lcom/dsemu/drastic/filesystem/b;

    iget-object v4, p0, Lcom/dsemu/drastic/ui/SystemMigrationActivity$a;->f:Lcom/dsemu/drastic/filesystem/b;

    new-instance v5, Lcom/dsemu/drastic/ui/o;

    invoke-direct {v5}, Lcom/dsemu/drastic/ui/o;-><init>()V

    invoke-static {v0, v3, v4, v5}, Lcom/dsemu/drastic/ui/SystemMigrationActivity;->h(Lcom/dsemu/drastic/ui/SystemMigrationActivity;Lcom/dsemu/drastic/filesystem/b;Lcom/dsemu/drastic/filesystem/b;Lcom/dsemu/drastic/filesystem/b$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/SystemMigrationActivity$a;->j:Lcom/dsemu/drastic/ui/SystemMigrationActivity;

    iget-object v3, p0, Lcom/dsemu/drastic/ui/SystemMigrationActivity$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/dsemu/drastic/ui/SystemMigrationActivity;->x(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/dsemu/drastic/ui/SystemMigrationActivity$a;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dsemu/drastic/ui/SystemMigrationActivity$a;->j:Lcom/dsemu/drastic/ui/SystemMigrationActivity;

    invoke-static {v0}, Lcom/dsemu/drastic/ui/SystemMigrationActivity;->j(Lcom/dsemu/drastic/ui/SystemMigrationActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Lcom/dsemu/drastic/ui/SystemMigrationActivity$a$a;

    invoke-direct {v3, p0}, Lcom/dsemu/drastic/ui/SystemMigrationActivity$a$a;-><init>(Lcom/dsemu/drastic/ui/SystemMigrationActivity$a;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/dsemu/drastic/ui/SystemMigrationActivity$a;->j:Lcom/dsemu/drastic/ui/SystemMigrationActivity;

    invoke-static {v0, v1, v2}, Lcom/dsemu/drastic/ui/SystemMigrationActivity;->g(Lcom/dsemu/drastic/ui/SystemMigrationActivity;J)J

    iget-object v0, p0, Lcom/dsemu/drastic/ui/SystemMigrationActivity$a;->j:Lcom/dsemu/drastic/ui/SystemMigrationActivity;

    iget-object v1, p0, Lcom/dsemu/drastic/ui/SystemMigrationActivity$a;->e:Lcom/dsemu/drastic/filesystem/b;

    new-instance v2, Lcom/dsemu/drastic/ui/p;

    invoke-direct {v2}, Lcom/dsemu/drastic/ui/p;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/dsemu/drastic/ui/SystemMigrationActivity;->k(Lcom/dsemu/drastic/ui/SystemMigrationActivity;Lcom/dsemu/drastic/filesystem/b;Lcom/dsemu/drastic/filesystem/b$c;)Z

    :cond_0
    iget-object v0, p0, Lcom/dsemu/drastic/ui/SystemMigrationActivity$a;->j:Lcom/dsemu/drastic/ui/SystemMigrationActivity;

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dsemu/drastic/ui/SystemMigrationActivity$a;->j:Lcom/dsemu/drastic/ui/SystemMigrationActivity;

    iget-object v1, p0, Lcom/dsemu/drastic/ui/SystemMigrationActivity$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dsemu/drastic/ui/SystemMigrationActivity;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dsemu/drastic/ui/SystemMigrationActivity$a;->j:Lcom/dsemu/drastic/ui/SystemMigrationActivity;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, Lcom/dsemu/drastic/ui/SystemMigrationActivity$a;->j:Lcom/dsemu/drastic/ui/SystemMigrationActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
