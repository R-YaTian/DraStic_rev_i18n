.class Lcom/dsemu/drastic/DraSticGlView$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/DraSticGlView$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:[Ljava/lang/String;

.field final synthetic f:Lcom/dsemu/drastic/DraSticGlView$g;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/DraSticGlView$g;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticGlView$g$a;->f:Lcom/dsemu/drastic/DraSticGlView$g;

    iput-object p2, p0, Lcom/dsemu/drastic/DraSticGlView$g$a;->e:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView$g$a;->e:[Ljava/lang/String;

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    array-length v1, v0

    if-ge p2, v1, :cond_0

    sget-object v1, Lf0/h;->P0:Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticGlView$g$a;->e:[Ljava/lang/String;

    aget-object p2, v0, p2

    sput-object p2, Lf0/h;->P0:Ljava/lang/String;

    iget-object p2, p0, Lcom/dsemu/drastic/DraSticGlView$g$a;->f:Lcom/dsemu/drastic/DraSticGlView$g;

    iget-object p2, p2, Lcom/dsemu/drastic/DraSticGlView$g;->e:Lcom/dsemu/drastic/DraSticGlView;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/dsemu/drastic/DraSticGlView;->i0(Lcom/dsemu/drastic/DraSticGlView;Z)Z

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/dsemu/drastic/DraSticGlView$g$a;->f:Lcom/dsemu/drastic/DraSticGlView$g;

    iget-object p1, p1, Lcom/dsemu/drastic/DraSticGlView$g;->e:Lcom/dsemu/drastic/DraSticGlView;

    invoke-virtual {p1}, Lcom/dsemu/drastic/DraSticGlView;->o()V

    return-void
.end method
