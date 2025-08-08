.class public final Ld1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La1/e;)V
    .locals 0

    invoke-direct {p0}, Ld1/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Ld1/a;
    .locals 1

    new-instance v0, Ld1/a;

    invoke-direct {v0, p1, p2, p3}, Ld1/a;-><init>(III)V

    return-object v0
.end method
