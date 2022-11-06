.class public abstract Laczs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic i:I


# instance fields
.field protected final a:Laypi;

.field public b:Lagtm;

.field public c:Lavgx;

.field public final d:Laczr;

.field public final e:Laibu;

.field public final f:Laxpa;

.field public g:Ljava/lang/String;

.field public final h:Laczr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.CurrentPlaybackMonitor"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laypi;Laibu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laczr;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, v1}, Laczr;-><init>(Laczs;I)V

    iput-object v0, p0, Laczs;->h:Laczr;

    new-instance v0, Laczr;

    .line 2
    invoke-direct {v0, p0}, Laczr;-><init>(Laczs;)V

    iput-object v0, p0, Laczs;->d:Laczr;

    new-instance v0, Laxpa;

    invoke-direct {v0}, Laxpa;-><init>()V

    iput-object v0, p0, Laczs;->f:Laxpa;

    iput-object p1, p0, Laczs;->a:Laypi;

    iput-object p2, p0, Laczs;->e:Laibu;

    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract b(Ladcn;)Ladcn;
.end method

.method public final c(Z)Ladcn;
    .locals 8

    iget-object v0, p0, Laczs;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibq;

    iget-object v1, p0, Laczs;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Laibq;->q()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Laibq;->n()Laild;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v4, v3

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v2}, Laild;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    .line 5
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v2, v2, Latda;->s:Lasge;

    if-nez v2, :cond_2

    .line 6
    sget-object v2, Lasge;->a:Lasge;

    :cond_2
    iget-boolean v2, v2, Lasge;->b:Z

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-nez p1, :cond_4

    .line 7
    sget-object p1, Ladcn;->a:Ladcn;

    return-object p1

    .line 8
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    if-eqz v5, :cond_5

    goto/16 :goto_6

    .line 11
    :cond_5
    invoke-virtual {v0}, Laibq;->k()Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lapeb;

    if-nez p1, :cond_6

    move-object v2, v3

    goto :goto_1

    .line 12
    :cond_6
    iget-object v2, p1, Lapeb;->c:Lantz;

    :goto_1
    if-nez p1, :cond_7

    .line 11
    iget-object p1, p0, Laczs;->c:Lavgx;

    goto :goto_2

    .line 12
    :cond_7
    sget-object v5, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    invoke-virtual {p1, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavgx;

    goto :goto_2

    :cond_8
    iget-object p1, p0, Laczs;->c:Lavgx;

    move-object v2, v3

    .line 13
    :goto_2
    invoke-static {}, Ladcn;->c()Ladcm;

    move-result-object v5

    .line 14
    invoke-virtual {v5, v1}, Ladcm;->f(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Laczs;->a()I

    move-result v1

    invoke-virtual {v5, v1}, Ladcm;->e(I)V

    iget-object v1, p0, Laczs;->b:Lagtm;

    .line 16
    invoke-static {v4, v1}, Ladam;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagtm;)J

    move-result-wide v6

    .line 17
    invoke-virtual {v5, v6, v7}, Ladcm;->b(J)V

    .line 18
    invoke-virtual {v0}, Laibq;->m()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v0

    iput-object v0, v5, Ladcm;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    if-nez v2, :cond_9

    move-object v0, v3

    goto :goto_3

    .line 19
    :cond_9
    invoke-virtual {v2}, Lantz;->I()[B

    move-result-object v0

    .line 18
    :goto_3
    iput-object v0, v5, Ladcm;->d:[B

    if-nez p1, :cond_a

    move-object v0, v3

    goto :goto_4

    .line 22
    :cond_a
    iget-object v0, p1, Lavgx;->k:Ljava/lang/String;

    .line 18
    :goto_4
    iput-object v0, v5, Ladcm;->c:Ljava/lang/String;

    if-nez p1, :cond_b

    goto :goto_5

    .line 22
    :cond_b
    iget-object v3, p1, Lavgx;->f:Ljava/lang/String;

    .line 18
    :goto_5
    iput-object v3, v5, Ladcm;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Laczs;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 21
    invoke-virtual {v5, p1}, Ladcm;->d(Ljava/lang/String;)V

    .line 22
    :cond_c
    invoke-virtual {v5}, Ladcm;->a()Ladcn;

    move-result-object p1

    invoke-virtual {p0, p1}, Laczs;->b(Ladcn;)Ladcn;

    move-result-object p1

    return-object p1

    .line 9
    :cond_d
    :goto_6
    sget-object p1, Ladcn;->a:Ladcn;

    .line 10
    invoke-virtual {p0, p1}, Laczs;->b(Ladcn;)Ladcn;

    move-result-object p1

    return-object p1
.end method

.method protected abstract d()Ljava/lang/String;
.end method
