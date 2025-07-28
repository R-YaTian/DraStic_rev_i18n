.class public final Lz/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/d;
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

    invoke-direct {p0}, Lz/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz/e;)Lz/d;
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, La1/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lz/d;-><init>(Lz/e;La1/e;)V

    return-object v0
.end method
