.class public final Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/AutoValue_PaneFragmentPanelDescriptor;
.super Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/$AutoValue_PaneFragmentPanelDescriptor;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbdx;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lbdx;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/AutoValue_PaneFragmentPanelDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/$AutoValue_PaneFragmentPanelDescriptor;-><init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/$AutoValue_PaneFragmentPanelDescriptor;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 1
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
