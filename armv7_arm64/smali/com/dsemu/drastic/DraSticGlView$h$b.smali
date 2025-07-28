.class Lcom/dsemu/drastic/DraSticGlView$h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/DraSticGlView$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dsemu/drastic/DraSticGlView$h;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/DraSticGlView$h;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticGlView$h$b;->a:Lcom/dsemu/drastic/DraSticGlView$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticGlView$h$b;->a:Lcom/dsemu/drastic/DraSticGlView$h;

    iget-object p1, p1, Lcom/dsemu/drastic/DraSticGlView$h;->e:Lcom/dsemu/drastic/DraSticGlView;

    invoke-static {p1}, Lcom/dsemu/drastic/DraSticGlView;->j0(Lcom/dsemu/drastic/DraSticGlView;)Lo0/b;

    move-result-object p1

    invoke-virtual {p1}, Lo0/b;->i()V

    return-void
.end method
