.class public final synthetic Lm0/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dsemu/drastic/filesystem/b$c;


# instance fields
.field public final synthetic a:Ljava/util/regex/Pattern;


# direct methods
.method public synthetic constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/w0;->a:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lm0/w0;->a:Ljava/util/regex/Pattern;

    invoke-static {v0, p1, p2}, Lcom/dsemu/drastic/ui/StateMenu;->d(Ljava/util/regex/Pattern;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
