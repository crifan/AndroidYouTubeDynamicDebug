.class public Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupportedDataWrapper;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;

.field private final b:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/a;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupportedDataWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-interface {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;->d()Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupportedDataWrapper;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupportedDataWrapper;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupportedDataWrapper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupportedDataWrapper;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupportedDataWrapper;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    .line 3
    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupportedDataWrapper;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupportedDataWrapper;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupportedDataWrapper;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupportedDataWrapper;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupportedDataWrapper;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupportedDataWrapper;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupportedDataWrapper;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
