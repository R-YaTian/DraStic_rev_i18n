.class Lf0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dsemu/drastic/filesystem/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/h;->f(Landroid/content/Context;)[Lcom/dsemu/drastic/filesystem/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Ljava/util/regex/Pattern;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "(.png|\\.jpg|\\.jpeg|\\.bmp|\\.dbg)$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lf0/h$a;->a:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Z
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lf0/h$a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
