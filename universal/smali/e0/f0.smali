.class public final synthetic Le0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/dsemu/drastic/DraSticActivity;

.field public final synthetic f:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/dsemu/drastic/DraSticActivity;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/f0;->e:Lcom/dsemu/drastic/DraSticActivity;

    iput-object p2, p0, Le0/f0;->f:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le0/f0;->e:Lcom/dsemu/drastic/DraSticActivity;

    iget-object v1, p0, Le0/f0;->f:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/dsemu/drastic/DraSticActivity;->x(Lcom/dsemu/drastic/DraSticActivity;Ljava/io/File;)V

    return-void
.end method
