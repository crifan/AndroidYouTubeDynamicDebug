.class public Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/a;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;->a:I

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;->b:I

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
    instance-of v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;->a:I

    .line 3
    iget v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;->b:I

    iget p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;->b:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;->a:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;->a:I

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;->b:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
