.class public final synthetic Lcom/dsemu/drastic/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/dsemu/drastic/DraSticActivity$c;

.field public final synthetic f:Lcom/dsemu/drastic/filesystem/b;

.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:[Lcom/dsemu/drastic/DraSticActivity$w;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/dsemu/drastic/DraSticActivity$c;Lcom/dsemu/drastic/filesystem/b;Landroid/app/Activity;[Lcom/dsemu/drastic/DraSticActivity$w;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dsemu/drastic/b;->e:Lcom/dsemu/drastic/DraSticActivity$c;

    iput-object p2, p0, Lcom/dsemu/drastic/b;->f:Lcom/dsemu/drastic/filesystem/b;

    iput-object p3, p0, Lcom/dsemu/drastic/b;->g:Landroid/app/Activity;

    iput-object p4, p0, Lcom/dsemu/drastic/b;->h:[Lcom/dsemu/drastic/DraSticActivity$w;

    iput p5, p0, Lcom/dsemu/drastic/b;->i:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lcom/dsemu/drastic/b;->e:Lcom/dsemu/drastic/DraSticActivity$c;

    iget-object v1, p0, Lcom/dsemu/drastic/b;->f:Lcom/dsemu/drastic/filesystem/b;

    iget-object v2, p0, Lcom/dsemu/drastic/b;->g:Landroid/app/Activity;

    iget-object v3, p0, Lcom/dsemu/drastic/b;->h:[Lcom/dsemu/drastic/DraSticActivity$w;

    iget v4, p0, Lcom/dsemu/drastic/b;->i:I

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/dsemu/drastic/DraSticActivity$c;->a(Lcom/dsemu/drastic/DraSticActivity$c;Lcom/dsemu/drastic/filesystem/b;Landroid/app/Activity;[Lcom/dsemu/drastic/DraSticActivity$w;ILandroid/content/DialogInterface;I)V

    return-void
.end method
