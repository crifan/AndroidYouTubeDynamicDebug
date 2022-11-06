.class final Lwxc;
.super Landroid/os/CountDownTimer;
.source "PG"


# instance fields
.field final synthetic a:Lwxd;


# direct methods
.method public constructor <init>(Lwxd;I)V
    .locals 2

    iput-object p1, p0, Lwxc;->a:Lwxd;

    int-to-long p1, p2

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    iget-object v0, p0, Lwxc;->a:Lwxd;

    iget-object v1, v0, Lwxd;->a:Lzwy;

    iget-object v2, v0, Lwxd;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lauhe;

    iget-object v2, v2, Lauhe;->g:Lanvs;

    .line 1
    invoke-virtual {v0}, Lwxd;->a()Ljava/util/Map;

    move-result-object v3

    .line 2
    invoke-interface {v1, v2, v3}, Lzwy;->d(Ljava/util/List;Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lwxd;->g:Landroid/os/CountDownTimer;

    .line 3
    invoke-virtual {v0}, Lwxd;->i()V

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
