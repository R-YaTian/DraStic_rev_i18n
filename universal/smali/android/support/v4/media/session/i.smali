.class public final Landroid/support/v4/media/session/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Landroidx/media/AudioAttributesCompat;

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(IIIII)V
    .locals 6

    new-instance v0, Landroidx/media/AudioAttributesCompat$a;

    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat$a;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/media/AudioAttributesCompat$a;->b(I)Landroidx/media/AudioAttributesCompat$a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media/AudioAttributesCompat$a;->a()Landroidx/media/AudioAttributesCompat;

    move-result-object v2

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/i;-><init>(ILandroidx/media/AudioAttributesCompat;III)V

    return-void
.end method

.method constructor <init>(ILandroidx/media/AudioAttributesCompat;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/support/v4/media/session/i;->a:I

    iput-object p2, p0, Landroid/support/v4/media/session/i;->b:Landroidx/media/AudioAttributesCompat;

    iput p3, p0, Landroid/support/v4/media/session/i;->c:I

    iput p4, p0, Landroid/support/v4/media/session/i;->d:I

    iput p5, p0, Landroid/support/v4/media/session/i;->e:I

    return-void
.end method
