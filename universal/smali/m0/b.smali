.class public final synthetic Lm0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/dsemu/drastic/ui/AddUser;

.field public final synthetic f:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/dsemu/drastic/ui/AddUser;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/b;->e:Lcom/dsemu/drastic/ui/AddUser;

    iput-object p2, p0, Lm0/b;->f:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lm0/b;->e:Lcom/dsemu/drastic/ui/AddUser;

    iget-object v1, p0, Lm0/b;->f:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/dsemu/drastic/ui/AddUser;->c(Lcom/dsemu/drastic/ui/AddUser;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
