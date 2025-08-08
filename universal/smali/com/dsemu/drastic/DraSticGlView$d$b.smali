.class Lcom/dsemu/drastic/DraSticGlView$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/DraSticGlView$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/dsemu/drastic/DraSticGlView$d;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/DraSticGlView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticGlView$d$b;->e:Lcom/dsemu/drastic/DraSticGlView$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/16 p2, 0x8

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/dsemu/drastic/DraSticJNI;->saveState(IZ)Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    invoke-static {v0}, Lcom/dsemu/drastic/DraSticJNI;->pauseSystem(I)V

    return-void
.end method
