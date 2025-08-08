.class public La1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:La1/n;

.field private static final b:[Le1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/n;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, La1/n;

    invoke-direct {v0}, La1/n;-><init>()V

    :goto_1
    sput-object v0, La1/m;->a:La1/n;

    const/4 v0, 0x0

    new-array v0, v0, [Le1/b;

    sput-object v0, La1/m;->b:[Le1/b;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Le1/b;
    .locals 1

    sget-object v0, La1/m;->a:La1/n;

    invoke-virtual {v0, p0}, La1/n;->a(Ljava/lang/Class;)Le1/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Le1/c;
    .locals 2

    sget-object v0, La1/m;->a:La1/n;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, La1/n;->b(Ljava/lang/Class;Ljava/lang/String;)Le1/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(La1/j;)Le1/d;
    .locals 1

    sget-object v0, La1/m;->a:La1/n;

    invoke-virtual {v0, p0}, La1/n;->c(La1/j;)Le1/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(La1/h;)Ljava/lang/String;
    .locals 1

    sget-object v0, La1/m;->a:La1/n;

    invoke-virtual {v0, p0}, La1/n;->e(La1/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
