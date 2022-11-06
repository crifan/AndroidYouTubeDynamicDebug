.class public final Lwda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwcc;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lydi;

.field private final c:Laajm;


# direct methods
.method public constructor <init>(Laajm;Ljava/util/List;Lydi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwda;->c:Laajm;

    iput-object p2, p0, Lwda;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwda;->b:Lydi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;JJIJLywx;)Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lwda;->b:Lydi;

    new-instance v1, Lwov;

    .line 1
    invoke-direct {v1}, Lwov;-><init>()V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwda;->c:Laajm;

    new-instance v1, Laajk;

    iget-object v2, v0, Laajm;->e:Laagy;

    iget-object v0, v0, Laajm;->a:Lafhr;

    .line 5
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Laajk;-><init>(Laagy;Lafhq;)V

    invoke-static {p1}, Laajk;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Laajk;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, p2}, Laafw;->k([B)V

    invoke-static {p3}, Laajk;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Laajk;->a:Ljava/lang/String;

    invoke-static {p4}, Laajk;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Laajk;->c:Ljava/lang/String;

    iput-wide p7, v1, Laajk;->d:J

    iput-wide p5, v1, Laajk;->s:J

    iput p9, v1, Laajk;->t:I

    iput-wide p10, v1, Laajk;->u:J

    iget-object p1, p0, Lwda;->a:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laajj;

    .line 8
    invoke-interface {p2, v1}, Laajj;->a(Laajk;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lafkv;

    invoke-direct {p1}, Lafkv;-><init>()V

    iget-object p2, p0, Lwda;->c:Laajm;

    iget-object p2, p2, Laajm;->b:Laajl;

    .line 10
    invoke-virtual {p2, v1, p1}, Laaij;->i(Laahl;Lafkw;)V

    iget-wide p2, p12, Lywx;->b:J

    iget-object p4, p12, Lywx;->a:Lsem;

    .line 11
    invoke-interface {p4}, Lsem;->d()J

    move-result-wide p4

    sub-long/2addr p2, p4

    const-wide/16 p4, 0x0

    cmp-long p6, p2, p4

    if-gez p6, :cond_1

    move-wide p2, p4

    :cond_1
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {p1, p2, p3, p4}, Lamow;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    iget-object p2, p0, Lwda;->b:Lydi;

    new-instance p3, Lwou;

    .line 13
    invoke-direct {p3, p1}, Lwou;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;)V

    invoke-virtual {p2, p3}, Lydi;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 14
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Exception when trying to request AdBreakResponseModel: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
