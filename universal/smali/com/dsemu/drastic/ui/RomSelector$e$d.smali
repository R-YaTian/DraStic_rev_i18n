.class Lcom/dsemu/drastic/ui/RomSelector$e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dsemu/drastic/filesystem/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsemu/drastic/ui/RomSelector$e;->u(Lcom/dsemu/drastic/filesystem/b;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Ljava/util/regex/Pattern;

.field final synthetic b:Lcom/dsemu/drastic/ui/RomSelector$e;


# direct methods
.method constructor <init>(Lcom/dsemu/drastic/ui/RomSelector$e;)V
    .locals 1

    iput-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector$e$d;->b:Lcom/dsemu/drastic/ui/RomSelector$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "(.nds|\\.zip|\\.7z|\\.rar)$"

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/dsemu/drastic/ui/RomSelector$e$d;->a:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Z
    .locals 0

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/dsemu/drastic/ui/RomSelector$e$d;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
