.class public Landroidx/lifecycle/d0$a;
.super Landroidx/lifecycle/d0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/d0$a$a;
    }
.end annotation


# static fields
.field public static final c:Landroidx/lifecycle/d0$a$a;

.field public static final d:Lw/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/a$b<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/d0$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/d0$a$a;-><init>(La1/e;)V

    sput-object v0, Landroidx/lifecycle/d0$a;->c:Landroidx/lifecycle/d0$a$a;

    sget-object v0, Landroidx/lifecycle/d0$a$a$a;->a:Landroidx/lifecycle/d0$a$a$a;

    sput-object v0, Landroidx/lifecycle/d0$a;->d:Lw/a$b;

    return-void
.end method
