.class public final Ld0/h;
.super Ld0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/h$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld0/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final g:I

.field final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/h$a;

    invoke-direct {v0}, Ld0/h$a;-><init>()V

    sput-object v0, Ld0/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Ld0/a;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld0/h;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Ld0/h;->h:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Ld0/a;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Ld0/h;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ld0/h;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Ld0/h;->h:I

    return v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Ld0/h;->g:I

    return v0
.end method
