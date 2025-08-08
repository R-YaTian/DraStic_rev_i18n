.class public final synthetic Le0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/dsemu/drastic/DraSticActivity;

.field public final synthetic f:Lcom/dsemu/drastic/filesystem/b;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/dsemu/drastic/DraSticActivity;Lcom/dsemu/drastic/filesystem/b;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/m;->e:Lcom/dsemu/drastic/DraSticActivity;

    iput-object p2, p0, Le0/m;->f:Lcom/dsemu/drastic/filesystem/b;

    iput-object p3, p0, Le0/m;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Le0/m;->e:Lcom/dsemu/drastic/DraSticActivity;

    iget-object v1, p0, Le0/m;->f:Lcom/dsemu/drastic/filesystem/b;

    iget-object v2, p0, Le0/m;->g:Landroid/content/Context;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/dsemu/drastic/DraSticActivity;->f(Lcom/dsemu/drastic/DraSticActivity;Lcom/dsemu/drastic/filesystem/b;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method
