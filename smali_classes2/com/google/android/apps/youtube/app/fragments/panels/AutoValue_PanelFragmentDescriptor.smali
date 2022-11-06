.class public final Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelFragmentDescriptor;
.super Lcom/google/android/apps/youtube/app/fragments/panels/$AutoValue_PanelFragmentDescriptor;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgmp;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lgmp;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelFragmentDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/fragments/panels/$AutoValue_PanelFragmentDescriptor;-><init>(Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)V

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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/panels/$AutoValue_PanelFragmentDescriptor;->a:Ljava/lang/Class;

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/panels/$AutoValue_PanelFragmentDescriptor;->b:Lcom/google/apps/tiktok/account/AccountId;

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
