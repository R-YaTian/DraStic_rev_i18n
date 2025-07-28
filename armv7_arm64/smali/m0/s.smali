.class public final synthetic Lm0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/dsemu/drastic/ui/IconCacheActivity;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/dsemu/drastic/ui/IconCacheActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/s;->e:Lcom/dsemu/drastic/ui/IconCacheActivity;

    iput-object p2, p0, Lm0/s;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lm0/s;->e:Lcom/dsemu/drastic/ui/IconCacheActivity;

    iget-object v1, p0, Lm0/s;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/dsemu/drastic/ui/IconCacheActivity;->a(Lcom/dsemu/drastic/ui/IconCacheActivity;Ljava/util/List;)V

    return-void
.end method
