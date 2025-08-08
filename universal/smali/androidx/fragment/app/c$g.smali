.class Landroidx/fragment/app/c$g;
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
.field final synthetic e:Landroidx/fragment/app/q0$e;

.field final synthetic f:Landroidx/fragment/app/q0$e;

.field final synthetic g:Z

.field final synthetic h:Lj/a;

.field final synthetic i:Landroidx/fragment/app/c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/c;Landroidx/fragment/app/q0$e;Landroidx/fragment/app/q0$e;ZLj/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/c$g;->i:Landroidx/fragment/app/c;

    iput-object p2, p0, Landroidx/fragment/app/c$g;->e:Landroidx/fragment/app/q0$e;

    iput-object p3, p0, Landroidx/fragment/app/c$g;->f:Landroidx/fragment/app/q0$e;

    iput-boolean p4, p0, Landroidx/fragment/app/c$g;->g:Z

    iput-object p5, p0, Landroidx/fragment/app/c$g;->h:Lj/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/c$g;->e:Landroidx/fragment/app/q0$e;

    invoke-virtual {v0}, Landroidx/fragment/app/q0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/c$g;->f:Landroidx/fragment/app/q0$e;

    invoke-virtual {v1}, Landroidx/fragment/app/q0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/fragment/app/c$g;->g:Z

    iget-object v3, p0, Landroidx/fragment/app/c$g;->h:Lj/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/v;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLj/a;Z)V

    return-void
.end method
