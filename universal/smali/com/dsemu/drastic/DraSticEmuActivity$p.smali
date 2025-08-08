.class Lcom/dsemu/drastic/DraSticEmuActivity$p;
.super Landroid/media/MediaRouter$SimpleCallback;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsemu/drastic/DraSticEmuActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "p"
.end annotation


# instance fields
.field final synthetic a:Lcom/dsemu/drastic/DraSticEmuActivity;


# direct methods
.method private constructor <init>(Lcom/dsemu/drastic/DraSticEmuActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticEmuActivity$p;->a:Lcom/dsemu/drastic/DraSticEmuActivity;

    invoke-direct {p0}, Landroid/media/MediaRouter$SimpleCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dsemu/drastic/DraSticEmuActivity;Lcom/dsemu/drastic/DraSticEmuActivity$g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dsemu/drastic/DraSticEmuActivity$p;-><init>(Lcom/dsemu/drastic/DraSticEmuActivity;)V

    return-void
.end method


# virtual methods
.method public onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-static {p2}, Le0/u0;->a(Landroid/media/MediaRouter$RouteInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticEmuActivity$p;->a:Lcom/dsemu/drastic/DraSticEmuActivity;

    invoke-static {p1}, Lcom/dsemu/drastic/DraSticEmuActivity;->f(Lcom/dsemu/drastic/DraSticEmuActivity;)Landroid/app/Presentation;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticEmuActivity$p;->a:Lcom/dsemu/drastic/DraSticEmuActivity;

    new-instance v0, Lcom/dsemu/drastic/DraSticEmuActivity$q;

    iget-object v1, p0, Lcom/dsemu/drastic/DraSticEmuActivity$p;->a:Lcom/dsemu/drastic/DraSticEmuActivity;

    invoke-static {p2}, Le0/v0;->a(Landroid/media/MediaRouter$RouteInfo;)Landroid/view/Display;

    move-result-object p2

    const v2, 0x10300f0

    invoke-direct {v0, v1, v1, p2, v2}, Lcom/dsemu/drastic/DraSticEmuActivity$q;-><init>(Lcom/dsemu/drastic/DraSticEmuActivity;Landroid/content/Context;Landroid/view/Display;I)V

    invoke-static {p1, v0}, Lcom/dsemu/drastic/DraSticEmuActivity;->g(Lcom/dsemu/drastic/DraSticEmuActivity;Landroid/app/Presentation;)Landroid/app/Presentation;

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticEmuActivity$p;->a:Lcom/dsemu/drastic/DraSticEmuActivity;

    invoke-static {p1}, Lcom/dsemu/drastic/DraSticEmuActivity;->f(Lcom/dsemu/drastic/DraSticEmuActivity;)Landroid/app/Presentation;

    move-result-object p1

    invoke-static {p1}, Le0/w0;->a(Landroid/app/Presentation;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dsemu/drastic/DraSticEmuActivity$p;->a:Lcom/dsemu/drastic/DraSticEmuActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/dsemu/drastic/DraSticEmuActivity;->g(Lcom/dsemu/drastic/DraSticEmuActivity;Landroid/app/Presentation;)Landroid/app/Presentation;

    :goto_0
    return-void
.end method
