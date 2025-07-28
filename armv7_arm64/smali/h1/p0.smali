.class public abstract Lh1/p0;
.super Lh1/u;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/p0$a;
    }
.end annotation


# static fields
.field public static final f:Lh1/p0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh1/p0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh1/p0$a;-><init>(La1/e;)V

    sput-object v0, Lh1/p0;->f:Lh1/p0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh1/u;-><init>()V

    return-void
.end method
