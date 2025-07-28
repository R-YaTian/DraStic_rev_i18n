.class public Ll1/d;
.super Ll1/b;
.source "SourceFile"

# interfaces
.implements Lk1/a;
.implements Lk1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ll1/b<",
        "TK;TV;>;",
        "Lk1/a<",
        "TK;TV;>;",
        "Lk1/b<",
        "TK;>;"
    }
.end annotation


# static fields
.field public static final e:Lk1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll1/d;

    invoke-direct {v0}, Ll1/d;-><init>()V

    sput-object v0, Ll1/d;->e:Lk1/a;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll1/b;-><init>()V

    return-void
.end method

.method public static a()Lk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lk1/a<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Ll1/d;->e:Lk1/a;

    return-object v0
.end method
