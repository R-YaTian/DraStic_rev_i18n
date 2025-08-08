.class Lcom/dsemu/drastic/DraSticEmuActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/DraSticEmuActivity;->onLowMemory()V
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

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticEmuActivity$n;->e:Lcom/dsemu/drastic/DraSticEmuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
