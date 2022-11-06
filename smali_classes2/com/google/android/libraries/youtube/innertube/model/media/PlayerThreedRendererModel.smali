.class public Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laacw;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Laacw;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;->a:I

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

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    iget v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;->a:I

    .line 3
    iget p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;->a:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;->a:I

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    const/4 v1, 0x3

    if-eq v3, v1, :cond_0

    const-string v1, "Invalid"

    goto :goto_0

    :cond_0
    const-string v1, "TOP_BOTTOM"

    goto :goto_0

    :cond_1
    const-string v1, "SBS_LR"

    goto :goto_0

    :cond_2
    const-string v1, "MONO"

    :goto_0
    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "PlayerThreedRendererModel{layout=%s}"

    .line 1
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;->a:I

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
