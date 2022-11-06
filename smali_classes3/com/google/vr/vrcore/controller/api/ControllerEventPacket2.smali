.class public final Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;
.super Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static a:Ljava/util/ArrayDeque;

.field public static b:Ljava/lang/Object;


# instance fields
.field public c:I

.field public d:[Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

.field public e:Z

.field public f:Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;

.field public g:J

.field public h:I

.field public final i:[Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->a:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->b:Ljava/lang/Object;

    new-instance v0, Lalpj;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lalpj;-><init>(I)V

    sput-object v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    iput-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->d:[Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    new-instance v1, Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;

    .line 2
    invoke-direct {v1}, Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;-><init>()V

    iput-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->f:Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;

    new-array v1, v0, [Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;

    iput-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->i:[Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->d:[Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    new-instance v3, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    .line 3
    invoke-direct {v3}, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->i:[Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;

    new-instance v3, Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;

    .line 4
    invoke-direct {v3}, Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->b()V

    return-void
.end method

.method public static a()J
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->b()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->c:I

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->h:I

    iput-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->e:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->g:J

    return-void
.end method

.method public final c(Landroid/os/Parcel;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    invoke-super {p0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->c(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->c:I

    .line 6
    invoke-static {v1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->h(I)V

    const/4 v1, 0x0

    :goto_0
    iget v3, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->c:I

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->d:[Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    .line 7
    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->b(Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->f:Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->b(Landroid/os/Parcel;)V

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_3

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->g:J

    .line 13
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_4

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->h:I

    .line 15
    invoke-static {v1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->h(I)V

    :goto_2
    iget v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->h:I

    if-ge v2, v1, :cond_4

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->i:[Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;

    .line 16
    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->b(Landroid/os/Parcel;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->b()V

    sget-object v0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->a:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->a:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->e(I)V

    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->c:I

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->d:[Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->g(II[Lcom/google/vr/vrcore/controller/api/ControllerEvent;)V

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->f:Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;

    .line 3
    iput p1, v0, Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;->e:I

    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->h:I

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->i:[Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->g(II[Lcom/google/vr/vrcore/controller/api/ControllerEvent;)V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/16 v1, 0x18

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->l:I

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->m:[Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

    .line 2
    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;->a()I

    add-int/lit8 v1, v1, 0x18

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iget v4, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->n:I

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->o:[Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

    .line 3
    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;->a()I

    add-int/lit8 v1, v1, 0x14

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_2
    iget v4, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->p:I

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->q:[Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

    .line 4
    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;->a()I

    add-int/lit8 v1, v1, 0x18

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_3
    iget v4, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->r:I

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->s:[Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    .line 5
    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->a()I

    add-int/lit8 v1, v1, 0x1c

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_4
    iget v4, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->t:I

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->u:[Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;

    .line 6
    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/google/vr/vrcore/controller/api/ControllerTouchEvent;->a()I

    add-int/lit8 v1, v1, 0x1c

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x8

    const/4 v3, 0x0

    :goto_5
    iget v4, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->c:I

    if-ge v3, v4, :cond_5

    iget-object v4, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->d:[Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    .line 7
    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;->a()I

    add-int/lit8 v1, v1, 0x18

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v1, 0x4

    iget-boolean v3, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->e:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->f:Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;

    .line 8
    invoke-virtual {v3}, Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;->a()I

    add-int/lit8 v1, v1, 0x14

    :cond_6
    add-int/lit8 v1, v1, 0xc

    const/4 v3, 0x0

    :goto_6
    iget v4, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->h:I

    if-ge v3, v4, :cond_7

    iget-object v4, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->i:[Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;

    .line 9
    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;->a()I

    add-int/lit8 v1, v1, 0x14

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 10
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-super {p0, p1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->writeToParcel(Landroid/os/Parcel;I)V

    iget v3, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->c:I

    .line 12
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    :goto_7
    iget v4, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->c:I

    if-ge v3, v4, :cond_8

    iget-object v4, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->d:[Lcom/google/vr/vrcore/controller/api/ControllerPositionEvent;

    .line 13
    aget-object v4, v4, v3

    invoke-virtual {v4, p1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_8
    iget-boolean v3, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->e:Z

    .line 14
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v3, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->e:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->f:Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;

    .line 15
    invoke-virtual {v3, p1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->writeToParcel(Landroid/os/Parcel;I)V

    :cond_9
    iget-wide v3, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->g:J

    .line 16
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget v3, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->h:I

    .line 17
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    iget v3, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->h:I

    if-ge v2, v3, :cond_a

    iget-object v3, p0, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->i:[Lcom/google/vr/vrcore/controller/api/ControllerTrackingStatusEvent;

    .line 18
    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerEvent;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 19
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    sub-int/2addr p1, v0

    if-ne p1, v1, :cond_b

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Parcelable implemented incorrectly, getByteSize() must return the correct size for each ControllerEvent subclass."

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method
