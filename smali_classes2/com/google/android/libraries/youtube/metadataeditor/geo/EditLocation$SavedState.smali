.class public Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

.field b:Laryy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laccp;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Laccp;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const-class v0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation$SavedState;->a:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    const-class v0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 4
    sget-object v0, Laryy;->a:Laryy;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lanws;)Lanws;

    move-result-object p1

    check-cast p1, Laryy;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation$SavedState;->b:Laryy;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation$SavedState;->a:Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    new-instance p2, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation$SavedState;->b:Laryy;

    .line 3
    invoke-direct {p2, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lanws;)V

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
