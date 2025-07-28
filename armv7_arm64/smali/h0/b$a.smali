.class Lh0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lh0/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lh0/b;
    .locals 2

    new-instance v0, Lh0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lh0/b;-><init>(Landroid/os/Parcel;Lh0/b$a;)V

    return-object v0
.end method

.method public b(I)[Lh0/b;
    .locals 0

    new-array p1, p1, [Lh0/b;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lh0/b$a;->a(Landroid/os/Parcel;)Lh0/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lh0/b$a;->b(I)[Lh0/b;

    move-result-object p1

    return-object p1
.end method
