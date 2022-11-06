.class public Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:F

.field public final e:Ljava/lang/CharSequence;

.field public final f:Lapeb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laccp;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Laccp;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;-><init>(JJILjava/lang/CharSequence;Lapeb;F)V

    return-void
.end method

.method public constructor <init>(JJILjava/lang/CharSequence;Lapeb;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;-><init>(JJILjava/lang/CharSequence;Lapeb;F)V

    return-void
.end method

.method public constructor <init>(JJILjava/lang/CharSequence;Lapeb;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmp-long v0, p3, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lalus;->f(Z)V

    iput-wide p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    iput-wide p3, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    iput p5, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->c:I

    iput-object p6, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->e:Ljava/lang/CharSequence;

    iput-object p7, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->f:Lapeb;

    iput p8, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:F

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 3

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-wide v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 3
    iget-wide v4, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    const/4 v0, 0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    iget-wide v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    iget-wide v4, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    iget v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->c:I

    iget v3, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->c:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:F

    iget v3, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->e:Ljava/lang/CharSequence;

    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->e:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
