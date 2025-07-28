.class public final synthetic Lcom/dsemu/drastic/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/dsemu/drastic/ui/RomSelector$e;


# direct methods
.method public synthetic constructor <init>(Lcom/dsemu/drastic/ui/RomSelector$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dsemu/drastic/ui/b;->e:Lcom/dsemu/drastic/ui/RomSelector$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/dsemu/drastic/ui/b;->e:Lcom/dsemu/drastic/ui/RomSelector$e;

    invoke-static {v0}, Lcom/dsemu/drastic/ui/RomSelector$e;->i(Lcom/dsemu/drastic/ui/RomSelector$e;)V

    return-void
.end method
