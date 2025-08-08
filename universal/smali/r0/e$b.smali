.class public final Lr0/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr0/f$c<",
        "Lr0/e;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic e:Lr0/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr0/e$b;

    invoke-direct {v0}, Lr0/e$b;-><init>()V

    sput-object v0, Lr0/e$b;->e:Lr0/e$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
