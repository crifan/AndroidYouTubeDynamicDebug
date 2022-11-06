.class public Lcom/google/vr/vrcore/common/api/HeadTrackingState;
.super Lcom/google/vr/vrcore/base/api/ParcelableProtoLite;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalpj;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lalpj;-><init>(I)V

    sput-object v0, Lcom/google/vr/vrcore/common/api/HeadTrackingState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/vr/vrcore/base/api/ParcelableProtoLite;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/vr/vrcore/base/api/ParcelableProtoLite;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/vr/vrcore/base/api/ParcelableProtoLite;-><init>([B)V

    return-void
.end method


# virtual methods
.method protected final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/vr/vrcore/common/api/HeadTrackingState;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/google/vr/vrcore/common/api/HeadTrackingState;

    iget-object p1, p1, Lcom/google/vr/vrcore/base/api/ParcelableProtoLite;->a:[B

    iget-object v0, p0, Lcom/google/vr/vrcore/base/api/ParcelableProtoLite;->a:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/vr/vrcore/base/api/ParcelableProtoLite;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "HeadTrackingState["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
