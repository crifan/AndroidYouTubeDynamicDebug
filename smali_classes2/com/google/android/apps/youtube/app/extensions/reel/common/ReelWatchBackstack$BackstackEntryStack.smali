.class public final Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgmp;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgmp;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;-><init>()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;

    return-object p1
.end method

.method public final c()Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->a:Ljava/util/List;

    .line 2
    invoke-static {v0}, Lamdm;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;

    return-object v0
.end method

.method public final d()Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->a:Ljava/util/List;

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
