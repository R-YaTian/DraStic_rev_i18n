.class Lcom/dsemu/drastic/ui/Settings$a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/ui/Settings$a0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/dsemu/drastic/ui/Settings$a0;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/ui/Settings$a0;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/ui/Settings$a0$a;->e:Lcom/dsemu/drastic/ui/Settings$a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p2, p0, Lcom/dsemu/drastic/ui/Settings$a0$a;->e:Lcom/dsemu/drastic/ui/Settings$a0;

    iget-object v0, p2, Lcom/dsemu/drastic/ui/Settings$a0;->e:Lcom/dsemu/drastic/ui/Settings;

    iget-object p2, p2, Lcom/dsemu/drastic/ui/Settings$a0;->f:[Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
