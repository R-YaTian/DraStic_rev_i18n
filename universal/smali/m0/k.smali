.class public final synthetic Lm0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic e:Lcom/dsemu/drastic/ui/FilePicker;

.field public final synthetic f:Landroid/widget/ListView;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dsemu/drastic/ui/FilePicker;Landroid/widget/ListView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/k;->e:Lcom/dsemu/drastic/ui/FilePicker;

    iput-object p2, p0, Lm0/k;->f:Landroid/widget/ListView;

    iput-boolean p3, p0, Lm0/k;->g:Z

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    iget-object v0, p0, Lm0/k;->e:Lcom/dsemu/drastic/ui/FilePicker;

    iget-object v1, p0, Lm0/k;->f:Landroid/widget/ListView;

    iget-boolean v2, p0, Lm0/k;->g:Z

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Lcom/dsemu/drastic/ui/FilePicker;->h(Lcom/dsemu/drastic/ui/FilePicker;Landroid/widget/ListView;ZLandroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
