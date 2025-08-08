.class public Landroidx/core/graphics/k$a;
.super Landroidx/core/provider/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/core/content/res/j$f;


# direct methods
.method public constructor <init>(Landroidx/core/content/res/j$f;)V
    .locals 0

    invoke-direct {p0}, Landroidx/core/provider/h$c;-><init>()V

    iput-object p1, p0, Landroidx/core/graphics/k$a;->a:Landroidx/core/content/res/j$f;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/k$a;->a:Landroidx/core/content/res/j$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/core/content/res/j$f;->h(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/k$a;->a:Landroidx/core/content/res/j$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/core/content/res/j$f;->i(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
