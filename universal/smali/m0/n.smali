.class public final synthetic Lm0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/dsemu/drastic/ui/FilePicker;

.field public final synthetic f:Landroid/widget/ListView;


# direct methods
.method public synthetic constructor <init>(Lcom/dsemu/drastic/ui/FilePicker;Landroid/widget/ListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/n;->e:Lcom/dsemu/drastic/ui/FilePicker;

    iput-object p2, p0, Lm0/n;->f:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lm0/n;->e:Lcom/dsemu/drastic/ui/FilePicker;

    iget-object v1, p0, Lm0/n;->f:Landroid/widget/ListView;

    invoke-static {v0, v1, p1}, Lcom/dsemu/drastic/ui/FilePicker;->g(Lcom/dsemu/drastic/ui/FilePicker;Landroid/widget/ListView;Landroid/view/View;)V

    return-void
.end method
