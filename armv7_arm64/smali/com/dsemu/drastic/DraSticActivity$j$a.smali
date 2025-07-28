.class Lcom/dsemu/drastic/DraSticActivity$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/DraSticActivity$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/dsemu/drastic/DraSticActivity$j;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/DraSticActivity$j;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticActivity$j$a;->e:Lcom/dsemu/drastic/DraSticActivity$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x1

    sput-boolean p2, Lf0/h;->q0:Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
