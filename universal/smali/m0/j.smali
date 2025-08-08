.class public final synthetic Lm0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/dsemu/drastic/ui/FilePicker;


# direct methods
.method public synthetic constructor <init>(Lcom/dsemu/drastic/ui/FilePicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/j;->e:Lcom/dsemu/drastic/ui/FilePicker;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lm0/j;->e:Lcom/dsemu/drastic/ui/FilePicker;

    invoke-static {v0, p1}, Lcom/dsemu/drastic/ui/FilePicker;->j(Lcom/dsemu/drastic/ui/FilePicker;Landroid/view/View;)V

    return-void
.end method
