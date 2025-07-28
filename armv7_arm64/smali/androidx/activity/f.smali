.class public final synthetic Landroidx/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroidx/activity/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/f;->e:Landroidx/activity/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/f;->e:Landroidx/activity/g;

    invoke-static {v0}, Landroidx/activity/g;->d(Landroidx/activity/g;)V

    return-void
.end method
