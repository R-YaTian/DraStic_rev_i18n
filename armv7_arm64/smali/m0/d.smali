.class public final synthetic Lm0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/dsemu/drastic/ui/AddUser;

.field public final synthetic f:Lcom/dsemu/drastic/filesystem/b;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/dsemu/drastic/ui/AddUser;Lcom/dsemu/drastic/filesystem/b;Ljava/lang/String;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/d;->e:Lcom/dsemu/drastic/ui/AddUser;

    iput-object p2, p0, Lm0/d;->f:Lcom/dsemu/drastic/filesystem/b;

    iput-object p3, p0, Lm0/d;->g:Ljava/lang/String;

    iput-object p4, p0, Lm0/d;->h:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lm0/d;->e:Lcom/dsemu/drastic/ui/AddUser;

    iget-object v1, p0, Lm0/d;->f:Lcom/dsemu/drastic/filesystem/b;

    iget-object v2, p0, Lm0/d;->g:Ljava/lang/String;

    iget-object v3, p0, Lm0/d;->h:Landroid/app/AlertDialog;

    invoke-static {v0, v1, v2, v3}, Lcom/dsemu/drastic/ui/AddUser;->b(Lcom/dsemu/drastic/ui/AddUser;Lcom/dsemu/drastic/filesystem/b;Ljava/lang/String;Landroid/app/AlertDialog;)V

    return-void
.end method
