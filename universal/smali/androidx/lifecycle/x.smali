.class public final synthetic Landroidx/lifecycle/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/c$c;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/y;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/y;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/y;

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/y;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
