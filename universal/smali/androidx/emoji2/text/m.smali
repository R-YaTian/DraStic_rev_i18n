.class public Landroidx/emoji2/text/m;
.super Landroidx/emoji2/text/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/m$a;,
        Landroidx/emoji2/text/m$b;
    }
.end annotation


# static fields
.field private static final j:Landroidx/emoji2/text/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/emoji2/text/m$a;

    invoke-direct {v0}, Landroidx/emoji2/text/m$a;-><init>()V

    sput-object v0, Landroidx/emoji2/text/m;->j:Landroidx/emoji2/text/m$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/core/provider/f;)V
    .locals 2

    new-instance v0, Landroidx/emoji2/text/m$b;

    sget-object v1, Landroidx/emoji2/text/m;->j:Landroidx/emoji2/text/m$a;

    invoke-direct {v0, p1, p2, v1}, Landroidx/emoji2/text/m$b;-><init>(Landroid/content/Context;Landroidx/core/provider/f;Landroidx/emoji2/text/m$a;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/g$c;-><init>(Landroidx/emoji2/text/g$g;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/util/concurrent/Executor;)Landroidx/emoji2/text/m;
    .locals 1

    invoke-virtual {p0}, Landroidx/emoji2/text/g$c;->a()Landroidx/emoji2/text/g$g;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/m$b;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/m$b;->f(Ljava/util/concurrent/Executor;)V

    return-object p0
.end method
