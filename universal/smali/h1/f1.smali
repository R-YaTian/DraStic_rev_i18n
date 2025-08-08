.class public final Lh1/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/i0;
.implements Lh1/k;


# static fields
.field public static final e:Lh1/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh1/f1;

    invoke-direct {v0}, Lh1/f1;-><init>()V

    sput-object v0, Lh1/f1;->e:Lh1/f1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
