.class public Lcom/google/android/gms/cast/MediaQueueItem;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lcom/google/android/gms/cast/MediaInfo;

.field public b:I

.field public c:Z

.field public d:D

.field public e:D

.field public f:D

.field public g:[J

.field h:Ljava/lang/String;

.field private i:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqcr;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lqcr;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/cast/MediaQueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

    iput p2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->b:I

    iput-boolean p3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->c:Z

    iput-wide p4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    iput-wide p6, p0, Lcom/google/android/gms/cast/MediaQueueItem;->e:D

    iput-wide p8, p0, Lcom/google/android/gms/cast/MediaQueueItem;->f:D

    iput-object p10, p0, Lcom/google/android/gms/cast/MediaQueueItem;->g:[J

    iput-object p11, p0, Lcom/google/android/gms/cast/MediaQueueItem;->h:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p11, :cond_0

    .line 1
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->h:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/MediaQueueItem;->a(Lorg/json/JSONObject;)Z

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Z
    .locals 11

    const-string v0, "media"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "itemId"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iget v4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->b:I

    if-eq v4, v1, :cond_1

    iput v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->b:I

    const/4 v0, 0x1

    :cond_1
    const-string v1, "autoplay"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-boolean v4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->c:Z

    if-eq v4, v1, :cond_2

    iput-boolean v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->c:Z

    const/4 v0, 0x1

    :cond_2
    const-string v1, "startTime"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    iget-wide v6, p0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    if-eq v1, v6, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_4

    iget-wide v9, p0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    sub-double v9, v4, v9

    .line 10
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpl-double v1, v9, v7

    if-lez v1, :cond_4

    .line 8
    :goto_1
    iput-wide v4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    const/4 v0, 0x1

    :cond_4
    const-string v1, "playbackDuration"

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-wide v9, p0, Lcom/google/android/gms/cast/MediaQueueItem;->e:D

    sub-double v9, v4, v9

    .line 13
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpl-double v1, v9, v7

    if-lez v1, :cond_5

    iput-wide v4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->e:D

    const/4 v0, 0x1

    :cond_5
    const-string v1, "preloadTime"

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-wide v9, p0, Lcom/google/android/gms/cast/MediaQueueItem;->f:D

    sub-double v9, v4, v9

    .line 16
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpl-double v1, v9, v7

    if-lez v1, :cond_6

    iput-wide v4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->f:D

    const/4 v0, 0x1

    :cond_6
    const-string v1, "activeTrackIds"

    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 20
    new-array v5, v4, [J

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_7

    .line 21
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v7

    aput-wide v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->g:[J

    if-nez v1, :cond_8

    :goto_3
    const/4 v2, 0x1

    goto :goto_5

    .line 24
    :cond_8
    array-length v1, v1

    if-eq v1, v4, :cond_9

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v4, :cond_c

    iget-object v6, p0, Lcom/google/android/gms/cast/MediaQueueItem;->g:[J

    .line 22
    aget-wide v7, v6, v1

    aget-wide v9, v5, v1

    cmp-long v6, v7, v9

    if-eqz v6, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    :cond_c
    :goto_5
    if-eqz v2, :cond_d

    .line 21
    iput-object v5, p0, Lcom/google/android/gms/cast/MediaQueueItem;->g:[J

    const/4 v0, 0x1

    :cond_d
    const-string v1, "customData"

    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;

    return v3

    :cond_e
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaQueueItem;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    .line 3
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_1
    if-eq v3, v5, :cond_4

    return v2

    :cond_4
    if-eqz v1, :cond_6

    if-eqz v4, :cond_6

    .line 4
    invoke-static {v1, v4}, Lqry;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    return v2

    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 5
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v1, v3}, Lqis;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->b:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaQueueItem;->b:I

    if-ne v1, v3, :cond_9

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->c:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaQueueItem;->c:Z

    if-ne v1, v3, :cond_9

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v3, p1, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_9

    :cond_8
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->e:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaQueueItem;->e:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_9

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->f:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaQueueItem;->f:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->g:[J

    iget-object p1, p1, Lcom/google/android/gms/cast/MediaQueueItem;->g:[J

    .line 7
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    if-eqz p1, :cond_9

    return v0

    :cond_9
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->b:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->c:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->e:D

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->f:D

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->g:[J

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->h:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 3
    invoke-static {p1, v1, v2, p2}, Lqrs;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x3

    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->b:I

    .line 4
    invoke-static {p1, p2, v1}, Lqrs;->r(Landroid/os/Parcel;II)V

    const/4 p2, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->c:Z

    .line 5
    invoke-static {p1, p2, v1}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x5

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    .line 6
    invoke-static {p1, p2, v1, v2}, Lqrs;->o(Landroid/os/Parcel;ID)V

    const/4 p2, 0x6

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->e:D

    .line 7
    invoke-static {p1, p2, v1, v2}, Lqrs;->o(Landroid/os/Parcel;ID)V

    const/4 p2, 0x7

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->f:D

    .line 8
    invoke-static {p1, p2, v1, v2}, Lqrs;->o(Landroid/os/Parcel;ID)V

    const/16 p2, 0x8

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->g:[J

    .line 9
    invoke-static {p1, p2, v1}, Lqrs;->B(Landroid/os/Parcel;I[J)V

    const/16 p2, 0x9

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->h:Ljava/lang/String;

    .line 10
    invoke-static {p1, p2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    invoke-static {p1, v0}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
