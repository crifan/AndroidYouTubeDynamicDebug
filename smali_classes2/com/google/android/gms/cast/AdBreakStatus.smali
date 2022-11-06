.class public Lcom/google/android/gms/cast/AdBreakStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final f:Lqja;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqja;

    const-string v1, "AdBreakStatus"

    .line 1
    invoke-direct {v0, v1}, Lqja;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/AdBreakStatus;->f:Lqja;

    new-instance v0, Lqaq;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lqaq;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/cast/AdBreakStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/cast/AdBreakStatus;->b:J

    iput-object p5, p0, Lcom/google/android/gms/cast/AdBreakStatus;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/cast/AdBreakStatus;->d:Ljava/lang/String;

    iput-wide p7, p0, Lcom/google/android/gms/cast/AdBreakStatus;->e:J

    return-void
.end method

.method static a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/AdBreakStatus;
    .locals 14

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "currentBreakTime"

    .line 1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "currentBreakClipTime"

    .line 2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v3, v4}, Lqis;->b(D)J

    move-result-wide v6

    .line 4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    long-to-double v1, v1

    invoke-static {v1, v2}, Lqis;->b(D)J

    move-result-wide v8

    const-string v1, "breakId"

    .line 5
    invoke-static {p0, v1}, Lqis;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "breakClipId"

    .line 6
    invoke-static {p0, v1}, Lqis;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "whenSkippable"

    const-wide/16 v2, -0x1

    .line 7
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long p0, v4, v2

    if-eqz p0, :cond_2

    long-to-double v1, v4

    invoke-static {v1, v2}, Lqis;->b(D)J

    move-result-wide v1

    move-wide v12, v1

    goto :goto_0

    :cond_2
    move-wide v12, v4

    :goto_0
    new-instance p0, Lcom/google/android/gms/cast/AdBreakStatus;

    move-object v5, p0

    .line 8
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/cast/AdBreakStatus;-><init>(JJLjava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v1, Lcom/google/android/gms/cast/AdBreakStatus;->f:Lqja;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Error while creating an AdBreakClipInfo from JSON"

    .line 9
    invoke-virtual {v1, p0, v3, v2}, Lqja;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
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
    instance-of v1, p1, Lcom/google/android/gms/cast/AdBreakStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/AdBreakStatus;

    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakStatus;->a:J

    .line 3
    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakStatus;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakStatus;->b:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakStatus;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakStatus;->c:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lqis;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakStatus;->d:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Lqis;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakStatus;->e:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakStatus;->e:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->a:J

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

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

    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakStatus;->a:J

    const/4 v2, 0x2

    .line 2
    invoke-static {p1, v2, v0, v1}, Lqrs;->s(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakStatus;->b:J

    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v2, v0, v1}, Lqrs;->s(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakStatus;->c:Ljava/lang/String;

    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakStatus;->d:Ljava/lang/String;

    const/4 v1, 0x5

    .line 5
    invoke-static {p1, v1, v0}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakStatus;->e:J

    const/4 v2, 0x6

    .line 6
    invoke-static {p1, v2, v0, v1}, Lqrs;->s(Landroid/os/Parcel;IJ)V

    .line 7
    invoke-static {p1, p2}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
