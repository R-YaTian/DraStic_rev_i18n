.class public final synthetic Lm0/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;

# instance fields
.field public final synthetic e:Lcom/dsemu/drastic/ui/AddUser;

.field public final synthetic f:Lcom/dsemu/drastic/filesystem/b;

# direct methods
.method public synthetic constructor <init>(Lcom/dsemu/drastic/ui/AddUser;Lcom/dsemu/drastic/filesystem/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/d1;->e:Lcom/dsemu/drastic/ui/AddUser;

    iput-object p2, p0, Lm0/d1;->f:Lcom/dsemu/drastic/filesystem/b;

    return-void
.end method

# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lm0/d1;->e:Lcom/dsemu/drastic/ui/AddUser;

    iget-object v1, p0, Lm0/d1;->f:Lcom/dsemu/drastic/filesystem/b;

    invoke-virtual {v0, v1}, Lcom/dsemu/drastic/ui/AddUser;->delUser(Lcom/dsemu/drastic/filesystem/b;)V

    return-void
.end method
