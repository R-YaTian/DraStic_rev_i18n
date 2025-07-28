.class Landroidx/core/provider/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/a;->c(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/core/provider/h$c;

.field final synthetic f:Landroid/graphics/Typeface;

.field final synthetic g:Landroidx/core/provider/a;


# direct methods
.method constructor <init>(Landroidx/core/provider/a;Landroidx/core/provider/h$c;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/provider/a$a;->g:Landroidx/core/provider/a;

    iput-object p2, p0, Landroidx/core/provider/a$a;->e:Landroidx/core/provider/h$c;

    iput-object p3, p0, Landroidx/core/provider/a$a;->f:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/provider/a$a;->e:Landroidx/core/provider/h$c;

    iget-object v1, p0, Landroidx/core/provider/a$a;->f:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroidx/core/provider/h$c;->b(Landroid/graphics/Typeface;)V

    return-void
.end method
