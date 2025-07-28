.class public final synthetic Landroidx/emoji2/text/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/m$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/m$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/n;->e:Landroidx/emoji2/text/m$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/n;->e:Landroidx/emoji2/text/m$b;

    invoke-virtual {v0}, Landroidx/emoji2/text/m$b;->c()V

    return-void
.end method
