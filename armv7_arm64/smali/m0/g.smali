.class public final synthetic Lm0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/regex/Pattern;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/regex/Pattern;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm0/g;->a:Z

    iput-object p2, p0, Lm0/g;->b:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 2

    iget-boolean v0, p0, Lm0/g;->a:Z

    iget-object v1, p0, Lm0/g;->b:Ljava/util/regex/Pattern;

    invoke-static {v0, v1, p1}, Lcom/dsemu/drastic/ui/FilePicker;->f(ZLjava/util/regex/Pattern;Ljava/io/File;)Z

    move-result p1

    return p1
.end method
