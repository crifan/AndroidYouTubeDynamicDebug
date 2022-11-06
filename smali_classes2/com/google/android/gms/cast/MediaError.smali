.class public Lcom/google/android/gms/cast/MediaError;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field private final f:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqcr;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqcr;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/cast/MediaError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaError;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/cast/MediaError;->b:J

    iput-object p4, p0, Lcom/google/android/gms/cast/MediaError;->c:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/google/android/gms/cast/MediaError;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/cast/MediaError;->f:Lorg/json/JSONObject;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "type"

    const-string v1, "ERROR"

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "requestId"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "detailedErrorCode"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    const-string v0, "reason"

    .line 5
    invoke-static {p0, v0}, Lqis;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "customData"

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    move-object v8, p0

    goto :goto_1

    :cond_1
    move-object v8, v2

    :goto_1
    new-instance v2, Lcom/google/android/gms/cast/MediaError;

    .line 8
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/cast/MediaError;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/gms/cast/MediaError;->f:Lorg/json/JSONObject;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 0
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaError;->e:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaError;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaError;->b:J

    .line 4
    invoke-static {p1, v0, v1, v2}, Lqrs;->s(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaError;->c:Ljava/lang/Integer;

    .line 5
    invoke-static {p1, v0, v1}, Lqrs;->A(Landroid/os/Parcel;ILjava/lang/Integer;)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaError;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaError;->e:Ljava/lang/String;

    .line 7
    invoke-static {p1, v0, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 8
    invoke-static {p1, p2}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
