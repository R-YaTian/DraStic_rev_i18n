.class public final Lh1/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/r0;


# instance fields
.field private final e:Lh1/e1;


# direct methods
.method public constructor <init>(Lh1/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/q0;->e:Lh1/e1;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lh1/e1;
    .locals 1

    iget-object v0, p0, Lh1/q0;->e:Lh1/e1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
