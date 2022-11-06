.class public abstract Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgmp;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lgmp;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lhgk;
    .locals 2

    new-instance v0, Lhgk;

    invoke-direct {v0}, Lhgk;-><init>()V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lhgk;->c(Z)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lhgk;
.end method

.method public abstract b()Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;
.end method

.method public abstract c()Lcom/google/android/libraries/video/media/VideoMetaData;
.end method

.method public abstract d()Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Z
.end method

.method public final h()Lvhy;
    .locals 3

    new-instance v0, Lvhy;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->b()Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->c()Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v2

    .line 1
    invoke-direct {v0, v1, v2}, Lvhy;-><init>(Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->d()Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    move-result-object v0

    .line 1
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->c()Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->b()Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->e()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->f()Z

    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
