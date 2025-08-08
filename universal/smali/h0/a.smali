.class public final synthetic Lh0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic a:Lcom/dsemu/drastic/filesystem/b$c;


# direct methods
.method public synthetic constructor <init>(Lcom/dsemu/drastic/filesystem/b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/a;->a:Lcom/dsemu/drastic/filesystem/b$c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, Lh0/a;->a:Lcom/dsemu/drastic/filesystem/b$c;

    invoke-static {v0, p1}, Lh0/b;->x(Lcom/dsemu/drastic/filesystem/b$c;Ljava/io/File;)Z

    move-result p1

    return p1
.end method
