.class public Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:Ljava/util/HashMap;

.field final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laacw;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Laacw;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;->a:Ljava/util/HashMap;

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;->b:Ljava/util/HashMap;

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;->c:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;->a:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public final e()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;->b:Ljava/util/HashMap;

    const-string v1, "PLAYER_RESPONSE_SOURCE_KEY"

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;->a:Ljava/util/HashMap;

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;->b:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;->c:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method
