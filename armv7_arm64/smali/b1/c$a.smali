.class public final Lb1/c$a;
.super Lb1/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb1/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La1/e;)V
    .locals 0

    invoke-direct {p0}, Lb1/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    invoke-static {}, Lb1/c;->a()Lb1/c;

    move-result-object v0

    invoke-virtual {v0}, Lb1/c;->b()I

    move-result v0

    return v0
.end method
