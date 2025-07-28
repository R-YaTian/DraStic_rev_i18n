.class public Ln1/c;
.super Ln1/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ln1/b<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v1, Ln1/b$h;->f:Ln1/b$h;

    sget-object v2, Ln1/b$h;->g:Ln1/b$h;

    const/16 v3, 0x10

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ln1/b;-><init>(Ln1/b$h;Ln1/b$h;IFZ)V

    return-void
.end method
