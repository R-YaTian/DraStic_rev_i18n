.class public final synthetic Le0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/dsemu/drastic/DraSticActivity;

.field public final synthetic f:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/dsemu/drastic/DraSticActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/s;->e:Lcom/dsemu/drastic/DraSticActivity;

    iput-object p2, p0, Le0/s;->f:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Le0/s;->e:Lcom/dsemu/drastic/DraSticActivity;

    iget-object v1, p0, Le0/s;->f:Landroid/net/Uri;

    invoke-static {v0, v1, p1, p2}, Lcom/dsemu/drastic/DraSticActivity;->u(Lcom/dsemu/drastic/DraSticActivity;Landroid/net/Uri;Landroid/content/DialogInterface;I)V

    return-void
.end method
