.class public final Lh1/p0$a;
.super Lr0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr0/b<",
        "Lh1/u;",
        "Lh1/p0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    sget-object v0, Lh1/u;->e:Lh1/u$a;

    sget-object v1, Lh1/p0$a$a;->f:Lh1/p0$a$a;

    invoke-direct {p0, v0, v1}, Lr0/b;-><init>(Lr0/f$c;Lz0/l;)V

    return-void
.end method

.method public synthetic constructor <init>(La1/e;)V
    .locals 0

    invoke-direct {p0}, Lh1/p0$a;-><init>()V

    return-void
.end method
