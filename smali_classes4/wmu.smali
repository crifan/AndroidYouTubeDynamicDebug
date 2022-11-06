.class public final Lwmu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)Lwtf;
    .locals 4

    new-instance v0, Lwtf;

    new-instance v1, Lambk;

    .line 1
    invoke-direct {v1}, Lambk;-><init>()V

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->n:Ljava/util/List;

    .line 3
    invoke-virtual {v1, v2, v3}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->c:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->k:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->m:Ljava/util/List;

    .line 7
    invoke-virtual {v1, v2, v3}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->j:Ljava/util/List;

    .line 9
    invoke-virtual {v1, v2, v3}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->u:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x7

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->r:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x8

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->h:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x9

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->p:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xa

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->l:Ljava/util/List;

    .line 15
    invoke-virtual {v1, v2, v3}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->s:Ljava/util/List;

    .line 17
    invoke-virtual {v1, v2, v3}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xc

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->v:Ljava/util/List;

    .line 19
    invoke-virtual {v1, v2, v3}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xd

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->i:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xe

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->q:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x11

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->x:Ljava/util/List;

    invoke-virtual {v1, v2, p1}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v1}, Lambk;->b()Lambn;

    move-result-object p1

    invoke-direct {v0, p1}, Lwtf;-><init>(Lambn;)V

    return-object v0
.end method
