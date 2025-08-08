.class public Landroidx/core/provider/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Landroidx/core/provider/h$b;


# direct methods
.method public constructor <init>(I[Landroidx/core/provider/h$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/core/provider/h$a;->a:I

    iput-object p2, p0, Landroidx/core/provider/h$a;->b:[Landroidx/core/provider/h$b;

    return-void
.end method

.method static a(I[Landroidx/core/provider/h$b;)Landroidx/core/provider/h$a;
    .locals 1

    new-instance v0, Landroidx/core/provider/h$a;

    invoke-direct {v0, p0, p1}, Landroidx/core/provider/h$a;-><init>(I[Landroidx/core/provider/h$b;)V

    return-object v0
.end method


# virtual methods
.method public b()[Landroidx/core/provider/h$b;
    .locals 1

    iget-object v0, p0, Landroidx/core/provider/h$a;->b:[Landroidx/core/provider/h$b;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroidx/core/provider/h$a;->a:I

    return v0
.end method
