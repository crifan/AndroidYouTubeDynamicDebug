.class public Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lroi;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lroi;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIJI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->a:I

    iput p2, p0, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->b:I

    iput p3, p0, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->c:I

    iput-wide p4, p0, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->d:J

    iput p6, p0, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->e:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->a:I

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v1, v0}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->b:I

    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v1, v0}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->c:I

    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v1, v0}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->d:J

    const/4 v2, 0x5

    .line 5
    invoke-static {p1, v2, v0, v1}, Lqrs;->s(Landroid/os/Parcel;IJ)V

    iget v0, p0, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->e:I

    const/4 v1, 0x6

    .line 6
    invoke-static {p1, v1, v0}, Lqrs;->r(Landroid/os/Parcel;II)V

    .line 7
    invoke-static {p1, p2}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
