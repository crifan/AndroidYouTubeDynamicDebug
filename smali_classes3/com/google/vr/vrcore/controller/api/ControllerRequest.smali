.class public Lcom/google/vr/vrcore/controller/api/ControllerRequest;
.super Lcom/google/vr/vrcore/base/api/ParcelableProtoLite;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalpj;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lalpj;-><init>(I)V

    sput-object v0, Lcom/google/vr/vrcore/controller/api/ControllerRequest;->CREATOR:Landroid/os/Parcelable$Creator;

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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/vr/vrcore/controller/api/ControllerRequest;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/google/vr/vrcore/controller/api/ControllerRequest;

    iget-object p1, p1, Lcom/google/vr/vrcore/base/api/ParcelableProtoLite;->a:[B

    iget-object v0, p0, Lcom/google/vr/vrcore/base/api/ParcelableProtoLite;->a:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
