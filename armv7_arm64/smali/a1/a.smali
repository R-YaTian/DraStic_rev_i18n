.class public abstract La1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/a$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field private transient e:Le1/a;

.field protected final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Class;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, La1/a$a;->a()La1/a$a;

    move-result-object v0

    sput-object v0, La1/a;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, La1/a;->k:Ljava/lang/Object;

    invoke-direct {p0, v0}, La1/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, La1/a;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/a;->f:Ljava/lang/Object;

    iput-object p2, p0, La1/a;->g:Ljava/lang/Class;

    iput-object p3, p0, La1/a;->h:Ljava/lang/String;

    iput-object p4, p0, La1/a;->i:Ljava/lang/String;

    iput-boolean p5, p0, La1/a;->j:Z

    return-void
.end method


# virtual methods
.method public b()Le1/a;
    .locals 1

    iget-object v0, p0, La1/a;->e:Le1/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La1/a;->c()Le1/a;

    move-result-object v0

    iput-object v0, p0, La1/a;->e:Le1/a;

    :cond_0
    return-object v0
.end method

.method protected abstract c()Le1/a;
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La1/a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La1/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f()Le1/c;
    .locals 2

    iget-object v0, p0, La1/a;->g:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, La1/a;->j:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, La1/m;->b(Ljava/lang/Class;)Le1/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, La1/m;->a(Ljava/lang/Class;)Le1/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La1/a;->i:Ljava/lang/String;

    return-object v0
.end method
