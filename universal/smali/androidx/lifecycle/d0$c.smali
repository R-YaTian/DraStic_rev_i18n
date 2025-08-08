.class public Landroidx/lifecycle/d0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/d0$c$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/d0$c$a;

.field public static final b:Lw/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/a$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/d0$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/d0$c$a;-><init>(La1/e;)V

    sput-object v0, Landroidx/lifecycle/d0$c;->a:Landroidx/lifecycle/d0$c$a;

    sget-object v0, Landroidx/lifecycle/d0$c$a$a;->a:Landroidx/lifecycle/d0$c$a$a;

    sput-object v0, Landroidx/lifecycle/d0$c;->b:Lw/a$b;

    return-void
.end method
