.class Lcom/dsemu/drastic/DraSticGlView$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/DraSticGlView$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/dsemu/drastic/DraSticGlView$e;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/DraSticGlView$e;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticGlView$e$b;->e:Lcom/dsemu/drastic/DraSticGlView$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/16 p2, 0x8

    invoke-static {p2}, Lcom/dsemu/drastic/DraSticJNI;->loadState(I)Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/dsemu/drastic/DraSticJNI;->pauseSystem(I)V

    return-void
.end method
