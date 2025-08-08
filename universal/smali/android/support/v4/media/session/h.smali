.class public abstract Landroid/support/v4/media/session/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/h$b;,
        Landroid/support/v4/media/session/h$a;
    }
.end annotation


# instance fields
.field final a:Landroid/media/session/MediaController$Callback;

.field b:Landroid/support/v4/media/session/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/media/session/h$a;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/h$a;-><init>(Landroid/support/v4/media/session/h;)V

    iput-object v0, p0, Landroid/support/v4/media/session/h;->a:Landroid/media/session/MediaController$Callback;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/media/session/h;->a:Landroid/media/session/MediaController$Callback;

    new-instance v0, Landroid/support/v4/media/session/h$b;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/h$b;-><init>(Landroid/support/v4/media/session/h;)V

    iput-object v0, p0, Landroid/support/v4/media/session/h;->b:Landroid/support/v4/media/session/a;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/media/session/i;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public binderDied()V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroid/support/v4/media/session/h;->i(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public f(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method i(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
