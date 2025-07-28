.class public abstract Lr/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lr/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lr/d;
    .locals 1

    sget-object v0, Lr/d;->a:Lr/d;

    if-nez v0, :cond_0

    new-instance v0, Lr/e;

    invoke-direct {v0}, Lr/e;-><init>()V

    sput-object v0, Lr/d;->a:Lr/d;

    :cond_0
    sget-object v0, Lr/d;->a:Lr/d;

    return-object v0
.end method
