.class public final synthetic Lm0/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/dsemu/drastic/ui/Settings;


# direct methods
.method public synthetic constructor <init>(Lcom/dsemu/drastic/ui/Settings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/o0;->e:Lcom/dsemu/drastic/ui/Settings;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lm0/o0;->e:Lcom/dsemu/drastic/ui/Settings;

    invoke-static {v0, p1, p2}, Lcom/dsemu/drastic/ui/Settings;->i(Lcom/dsemu/drastic/ui/Settings;Landroid/content/DialogInterface;I)V

    return-void
.end method
