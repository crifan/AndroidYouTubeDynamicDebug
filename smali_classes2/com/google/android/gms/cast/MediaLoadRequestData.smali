.class public Lcom/google/android/gms/cast/MediaLoadRequestData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/gms/cast/MediaInfo;

.field public final b:Lcom/google/android/gms/cast/MediaQueueData;

.field public final c:Ljava/lang/Boolean;

.field public final d:J

.field public final e:D

.field public final f:[J

.field g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public l:J

.field private final m:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqja;

    const-string v1, "MediaLoadRequestData"

    .line 1
    invoke-direct {v0, v1}, Lqja;-><init>(Ljava/lang/String;)V

    new-instance v0, Lqcr;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lqcr;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->a:Lcom/google/android/gms/cast/MediaInfo;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->b:Lcom/google/android/gms/cast/MediaQueueData;

    iput-object p3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->c:Ljava/lang/Boolean;

    iput-wide p4, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->d:J

    iput-wide p6, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->e:D

    iput-object p8, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->f:[J

    iput-object p9, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->m:Lorg/json/JSONObject;

    iput-object p10, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->h:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->i:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->j:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->k:Ljava/lang/String;

    iput-wide p14, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->l:J

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaLoadRequestData;
    .locals 7

    const-string v0, "currentTime"

    const-string v1, "autoplay"

    const-string v2, "queueData"

    const-string v3, "media"

    new-instance v4, Lqdh;

    .line 1
    invoke-direct {v4}, Lqdh;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lcom/google/android/gms/cast/MediaInfo;

    .line 3
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object v5, v4, Lqdh;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 4
    :cond_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/google/android/gms/cast/MediaQueueData;

    .line 5
    invoke-direct {v3}, Lcom/google/android/gms/cast/MediaQueueData;-><init>()V

    .line 6
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v3}, Lqdj;->c(Lorg/json/JSONObject;Lcom/google/android/gms/cast/MediaQueueData;)V

    invoke-static {v3}, Lqdj;->b(Lcom/google/android/gms/cast/MediaQueueData;)Lcom/google/android/gms/cast/MediaQueueData;

    move-result-object v2

    iput-object v2, v4, Lqdh;->b:Lcom/google/android/gms/cast/MediaQueueData;

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, Lqdh;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 22
    iput-object v1, v4, Lqdh;->c:Ljava/lang/Boolean;

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lqis;->b(D)J

    move-result-wide v0

    iput-wide v0, v4, Lqdh;->d:J

    goto :goto_1

    :cond_3
    const-wide/16 v0, -0x1

    .line 22
    iput-wide v0, v4, Lqdh;->d:J

    :goto_1
    const-string v0, "playbackRate"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lqdh;->b(D)V

    const-string v0, "credentials"

    .line 12
    invoke-static {p0, v0}, Lqis;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lqdh;->g:Ljava/lang/String;

    const-string v0, "credentialsType"

    .line 13
    invoke-static {p0, v0}, Lqis;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lqdh;->h:Ljava/lang/String;

    const-string v0, "atvCredentials"

    .line 14
    invoke-static {p0, v0}, Lqis;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lqdh;->i:Ljava/lang/String;

    const-string v0, "atvCredentialsType"

    .line 15
    invoke-static {p0, v0}, Lqis;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lqdh;->j:Ljava/lang/String;

    const-string v0, "requestId"

    .line 16
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, Lqdh;->k:J

    const-string v0, "activeTrackIds"

    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [J

    const/4 v2, 0x0

    .line 19
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 20
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v5

    aput-wide v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iput-object v1, v4, Lqdh;->e:[J

    :cond_5
    const-string v0, "customData"

    .line 21
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v4, Lqdh;->f:Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v4}, Lqdh;->a()Lcom/google/android/gms/cast/MediaLoadRequestData;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 23
    :catch_0
    invoke-virtual {v4}, Lqdh;->a()Lcom/google/android/gms/cast/MediaLoadRequestData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaLoadRequestData;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->m:Lorg/json/JSONObject;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->m:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Lqry;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 4
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->b:Lcom/google/android/gms/cast/MediaQueueData;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->b:Lcom/google/android/gms/cast/MediaQueueData;

    .line 5
    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->c:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->c:Ljava/lang/Boolean;

    .line 6
    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->d:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->e:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->e:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->f:[J

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->f:[J

    .line 7
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->h:Ljava/lang/String;

    .line 8
    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->i:Ljava/lang/String;

    .line 9
    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->j:Ljava/lang/String;

    .line 10
    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->k:Ljava/lang/String;

    .line 11
    invoke-static {v1, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->l:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->l:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->a:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->b:Lcom/google/android/gms/cast/MediaQueueData;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->c:Ljava/lang/Boolean;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->d:J

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->e:D

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->f:[J

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->m:Lorg/json/JSONObject;

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->h:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->i:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->j:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->k:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->l:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->m:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->g:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 3
    invoke-static {p1, v1, v2, p2}, Lqrs;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->b:Lcom/google/android/gms/cast/MediaQueueData;

    .line 4
    invoke-static {p1, v1, v2, p2}, Lqrs;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->c:Ljava/lang/Boolean;

    .line 5
    invoke-static {p1, p2, v1}, Lqrs;->t(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    const/4 p2, 0x5

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->d:J

    .line 6
    invoke-static {p1, p2, v1, v2}, Lqrs;->s(Landroid/os/Parcel;IJ)V

    const/4 p2, 0x6

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->e:D

    .line 7
    invoke-static {p1, p2, v1, v2}, Lqrs;->o(Landroid/os/Parcel;ID)V

    const/4 p2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->f:[J

    .line 8
    invoke-static {p1, p2, v1}, Lqrs;->B(Landroid/os/Parcel;I[J)V

    const/16 p2, 0x8

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->g:Ljava/lang/String;

    .line 9
    invoke-static {p1, p2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0x9

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->h:Ljava/lang/String;

    .line 10
    invoke-static {p1, p2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0xa

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->i:Ljava/lang/String;

    .line 11
    invoke-static {p1, p2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0xb

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->j:Ljava/lang/String;

    .line 12
    invoke-static {p1, p2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0xc

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->k:Ljava/lang/String;

    .line 13
    invoke-static {p1, p2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0xd

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->l:J

    .line 14
    invoke-static {p1, p2, v1, v2}, Lqrs;->s(Landroid/os/Parcel;IJ)V

    .line 15
    invoke-static {p1, v0}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
