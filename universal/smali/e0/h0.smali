.class public final synthetic Le0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/dsemu/drastic/DraSticActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dsemu/drastic/DraSticActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/h0;->e:Lcom/dsemu/drastic/DraSticActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Le0/h0;->e:Lcom/dsemu/drastic/DraSticActivity;

    invoke-static {v0, p1, p2}, Lcom/dsemu/drastic/DraSticActivity;->j(Lcom/dsemu/drastic/DraSticActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
