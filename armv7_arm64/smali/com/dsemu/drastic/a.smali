.class public final synthetic Lcom/dsemu/drastic/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic e:Lcom/dsemu/drastic/DraSticActivity$c;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:[Lcom/dsemu/drastic/DraSticActivity$w;

.field public final synthetic h:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/dsemu/drastic/DraSticActivity$c;Landroid/app/Activity;[Lcom/dsemu/drastic/DraSticActivity$w;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dsemu/drastic/a;->e:Lcom/dsemu/drastic/DraSticActivity$c;

    iput-object p2, p0, Lcom/dsemu/drastic/a;->f:Landroid/app/Activity;

    iput-object p3, p0, Lcom/dsemu/drastic/a;->g:[Lcom/dsemu/drastic/DraSticActivity$w;

    iput-object p4, p0, Lcom/dsemu/drastic/a;->h:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    iget-object v0, p0, Lcom/dsemu/drastic/a;->e:Lcom/dsemu/drastic/DraSticActivity$c;

    iget-object v1, p0, Lcom/dsemu/drastic/a;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/dsemu/drastic/a;->g:[Lcom/dsemu/drastic/DraSticActivity$w;

    iget-object v3, p0, Lcom/dsemu/drastic/a;->h:Landroid/app/AlertDialog;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-static/range {v0 .. v8}, Lcom/dsemu/drastic/DraSticActivity$c;->b(Lcom/dsemu/drastic/DraSticActivity$c;Landroid/app/Activity;[Lcom/dsemu/drastic/DraSticActivity$w;Landroid/app/AlertDialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
