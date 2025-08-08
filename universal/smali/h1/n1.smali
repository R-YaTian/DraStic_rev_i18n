.class public final Lh1/n1;
.super Lr0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/n1$a;
    }
.end annotation


# static fields
.field public static final f:Lh1/n1$a;


# instance fields
.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh1/n1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh1/n1$a;-><init>(La1/e;)V

    sput-object v0, Lh1/n1;->f:Lh1/n1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lh1/n1;->f:Lh1/n1$a;

    invoke-direct {p0, v0}, Lr0/a;-><init>(Lr0/f$c;)V

    return-void
.end method
