.class public Lcom/google/android/libraries/youtube/livechat/innertube/ProductPickerPanelWrapper;
.super Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laacw;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Laacw;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/livechat/innertube/ProductPickerPanelWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-class v0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 2
    sget-object v0, Larvz;->a:Larvz;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lanws;)Lanws;

    move-result-object p1

    check-cast p1, Larvz;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Larvz;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/innertube/ProductPickerPanelWrapper;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Larvz;

    iget-object v0, v0, Larvz;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/innertube/ProductPickerPanelWrapper;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Larvz;

    iget-object v0, v0, Larvz;->c:Lanvs;

    .line 2
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    new-instance p2, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livechat/innertube/ProductPickerPanelWrapper;->a:Ljava/lang/Object;

    .line 1
    invoke-direct {p2, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lanws;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
