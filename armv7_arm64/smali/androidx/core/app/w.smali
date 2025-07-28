.class public Landroidx/core/app/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Landroid/app/PendingIntent;

.field h:I

.field i:Z

.field j:Z

.field k:I

.field l:I

.field m:Ljava/lang/String;

.field n:I

.field o:I

.field p:I

.field q:Z

.field r:Landroid/app/Notification;

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/w;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/w;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/w;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/w;->i:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/core/app/w;->j:Z

    iput v1, p0, Landroidx/core/app/w;->k:I

    iput v1, p0, Landroidx/core/app/w;->l:I

    iput v1, p0, Landroidx/core/app/w;->n:I

    iput v1, p0, Landroidx/core/app/w;->o:I

    iput v1, p0, Landroidx/core/app/w;->p:I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Landroidx/core/app/w;->r:Landroid/app/Notification;

    iput-object p1, p0, Landroidx/core/app/w;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/core/app/w;->m:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    iget-object p1, p0, Landroidx/core/app/w;->r:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Landroidx/core/app/w;->h:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/w;->s:Ljava/util/ArrayList;

    iput-boolean v0, p0, Landroidx/core/app/w;->q:Z

    return-void
.end method

.method protected static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public b(I)Landroidx/core/app/w;
    .locals 0

    iput p1, p0, Landroidx/core/app/w;->k:I

    return-object p0
.end method

.method public c(Landroid/app/PendingIntent;)Landroidx/core/app/w;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/w;->g:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Landroidx/core/app/w;
    .locals 0

    invoke-static {p1}, Landroidx/core/app/w;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/w;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)Landroidx/core/app/w;
    .locals 0

    invoke-static {p1}, Landroidx/core/app/w;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/w;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public f(I)Landroidx/core/app/w;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/w;->r:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method
