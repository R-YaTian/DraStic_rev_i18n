.class public Lcom/dsemu/drastic/ui/IconCacheActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/dsemu/drastic/ui/IconCacheActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dsemu/drastic/ui/IconCacheActivity;->c(Ljava/util/List;)V

    return-void
.end method

.method private b(Lcom/dsemu/drastic/filesystem/b;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dsemu/drastic/filesystem/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/dsemu/drastic/filesystem/b;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/dsemu/drastic/filesystem/b;->t(Landroid/content/Context;)[Lcom/dsemu/drastic/filesystem/b;

    move-result-object p1

    invoke-static {p0}, Lcom/dsemu/drastic/filesystem/d;->h(Landroid/content/Context;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/dsemu/drastic/filesystem/b;->d(Landroid/content/Context;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/dsemu/drastic/filesystem/b;->t(Landroid/content/Context;)[Lcom/dsemu/drastic/filesystem/b;

    :goto_0
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_4

    aget-object v5, p1, v4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/dsemu/drastic/filesystem/b;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ".nds"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, ".zip"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, ".7z"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, ".rar"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/dsemu/drastic/filesystem/b;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/dsemu/drastic/DraSticJNI;->isNdsFile(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/dsemu/drastic/filesystem/b;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "."

    invoke-virtual {v6, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".ico"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/dsemu/drastic/filesystem/b;->k(Landroid/content/Context;)J

    move-result-wide v6

    const-wide/16 v8, 0x540

    cmp-long v10, v6, v8

    if-eqz v10, :cond_3

    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_4
    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic c(Ljava/util/List;)V
    .locals 10

    invoke-static {p0}, Lcom/dsemu/drastic/filesystem/d;->h(Landroid/content/Context;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v0

    const/16 v1, 0x10

    new-array v2, v1, [I

    const/16 v3, 0x400

    new-array v3, v3, [B

    const/16 v4, 0x100

    new-array v4, v4, [B

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dsemu/drastic/filesystem/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/dsemu/drastic/filesystem/b;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "."

    invoke-virtual {v6, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".ico"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v5, v7}, Lcom/dsemu/drastic/filesystem/b;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2, v3, v4}, Lcom/dsemu/drastic/DraSticJNI;->getRomIconData(Ljava/lang/String;[I[B[B)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0, v6}, Lcom/dsemu/drastic/filesystem/b;->u(Ljava/lang/String;)Lcom/dsemu/drastic/filesystem/b;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/dsemu/drastic/filesystem/b;->c(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/dsemu/drastic/filesystem/b;->r(Landroid/content/Context;)Z

    :cond_1
    :try_start_0
    new-instance v6, Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v5, v7}, Lcom/dsemu/drastic/filesystem/b;->f(Landroid/content/Context;)Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-ge v9, v1, :cond_2

    :try_start_1
    aget v7, v2, v9

    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v7

    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v6

    :try_start_4
    invoke-static {v7, v6}, Landroidx/core/graphics/q;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/dsemu/drastic/filesystem/b;->n(Landroid/content/Context;)Z

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dsemu/drastic/filesystem/b;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lm0/s;

    invoke-direct {v1, p0, p1}, Lm0/s;-><init>(Lcom/dsemu/drastic/ui/IconCacheActivity;Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const/4 p1, 0x1

    :try_start_0
    invoke-static {}, Lcom/dsemu/drastic/filesystem/d;->g()Lcom/dsemu/drastic/filesystem/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dsemu/drastic/ui/IconCacheActivity;->b(Lcom/dsemu/drastic/filesystem/b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const v1, 0x7f0c001f

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(I)V

    const v1, 0x7f0902ab

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lm0/r;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f00ac

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0}, Lcom/dsemu/drastic/ui/IconCacheActivity;->d(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
