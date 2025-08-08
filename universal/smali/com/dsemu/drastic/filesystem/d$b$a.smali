.class Lcom/dsemu/drastic/filesystem/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsemu/drastic/filesystem/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/dsemu/drastic/filesystem/d$b;",
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
.method public a(Landroid/os/Parcel;)Lcom/dsemu/drastic/filesystem/d$b;
    .locals 0

    invoke-static {}, Lcom/dsemu/drastic/filesystem/d;->a()Lcom/dsemu/drastic/filesystem/d$b;

    move-result-object p1

    return-object p1
.end method

.method public b(I)[Lcom/dsemu/drastic/filesystem/d$b;
    .locals 0

    new-array p1, p1, [Lcom/dsemu/drastic/filesystem/d$b;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/dsemu/drastic/filesystem/d$b$a;->a(Landroid/os/Parcel;)Lcom/dsemu/drastic/filesystem/d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/dsemu/drastic/filesystem/d$b$a;->b(I)[Lcom/dsemu/drastic/filesystem/d$b;

    move-result-object p1

    return-object p1
.end method
