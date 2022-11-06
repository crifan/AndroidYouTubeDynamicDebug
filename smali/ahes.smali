.class final Lahes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahev;


# instance fields
.field final synthetic a:Lahex;

.field private final b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final c:Lapeb;


# direct methods
.method public constructor <init>(Lahex;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lapeb;)V
    .locals 0

    iput-object p1, p0, Lahes;->a:Lahex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lahes;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p3, p0, Lahes;->c:Lapeb;

    return-void
.end method


# virtual methods
.method public final a(Lapeb;)Lahew;
    .locals 3

    new-instance v0, Lahew;

    iget-object v1, p0, Lahes;->a:Lahex;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v0, v1, p1, v2}, Lahew;-><init>(Lahex;Lapeb;Z)V

    return-object v0
.end method

.method public final b()Lahfn;
    .locals 1

    .line 1
    sget-object v0, Lahfn;->c:Lahfn;

    return-object v0
.end method

.method public final c()Lapeb;
    .locals 1

    iget-object v0, p0, Lahes;->c:Lapeb;

    return-object v0
.end method

.method public final d(Lagtb;)Lj$/util/Optional;
    .locals 3

    new-instance v0, Lahet;

    iget-object v1, p0, Lahes;->a:Lahex;

    .line 1
    invoke-virtual {p1}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v2

    invoke-virtual {p1}, Lagtb;->d()Lapeb;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lahet;-><init>(Lahex;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lapeb;)V

    .line 2
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lahes;->a:Lahex;

    iget-object v0, v0, Lahex;->b:Lahep;

    iget-object v1, p0, Lahes;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

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

    const/4 v5, 0x1

    .line 2
    invoke-direct {v4, v0, v5}, Laheo;-><init>(Lahep;I)V

    iget-object v0, v0, Lahep;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {v2}, Lahfm;->a(Lapeb;)Lacjx;

    move-result-object v5

    iput-object v5, v3, Lahfm;->b:Lacjx;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->J()[B

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
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->J()[B

    move-result-object v0

    iput-object v0, v3, Lahfm;->c:[B

    return-void
.end method
