.class Landroidx/fragment/app/c$j;
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
.field final synthetic e:Landroidx/fragment/app/c$m;

.field final synthetic f:Landroidx/fragment/app/c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/c;Landroidx/fragment/app/c$m;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/c$j;->f:Landroidx/fragment/app/c;

    iput-object p2, p0, Landroidx/fragment/app/c$j;->e:Landroidx/fragment/app/c$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c$j;->e:Landroidx/fragment/app/c$m;

    invoke-virtual {v0}, Landroidx/fragment/app/c$l;->a()V

    return-void
.end method
