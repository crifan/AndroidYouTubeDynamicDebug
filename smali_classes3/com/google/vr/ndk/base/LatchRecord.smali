.class public final Lcom/google/vr/ndk/base/LatchRecord;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static instance:Lcom/google/vr/ndk/base/LatchRecord;


# instance fields
.field public serializedLatchRecord:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/vr/ndk/base/LatchRecord;

    invoke-direct {v0}, Lcom/google/vr/ndk/base/LatchRecord;-><init>()V

    sput-object v0, Lcom/google/vr/ndk/base/LatchRecord;->instance:Lcom/google/vr/ndk/base/LatchRecord;

    new-instance v0, Lcom/google/vr/ndk/base/LatchRecord$1;

    invoke-direct {v0}, Lcom/google/vr/ndk/base/LatchRecord$1;-><init>()V

    sput-object v0, Lcom/google/vr/ndk/base/LatchRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iget-object p2, p0, Lcom/google/vr/ndk/base/LatchRecord;->serializedLatchRecord:[B

    .line 1
    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/vr/ndk/base/LatchRecord;->serializedLatchRecord:[B

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
