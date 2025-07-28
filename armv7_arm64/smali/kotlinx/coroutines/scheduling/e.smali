.class public final Lkotlinx/coroutines/scheduling/e;
.super Lkotlinx/coroutines/scheduling/g;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/scheduling/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/scheduling/e;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/e;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/e;->a:Lkotlinx/coroutines/scheduling/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
