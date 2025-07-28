.class public final synthetic Lm0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/dsemu/drastic/ui/AddUser;


# direct methods
.method public synthetic constructor <init>(Lcom/dsemu/drastic/ui/AddUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/a;->a:Lcom/dsemu/drastic/ui/AddUser;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lm0/a;->a:Lcom/dsemu/drastic/ui/AddUser;

    invoke-static {v0, p1, p2, p3}, Lcom/dsemu/drastic/ui/AddUser;->d(Lcom/dsemu/drastic/ui/AddUser;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
