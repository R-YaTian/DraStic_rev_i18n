.class public final Landroidx/core/content/res/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/content/res/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Landroidx/core/provider/f;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/core/provider/f;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/res/f$e;->a:Landroidx/core/provider/f;

    iput p2, p0, Landroidx/core/content/res/f$e;->c:I

    iput p3, p0, Landroidx/core/content/res/f$e;->b:I

    iput-object p4, p0, Landroidx/core/content/res/f$e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroidx/core/content/res/f$e;->c:I

    return v0
.end method

.method public b()Landroidx/core/provider/f;
    .locals 1

    iget-object v0, p0, Landroidx/core/content/res/f$e;->a:Landroidx/core/provider/f;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/core/content/res/f$e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Landroidx/core/content/res/f$e;->b:I

    return v0
.end method
