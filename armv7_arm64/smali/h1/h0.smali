.class public final Lh1/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh1/h0;

.field private static final b:Lh1/u;

.field private static final c:Lh1/u;

.field private static final d:Lh1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh1/h0;

    invoke-direct {v0}, Lh1/h0;-><init>()V

    sput-object v0, Lh1/h0;->a:Lh1/h0;

    sget-object v0, Lkotlinx/coroutines/scheduling/c;->l:Lkotlinx/coroutines/scheduling/c;

    sput-object v0, Lh1/h0;->b:Lh1/u;

    sget-object v0, Lh1/k1;->f:Lh1/k1;

    sput-object v0, Lh1/h0;->c:Lh1/u;

    sget-object v0, Lkotlinx/coroutines/scheduling/b;->g:Lkotlinx/coroutines/scheduling/b;

    sput-object v0, Lh1/h0;->d:Lh1/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lh1/u;
    .locals 1

    sget-object v0, Lh1/h0;->d:Lh1/u;

    return-object v0
.end method

.method public static final b()Lh1/d1;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lh1/d1;

    return-object v0
.end method
