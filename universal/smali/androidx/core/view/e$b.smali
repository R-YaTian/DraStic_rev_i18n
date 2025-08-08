.class final Landroidx/core/view/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/ContentInfo$Builder;


# direct methods
.method constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/ContentInfo$Builder;

    invoke-direct {v0, p1, p2}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Landroidx/core/view/e$b;->a:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/e$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Landroidx/core/view/i;->a(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/e$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Landroidx/core/view/f;->a(Landroid/view/ContentInfo$Builder;I)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public build()Landroidx/core/view/e;
    .locals 3

    new-instance v0, Landroidx/core/view/e;

    new-instance v1, Landroidx/core/view/e$e;

    iget-object v2, p0, Landroidx/core/view/e$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, Landroidx/core/view/g;->a(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/core/view/e$e;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Landroidx/core/view/e;-><init>(Landroidx/core/view/e$f;)V

    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/e$b;->a:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Landroidx/core/view/h;->a(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    return-void
.end method
