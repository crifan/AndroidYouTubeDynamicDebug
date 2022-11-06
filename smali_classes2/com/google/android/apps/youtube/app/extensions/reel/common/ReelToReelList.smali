.class public Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgmp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgmp;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lapeb;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    invoke-static {v0}, Lalus;->o(Z)V

    const/4 v0, 0x1

    new-array v1, v0, [Lapeb;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    invoke-static {v1}, Lamdm;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;->a:Ljava/util/List;

    new-array p1, v0, [Lj$/util/Optional;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {p1}, Lamdm;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapeb;

    .line 8
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v1

    invoke-static {v1}, Lalus;->o(Z)V

    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;->a:Ljava/util/List;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;->b:Ljava/util/List;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne v0, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lalus;->o(Z)V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapeb;

    .line 15
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    invoke-virtual {p2, v0}, Lanvb;->c(Lanuo;)Z

    move-result p2

    invoke-static {p2}, Lalus;->o(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;
    .locals 3

    new-instance v0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;->a:Ljava/util/List;

    .line 1
    invoke-static {v1}, Lamdm;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;->b:Ljava/util/List;

    .line 2
    invoke-static {v2}, Lamdm;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ReelToReelList"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " size="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapeb;

    .line 4
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    const-string v3, " video["

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]="

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v1, 0x5d

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;->a:Ljava/util/List;

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapeb;

    add-int/lit8 v4, v2, 0x1

    new-instance v5, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 3
    invoke-direct {v5, v3}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lanws;)V

    aput-object v5, p2, v2

    move v2, v4

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;->b:Ljava/util/List;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lantz;

    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_1

    :cond_1
    new-array v0, v1, [B

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_1

    :cond_2
    return-void
.end method
