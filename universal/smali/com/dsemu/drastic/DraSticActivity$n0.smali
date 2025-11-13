.class final synthetic Lcom/dsemu/drastic/DraSticActivity$n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;

# instance fields
.field private final arg0:Lcom/dsemu/drastic/DraSticActivity;

.field private final arg1:Lcom/dsemu/drastic/filesystem/b;

.field private final arg2:Landroid/content/DialogInterface;

.field private final arg3:I

# direct methods
.method public synthetic constructor <init>(Lcom/dsemu/drastic/DraSticActivity;Lcom/dsemu/drastic/filesystem/b;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dsemu/drastic/DraSticActivity$n0;->arg0:Lcom/dsemu/drastic/DraSticActivity;

    iput-object p2, p0, Lcom/dsemu/drastic/DraSticActivity$n0;->arg1:Lcom/dsemu/drastic/filesystem/b;

    iput-object p3, p0, Lcom/dsemu/drastic/DraSticActivity$n0;->arg2:Landroid/content/DialogInterface;

    iput p4, p0, Lcom/dsemu/drastic/DraSticActivity$n0;->arg3:I

    return-void
.end method

# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/dsemu/drastic/DraSticActivity$n0;->arg0:Lcom/dsemu/drastic/DraSticActivity;

    iget-object v1, p0, Lcom/dsemu/drastic/DraSticActivity$n0;->arg1:Lcom/dsemu/drastic/filesystem/b;

    iget-object v2, p0, Lcom/dsemu/drastic/DraSticActivity$n0;->arg2:Landroid/content/DialogInterface;

    iget v3, p0, Lcom/dsemu/drastic/DraSticActivity$n0;->arg3:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/dsemu/drastic/DraSticActivity;->n0(Lcom/dsemu/drastic/filesystem/b;Landroid/content/DialogInterface;I)V

    return-void
.end method
