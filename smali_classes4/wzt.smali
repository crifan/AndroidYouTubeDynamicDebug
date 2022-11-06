.class public final Lwzt;
.super Lwzg;
.source "PG"


# instance fields
.field private final a:Lwvm;

.field private final b:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

.field private final c:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lwvm;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V
    .locals 0

    invoke-direct {p0}, Lwzg;-><init>()V

    iput-object p1, p0, Lwzt;->a:Lwvm;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwzt;->b:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwzt;->c:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lagtm;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lagtm;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lagtm;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Lagtm;->i()Ljava/lang/String;

    move-result-object p1

    iget-boolean v2, p0, Lwzt;->d:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, p0, Lwzt;->a:Lwvm;

    iget-object v4, p0, Lwzt;->b:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Lwvm;->f(Ljava/util/List;)V

    iput-boolean v3, p0, Lwzt;->d:Z

    :cond_1
    iget-boolean v2, p0, Lwzt;->e:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lwzt;->c:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    .line 4
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lwzt;->c:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    move-result p1

    int-to-long v4, p1

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    const-wide/16 v6, -0x3e8

    add-long/2addr v6, v4

    cmp-long p1, v0, v6

    if-ltz p1, :cond_3

    cmp-long p1, v0, v4

    if-gtz p1, :cond_3

    iget-boolean p1, p0, Lwzt;->e:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lwzt;->a:Lwvm;

    iget-object v0, p0, Lwzt;->b:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lwvm;->f(Ljava/util/List;)V

    iput-boolean v3, p0, Lwzt;->e:Z

    :cond_3
    :goto_0
    return-void
.end method
