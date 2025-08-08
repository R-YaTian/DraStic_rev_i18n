.class public final synthetic Lo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/f$c;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lo/k;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lo/e;->a:Landroid/view/View;

    invoke-static {v0, p1, p2, p3}, Lo/f;->a(Landroid/view/View;Lo/k;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
