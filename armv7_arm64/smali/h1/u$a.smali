.class public final Lh1/u$a;
.super Lr0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr0/b<",
        "Lr0/e;",
        "Lh1/u;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    sget-object v0, Lr0/e;->d:Lr0/e$b;

    sget-object v1, Lh1/u$a$a;->f:Lh1/u$a$a;

    invoke-direct {p0, v0, v1}, Lr0/b;-><init>(Lr0/f$c;Lz0/l;)V

    return-void
.end method

.method public synthetic constructor <init>(La1/e;)V
    .locals 0

    invoke-direct {p0}, Lh1/u$a;-><init>()V

    return-void
.end method
