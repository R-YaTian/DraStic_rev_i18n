.class Ld0/b$b;
.super Ld0/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ld0/b;


# direct methods
.method constructor <init>(Ld0/b;)V
    .locals 0

    iput-object p1, p0, Ld0/b$b;->a:Ld0/b;

    invoke-direct {p0}, Ld0/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public r(IILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Ld0/b$b;->a:Ld0/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
