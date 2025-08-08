.class public final Lw/a$a;
.super Lw/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lw/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw/a$a;

    invoke-direct {v0}, Lw/a$a;-><init>()V

    sput-object v0, Lw/a$a;->b:Lw/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw/a;-><init>()V

    return-void
.end method
