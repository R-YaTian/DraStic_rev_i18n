.class Landroid/support/v4/media/MediaDescriptionCompat$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaDescriptionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method static a(Landroid/media/MediaDescription;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0}, Landroid/support/v4/media/s;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/media/r;->a(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    return-void
.end method
