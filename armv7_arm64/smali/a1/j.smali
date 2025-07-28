.class public abstract La1/j;
.super La1/l;
.source "SourceFile"

# interfaces
.implements Le1/d;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, La1/l;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Le1/d;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected c()Le1/a;
    .locals 1

    invoke-static {p0}, La1/m;->c(La1/j;)Le1/d;

    move-result-object v0

    return-object v0
.end method
