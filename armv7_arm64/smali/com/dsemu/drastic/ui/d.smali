.class public final synthetic Lcom/dsemu/drastic/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/dsemu/drastic/ui/RomSelector$e;

.field public final synthetic f:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dsemu/drastic/ui/RomSelector$e;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dsemu/drastic/ui/d;->e:Lcom/dsemu/drastic/ui/RomSelector$e;

    iput-object p2, p0, Lcom/dsemu/drastic/ui/d;->f:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/dsemu/drastic/ui/d;->e:Lcom/dsemu/drastic/ui/RomSelector$e;

    iget-object v1, p0, Lcom/dsemu/drastic/ui/d;->f:[Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/dsemu/drastic/ui/RomSelector$e;->h(Lcom/dsemu/drastic/ui/RomSelector$e;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
