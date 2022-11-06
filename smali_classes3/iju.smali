.class public final Liju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# static fields
.field private static final a:J


# instance fields
.field private final b:Lacis;

.field private final c:Lgax;

.field private final d:Lfzy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Liju;->a:J

    return-void
.end method

.method public constructor <init>(Lacis;Lgay;Lfzy;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liju;->b:Lacis;

    sget-wide v0, Liju;->a:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "rate_limit_show_interstitial_promo_last_allowed"

    .line 1
    invoke-virtual {p2, v2, v0, v1, p1}, Lgay;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lgax;

    move-result-object p1

    iput-object p1, p0, Liju;->c:Lgax;

    iput-object p3, p0, Liju;->d:Lfzy;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowInterstitialActionOuterClass$ShowInterstitialAction;->showInterstitialAction:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowInterstitialActionOuterClass$ShowInterstitialAction;->showInterstitialAction:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/ShowInterstitialActionOuterClass$ShowInterstitialAction;

    iget-boolean p2, p2, Lcom/google/protos/youtube/api/innertube/ShowInterstitialActionOuterClass$ShowInterstitialAction;->c:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Liju;->c:Lgax;

    .line 3
    invoke-virtual {p2}, Lgax;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowInterstitialActionOuterClass$ShowInterstitialAction;->showInterstitialAction:Lanve;

    .line 4
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowInterstitialActionOuterClass$ShowInterstitialAction;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/ShowInterstitialActionOuterClass$ShowInterstitialAction;->b:Latyk;

    if-nez p2, :cond_1

    .line 5
    sget-object p2, Latyk;->a:Latyk;

    :cond_1
    iget p2, p2, Latyk;->b:I

    const v0, 0x522526a

    if-ne p2, v0, :cond_4

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowInterstitialActionOuterClass$ShowInterstitialAction;->b:Latyk;

    if-nez p1, :cond_2

    sget-object p1, Latyk;->a:Latyk;

    :cond_2
    iget p2, p1, Latyk;->b:I

    if-ne p2, v0, :cond_3

    iget-object p1, p1, Latyk;->c:Ljava/lang/Object;

    .line 6
    check-cast p1, Larol;

    goto :goto_0

    .line 7
    :cond_3
    sget-object p1, Larol;->a:Larol;

    .line 6
    :goto_0
    iget-object p2, p0, Liju;->b:Lacis;

    .line 8
    invoke-interface {p2}, Lacis;->nV()Lacit;

    move-result-object p2

    new-instance v0, Laciq;

    iget-object v1, p1, Larol;->n:Lantz;

    .line 9
    invoke-direct {v0, v1}, Laciq;-><init>(Lantz;)V

    invoke-interface {p2, v0}, Lacit;->m(Lacjx;)V

    iget-object p2, p0, Liju;->d:Lfzy;

    .line 10
    invoke-virtual {p2, p1}, Lxuq;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Liju;->c:Lgax;

    .line 11
    invoke-virtual {p1}, Lgax;->a()V

    :cond_4
    return-void
.end method
