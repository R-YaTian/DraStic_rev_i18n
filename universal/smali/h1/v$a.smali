.class public final Lh1/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr0/f$c<",
        "Lh1/v;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic e:Lh1/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh1/v$a;

    invoke-direct {v0}, Lh1/v$a;-><init>()V

    sput-object v0, Lh1/v$a;->e:Lh1/v$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
