.class public Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Landroid/os/ParcelFileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrjy;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lrjy;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;->a:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;->a:Landroid/os/ParcelFileDescriptor;

    const/4 v2, 0x1

    or-int/2addr p2, v2

    .line 2
    invoke-static {p1, v2, v1, p2}, Lqrs;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 3
    invoke-static {p1, v0}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
