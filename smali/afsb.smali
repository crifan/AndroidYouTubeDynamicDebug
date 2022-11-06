.class public final Lafsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwcd;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafsb;->a:Laypi;

    iput-object p2, p0, Lafsb;->b:Laypi;

    return-void
.end method

.method public constructor <init>(Laypi;Laypi;I)V
    .locals 0

    iput p3, p0, Lafsb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafsb;->a:Laypi;

    iput-object p2, p0, Lafsb;->b:Laypi;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V
    .locals 4

    iget v0, p0, Lafsb;->c:I

    if-eqz v0, :cond_1

    .line 8
    instance-of p1, p1, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lafsb;->a:Laypi;

    .line 9
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwnv;

    iget-object v0, p0, Lafsb;->b:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsem;

    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v2

    iput-object v2, p1, Lwnv;->h:Lamrl;

    iget-object p1, p1, Lwnv;->c:Lylq;

    new-instance v2, Lewk;

    const/4 v3, 0x7

    .line 11
    invoke-direct {v2, v0, v1, v3}, Lewk;-><init>(JI)V

    .line 12
    invoke-interface {p1, v2}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    sget-object v0, Lmvx;->i:Lmvx;

    .line 11
    invoke-static {p1, v0}, Lybx;->m(Lamrl;Lybv;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lafsb;->b:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    .line 2
    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->j:Z

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v0}, Laghr;->g()Laghm;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v2, v3}, Laghm;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    invoke-interface {v0}, Laghr;->g()Laghm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Laghm;->h(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lafsb;->a:Laypi;

    .line 7
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafsb;

    invoke-virtual {v0, p1}, Lafsb;->a(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    return-void
.end method
