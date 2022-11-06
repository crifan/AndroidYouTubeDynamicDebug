.class public final Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lapeb;

.field public final b:Landroid/os/Bundle;

.field public final c:Landroid/support/v4/app/Fragment$SavedState;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgmp;

    invoke-direct {v0}, Lgmp;-><init>()V

    sput-object v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lzxb;->c([B)Lapeb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->a:Lapeb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->b:Landroid/os/Bundle;

    const-class v0, Landroid/support/v4/app/Fragment$SavedState;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment$SavedState;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->c:Landroid/support/v4/app/Fragment$SavedState;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lapeb;Landroid/os/Bundle;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->a:Lapeb;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->c:Landroid/support/v4/app/Fragment$SavedState;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lapeb;Landroid/os/Bundle;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;)Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;
    .locals 1

    new-instance v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;

    .line 1
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;-><init>(Lapeb;Landroid/os/Bundle;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->a:Lapeb;

    .line 1
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->b:Landroid/os/Bundle;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->c:Landroid/support/v4/app/Fragment$SavedState;

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
