.class public final synthetic Lm0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/dsemu/drastic/ui/FilePicker;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/dsemu/drastic/ui/FilePicker;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/o;->a:Lcom/dsemu/drastic/ui/FilePicker;

    iput-object p2, p0, Lm0/o;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lm0/o;->a:Lcom/dsemu/drastic/ui/FilePicker;

    iget-object v1, p0, Lm0/o;->b:Landroid/widget/EditText;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/dsemu/drastic/ui/FilePicker;->k(Lcom/dsemu/drastic/ui/FilePicker;Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
