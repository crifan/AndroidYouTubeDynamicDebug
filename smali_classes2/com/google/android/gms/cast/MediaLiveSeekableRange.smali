.class public Lcom/google/android/gms/cast/MediaLiveSeekableRange;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final e:Lqja;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqja;

    const-string v1, "MediaLiveSeekableRange"

    .line 1
    invoke-direct {v0, v1}, Lqja;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->e:Lqja;

    new-instance v0, Lqcr;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lqcr;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZZ)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->a:J

    .line 2
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->b:J

    iput-boolean p5, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->c:Z

    iput-boolean p6, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->d:Z

    return-void
.end method

.method static a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaLiveSeekableRange;
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "start"

    .line 1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "end"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Lqis;->b(D)J

    move-result-wide v6

    .line 3
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-string v3, "isMovingWindow"

    .line 4
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v3, "isLiveDone"

    .line 5
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    new-instance v3, Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    invoke-static {v1, v2}, Lqis;->b(D)J

    move-result-wide v8

    move-object v5, v3

    .line 6
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;-><init>(JJZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    sget-object v1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->e:Lqja;

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignoring Malformed MediaLiveSeekableRange: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Lqja;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->a:J

    .line 3
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->b:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->c:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->c:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->d:Z

    iget-boolean p1, p1, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->d:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->a:J

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result p2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->a:J

    const/4 v2, 0x2

    .line 2
    invoke-static {p1, v2, v0, v1}, Lqrs;->s(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->b:J

    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v2, v0, v1}, Lqrs;->s(Landroid/os/Parcel;IJ)V

    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->c:Z

    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v1, v0}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->d:Z

    const/4 v1, 0x5

    .line 5
    invoke-static {p1, v1, v0}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    .line 6
    invoke-static {p1, p2}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
