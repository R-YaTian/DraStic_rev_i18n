.class public final synthetic Lm0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/dsemu/drastic/ui/FilePicker;

.field public final synthetic f:Landroid/widget/EditText;

.field public final synthetic g:Landroid/widget/ListView;


# direct methods
.method public synthetic constructor <init>(Lcom/dsemu/drastic/ui/FilePicker;Landroid/widget/EditText;Landroid/widget/ListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/p;->e:Lcom/dsemu/drastic/ui/FilePicker;

    iput-object p2, p0, Lm0/p;->f:Landroid/widget/EditText;

    iput-object p3, p0, Lm0/p;->g:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lm0/p;->e:Lcom/dsemu/drastic/ui/FilePicker;

    iget-object v1, p0, Lm0/p;->f:Landroid/widget/EditText;

    iget-object v2, p0, Lm0/p;->g:Landroid/widget/ListView;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/dsemu/drastic/ui/FilePicker;->b(Lcom/dsemu/drastic/ui/FilePicker;Landroid/widget/EditText;Landroid/widget/ListView;Landroid/content/DialogInterface;I)V

    return-void
.end method
