.class public final synthetic Le0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/dsemu/drastic/DraSticActivity;

.field public final synthetic f:[Ljava/lang/String;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/dsemu/drastic/DraSticActivity;[Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/e;->e:Lcom/dsemu/drastic/DraSticActivity;

    iput-object p2, p0, Le0/e;->f:[Ljava/lang/String;

    iput p3, p0, Le0/e;->g:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Le0/e;->e:Lcom/dsemu/drastic/DraSticActivity;

    iget-object v1, p0, Le0/e;->f:[Ljava/lang/String;

    iget v2, p0, Le0/e;->g:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/dsemu/drastic/DraSticActivity;->r(Lcom/dsemu/drastic/DraSticActivity;[Ljava/lang/String;ILandroid/content/DialogInterface;I)V

    return-void
.end method
