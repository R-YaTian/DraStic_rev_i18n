.class Lcom/dsemu/drastic/DraSticEmuActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/DraSticEmuActivity;->onWindowFocusChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/dsemu/drastic/DraSticEmuActivity;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/DraSticEmuActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticEmuActivity$e;->e:Lcom/dsemu/drastic/DraSticEmuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity$e;->e:Lcom/dsemu/drastic/DraSticEmuActivity;

    invoke-static {v0}, Lcom/dsemu/drastic/DraSticEmuActivity;->c(Lcom/dsemu/drastic/DraSticEmuActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticEmuActivity$e;->e:Lcom/dsemu/drastic/DraSticEmuActivity;

    invoke-static {v0}, Lcom/dsemu/drastic/DraSticEmuActivity;->d(Lcom/dsemu/drastic/DraSticEmuActivity;)V

    :cond_0
    return-void
.end method
