.class public final Lawij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lawij;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lawij;->a:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/chromium/base/UnguessableToken;

    .line 6
    invoke-direct {p1, v0, v1, v2, v3}, Lorg/chromium/base/UnguessableToken;-><init>(JJ)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_2
    new-instance v0, Lcom/google/vr/vrcore/logging/api/VREventParcelable;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/vr/vrcore/logging/api/VREventParcelable;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lawij;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 4
    new-array p1, p1, [Lorg/chromium/base/UnguessableToken;

    return-object p1

    .line 1
    :cond_0
    new-array p1, p1, [Lcom/google/vr/vrcore/logging/api/VREventParcelable;

    return-object p1

    .line 2
    :cond_1
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;

    return-object p1

    .line 3
    :cond_2
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;

    return-object p1
.end method
