.class public final Lh1/d;
.super Lh1/l0;
.source "SourceFile"


# instance fields
.field private final k:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lh1/l0;-><init>()V

    iput-object p1, p0, Lh1/d;->k:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method protected w()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lh1/d;->k:Ljava/lang/Thread;

    return-object v0
.end method
