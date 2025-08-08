.class public abstract Ld0/g$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Ld0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/g$a$a;
    }
.end annotation


# direct methods
.method public static C(Landroid/os/IBinder;)Ld0/g;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.bda.controller.IControllerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Ld0/g;

    if-eqz v1, :cond_1

    check-cast v0, Ld0/g;

    return-object v0

    :cond_1
    new-instance v0, Ld0/g$a$a;

    invoke-direct {v0, p0}, Ld0/g$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
