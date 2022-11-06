.class public Lcom/google/android/gms/cast/SessionState;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/gms/cast/MediaLoadRequestData;

.field b:Ljava/lang/String;

.field private final c:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqcr;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lqcr;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/cast/SessionState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaLoadRequestData;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/SessionState;->a:Lcom/google/android/gms/cast/MediaLoadRequestData;

    iput-object p2, p0, Lcom/google/android/gms/cast/SessionState;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/cast/SessionState;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/SessionState;

    iget-object v0, p0, Lcom/google/android/gms/cast/SessionState;->c:Lorg/json/JSONObject;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/cast/SessionState;->c:Lorg/json/JSONObject;

    invoke-static {v0, v2}, Lqry;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/SessionState;->a:Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/cast/SessionState;->a:Lcom/google/android/gms/cast/MediaLoadRequestData;

    invoke-static {v0, p1}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/cast/SessionState;->a:Lcom/google/android/gms/cast/MediaLoadRequestData;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/SessionState;->c:Lorg/json/JSONObject;

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/SessionState;->c:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/SessionState;->b:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/cast/SessionState;->a:Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 3
    invoke-static {p1, v1, v2, p2}, Lqrs;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/cast/SessionState;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1, p2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 5
    invoke-static {p1, v0}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
