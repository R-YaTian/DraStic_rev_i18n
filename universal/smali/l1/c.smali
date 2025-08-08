.class public Ll1/c;
.super Ll1/a;
.source "SourceFile"

# interfaces
.implements Lk1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ll1/a<",
        "TE;>;",
        "Lk1/b<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final e:Lk1/b;

.field public static final f:Ljava/util/Iterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll1/c;

    invoke-direct {v0}, Ll1/c;-><init>()V

    sput-object v0, Ll1/c;->e:Lk1/b;

    sput-object v0, Ll1/c;->f:Ljava/util/Iterator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll1/a;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Ll1/c;->f:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic hasNext()Z
    .locals 1

    invoke-super {p0}, Ll1/a;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ll1/a;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic remove()V
    .locals 0

    invoke-super {p0}, Ll1/a;->remove()V

    return-void
.end method
