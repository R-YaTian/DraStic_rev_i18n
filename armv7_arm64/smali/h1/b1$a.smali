.class final Lh1/b1$a;
.super Lh1/a1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final i:Lh1/b1;

.field private final j:Lh1/b1$b;

.field private final k:Lh1/l;

.field private final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh1/b1;Lh1/b1$b;Lh1/l;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lh1/a1;-><init>()V

    iput-object p1, p0, Lh1/b1$a;->i:Lh1/b1;

    iput-object p2, p0, Lh1/b1$a;->j:Lh1/b1$b;

    iput-object p3, p0, Lh1/b1$a;->k:Lh1/l;

    iput-object p4, p0, Lh1/b1$a;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lh1/b1$a;->s(Ljava/lang/Throwable;)V

    sget-object p1, Lp0/o;->a:Lp0/o;

    return-object p1
.end method

.method public s(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lh1/b1$a;->i:Lh1/b1;

    iget-object v0, p0, Lh1/b1$a;->j:Lh1/b1$b;

    iget-object v1, p0, Lh1/b1$a;->k:Lh1/l;

    iget-object v2, p0, Lh1/b1$a;->l:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lh1/b1;->o(Lh1/b1;Lh1/b1$b;Lh1/l;Ljava/lang/Object;)V

    return-void
.end method
