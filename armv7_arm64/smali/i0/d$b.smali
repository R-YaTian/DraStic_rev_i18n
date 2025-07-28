.class Li0/d$b;
.super Lj/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/e<",
        "Ljava/lang/String;",
        "Li0/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Li0/d$b;-><init>(Landroid/net/Uri;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 0

    invoke-direct {p0, p2}, Lj/e;-><init>(I)V

    iput-object p1, p0, Li0/d$b;->i:Landroid/net/Uri;

    return-void
.end method

.method static synthetic i(Li0/d$b;Landroid/content/Context;Ljava/lang/String;)Li0/d$a;
    .locals 0

    invoke-direct {p0, p1, p2}, Li0/d$b;->j(Landroid/content/Context;Ljava/lang/String;)Li0/d$a;

    move-result-object p0

    return-object p0
.end method

.method private j(Landroid/content/Context;Ljava/lang/String;)Li0/d$a;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Lj/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/d$a;

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v1, Li0/d$b;->i:Landroid/net/Uri;

    invoke-static {v0, v3}, Lcom/dsemu/drastic/filesystem/c;->d(Landroid/content/Context;Landroid/net/Uri;)Li0/a;

    move-result-object v3

    if-nez v3, :cond_4

    return-object v4

    :cond_1
    new-instance v3, Li0/d$c;

    invoke-direct {v3, v2}, Li0/d$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Li0/d$c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Li0/d$c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Li0/d$c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Li0/d$b;->j(Landroid/content/Context;Ljava/lang/String;)Li0/d$a;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v4

    :cond_2
    invoke-virtual {v3, v6}, Li0/d$a;->b(Ljava/lang/String;)Li0/a;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {v1, v5}, Lj/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v0, v5}, Li0/d$b;->j(Landroid/content/Context;Ljava/lang/String;)Li0/d$a;

    move-result-object v3

    if-nez v3, :cond_3

    return-object v4

    :cond_3
    invoke-virtual {v3, v6}, Li0/d$a;->b(Ljava/lang/String;)Li0/a;

    move-result-object v3

    if-nez v3, :cond_4

    return-object v4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v0, v1, Li0/d$b;->i:Landroid/net/Uri;

    invoke-virtual {v3}, Li0/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Li0/e;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v0, 0x5

    :try_start_0
    new-array v7, v0, [Ljava/lang/String;

    const-string v0, "document_id"

    const/4 v11, 0x0

    aput-object v0, v7, v11

    const-string v0, "_display_name"

    const/4 v12, 0x1

    aput-object v0, v7, v12

    const-string v0, "mime_type"

    const/4 v13, 0x2

    aput-object v0, v7, v13

    const-string v0, "_size"

    const/4 v14, 0x3

    aput-object v0, v7, v14

    const-string v0, "last_modified"

    const/4 v15, 0x4

    aput-object v0, v7, v15

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_6

    if-eqz v5, :cond_5

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v4

    :cond_6
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    new-instance v7, Li0/a;

    move-object/from16 v16, v7

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v23}, Li0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "bad"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v6, Li0/d$a;

    invoke-direct {v6, v3, v0}, Li0/d$a;-><init>(Li0/a;Ljava/util/Map;)V

    invoke-virtual {v1, v2, v6}, Lj/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-object v6

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v5, v4

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_9

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v4

    :catchall_1
    move-exception v0

    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_a

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_a
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
