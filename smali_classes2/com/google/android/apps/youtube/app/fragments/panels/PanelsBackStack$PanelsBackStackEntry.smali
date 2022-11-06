.class public Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

.field public final b:Landroid/support/v4/app/Fragment$SavedState;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgmp;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lgmp;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    const-class v0, Landroid/support/v4/app/Fragment$SavedState;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment$SavedState;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;->b:Landroid/support/v4/app/Fragment$SavedState;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;->b:Landroid/support/v4/app/Fragment$SavedState;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;->d:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 1
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;->b:Landroid/support/v4/app/Fragment$SavedState;

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
