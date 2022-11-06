.class public abstract Lcom/google/android/libraries/youtube/ads/model/PlayerAd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Laacp;
.implements Laffu;


# static fields
.field protected static final d:J

.field public static final e:[B

.field public static final synthetic o:I


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:[B

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->d:J

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e:[B

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;JLcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, [B

    iput-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g:[B

    iput-object p3, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->j:Z

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object p7, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    iput-wide p8, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:J

    .line 5
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public D()[Larzw;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public E()Laacn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public F()Lapeb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->c:Ljava/util/List;

    return-object v0
.end method

.method public final H()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->d:Ljava/util/List;

    return-object v0
.end method

.method public final I()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->e:Ljava/util/List;

    return-object v0
.end method

.method public final J()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->f:Ljava/util/List;

    return-object v0
.end method

.method public final K()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->g:Ljava/util/List;

    return-object v0
.end method

.method public final L()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->h:Ljava/util/List;

    return-object v0
.end method

.method public final M()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->i:Ljava/util/List;

    return-object v0
.end method

.method public final N()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->j:Ljava/util/List;

    return-object v0
.end method

.method public final O()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->k:Ljava/util/List;

    return-object v0
.end method

.method public final P()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->l:Ljava/util/List;

    return-object v0
.end method

.method public final Q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->m:Ljava/util/List;

    return-object v0
.end method

.method public final R()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->n:Ljava/util/List;

    return-object v0
.end method

.method public final S()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->o:Ljava/util/List;

    return-object v0
.end method

.method public final T()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->s:Ljava/util/List;

    return-object v0
.end method

.method public final U()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->p:Ljava/util/List;

    return-object v0
.end method

.method public final V()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->q:Ljava/util/List;

    return-object v0
.end method

.method public final W()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->r:Ljava/util/List;

    return-object v0
.end method

.method public final X()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->t:Ljava/util/List;

    return-object v0
.end method

.method public final Y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->u:Ljava/util/List;

    return-object v0
.end method

.method public final Z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->v:Ljava/util/List;

    return-object v0
.end method

.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:J

    return-wide v0
.end method

.method public final aa(Lsem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lsem;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ab()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->p()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public abstract c()I
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g:[B

    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g:[B

    .line 4
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->h:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->j:Z

    iget-boolean v2, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->j:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 7
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    .line 8
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:J

    iget-wide v4, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    .line 9
    invoke-static {v0, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public f()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Ad should not be a key."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Laogg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Laqmn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Laoem;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public s()Laofs;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Laost;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Laotl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public v()Lapeb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g:[B

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->j:Z

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:J

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public x()Latzo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public z()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
