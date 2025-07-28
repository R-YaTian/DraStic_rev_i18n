.class Landroidx/fragment/app/c$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/q0$e;Landroidx/fragment/app/q0$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/fragment/app/n0;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Landroid/graphics/Rect;

.field final synthetic h:Landroidx/fragment/app/c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/c;Landroidx/fragment/app/n0;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/c$h;->h:Landroidx/fragment/app/c;

    iput-object p2, p0, Landroidx/fragment/app/c$h;->e:Landroidx/fragment/app/n0;

    iput-object p3, p0, Landroidx/fragment/app/c$h;->f:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/c$h;->g:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/c$h;->e:Landroidx/fragment/app/n0;

    iget-object v1, p0, Landroidx/fragment/app/c$h;->f:Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/c$h;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/n0;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
