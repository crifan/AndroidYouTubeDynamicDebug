.class final Lahet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahev;


# instance fields
.field final synthetic a:Lahex;

.field private final b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

.field private final c:Lapeb;


# direct methods
.method public constructor <init>(Lahex;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lapeb;)V
    .locals 0

    iput-object p1, p0, Lahet;->a:Lahex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lahet;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iput-object p3, p0, Lahet;->c:Lapeb;

    return-void
.end method


# virtual methods
.method public final a(Lapeb;)Lahew;
    .locals 3

    new-instance v0, Lahew;

    iget-object v1, p0, Lahet;->a:Lahex;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v0, v1, p1, v2}, Lahew;-><init>(Lahex;Lapeb;Z)V

    return-object v0
.end method

.method public final b()Lahfn;
    .locals 1

    .line 1
    sget-object v0, Lahfn;->d:Lahfn;

    return-object v0
.end method

.method public final c()Lapeb;
    .locals 1

    iget-object v0, p0, Lahet;->c:Lapeb;

    return-object v0
.end method

.method public final d(Lagtb;)Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lahet;->a:Lahex;

    iget-object v0, v0, Lahex;->b:Lahep;

    iget-object v1, p0, Lahet;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-boolean v2, v0, Lahep;->f:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lahep;->d:Lapeb;

    .line 1
    invoke-static {v2}, Lahep;->b(Lapeb;)Lapeb;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lahep;->b:Lahfm;

    new-instance v4, Laheo;

    .line 2
    invoke-direct {v4, v0}, Laheo;-><init>(Lahep;)V

    iget-object v0, v0, Lahep;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {v2}, Lahfm;->a(Lapeb;)Lacjx;

    move-result-object v5

    iput-object v5, v3, Lahfm;->b:Lacjx;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->d()[B

    move-result-object v5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 5
    invoke-virtual {v3, v4, v5, v2}, Lahfm;->b(Ljava/lang/Runnable;Ljava/nio/ByteBuffer;Lapeb;)V

    if-eqz v0, :cond_2

    iget-object v2, v3, Lahfm;->e:Lacit;

    iget-object v4, v3, Lahfm;->b:Lacjx;

    .line 6
    invoke-static {v2, v4, v0}, Lahfm;->c(Lacit;Lacjx;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->d()[B

    move-result-object v0

    iput-object v0, v3, Lahfm;->d:[B

    iget-object v0, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Laaca;

    if-eqz v0, :cond_b

    new-instance v0, Lahfl;

    .line 8
    invoke-direct {v0, v3}, Lahfl;-><init>(Lahfm;)V

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Laaca;

    if-eqz v1, :cond_b

    iget-object v2, v1, Laaca;->a:Laabx;

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v2, v0}, Laabx;->e(Lalwd;)V

    :cond_3
    iget-object v2, v1, Laaca;->b:Laabx;

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v2, v0}, Laabx;->e(Lalwd;)V

    :cond_4
    iget-object v2, v1, Laaca;->c:Laabx;

    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {v2, v0}, Laabx;->e(Lalwd;)V

    :cond_5
    iget-object v2, v1, Laaca;->d:Laabx;

    if-eqz v2, :cond_6

    .line 12
    invoke-virtual {v2, v0}, Laabx;->e(Lalwd;)V

    :cond_6
    iget-object v2, v1, Laaca;->e:Laabx;

    if-eqz v2, :cond_7

    .line 13
    invoke-virtual {v2, v0}, Laabx;->e(Lalwd;)V

    :cond_7
    iget-object v2, v1, Laaca;->f:Laabx;

    if-eqz v2, :cond_8

    .line 14
    invoke-virtual {v2, v0}, Laabx;->e(Lalwd;)V

    :cond_8
    iget-object v2, v1, Laaca;->g:Laabx;

    if-eqz v2, :cond_9

    .line 15
    invoke-virtual {v2, v0}, Laabx;->e(Lalwd;)V

    :cond_9
    iget-object v2, v1, Laaca;->h:Laabx;

    if-eqz v2, :cond_a

    .line 16
    invoke-virtual {v2, v0}, Laabx;->e(Lalwd;)V

    :cond_a
    iget-object v1, v1, Laaca;->i:Laabx;

    if-eqz v1, :cond_b

    .line 17
    invoke-virtual {v1, v0}, Laabx;->e(Lalwd;)V

    :cond_b
    :goto_1
    return-void
.end method
