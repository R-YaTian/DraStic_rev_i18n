.class public final Lb1/b;
.super Lb1/a;
.source "SourceFile"


# instance fields
.field private final g:Lb1/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb1/a;-><init>()V

    new-instance v0, Lb1/b$a;

    invoke-direct {v0}, Lb1/b$a;-><init>()V

    iput-object v0, p0, Lb1/b;->g:Lb1/b$a;

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, Lb1/b;->g:Lb1/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, La1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
