.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/model/j;


# instance fields
.field public a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

.field public b:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

.field public c:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

.field public final d:Landroid/util/SparseArray;

.field public e:J

.field public f:Latdt;

.field private final g:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

.field private final h:Lzwy;

.field private final i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;Lzwy;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/c;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/c;->h:Lzwy;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/c;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;

    new-instance p1, Landroid/util/SparseArray;

    .line 1
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/c;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/c;->f:Latdt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/c;->d:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    instance-of v0, p1, Latdt;

    if-nez v0, :cond_3

    instance-of v0, p1, Latds;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Latdu;

    if-eqz v0, :cond_5

    .line 9
    move-object v0, p1

    check-cast v0, Latdu;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/c;->h:Lzwy;

    iget-object v0, v0, Latdu;->b:Lapeb;

    if-nez v0, :cond_2

    .line 10
    sget-object v0, Lapeb;->a:Lapeb;

    .line 11
    :cond_2
    invoke-static {v1, v0}, Lzwx;->a(Lzwy;Lapeb;)V

    goto :goto_1

    .line 2
    :cond_3
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/c;->e:J

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "com.google.android.apps.youtube.embeddedplayer.service.innertube.endpoint.starttime"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/c;->h:Lzwy;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/c;->f:Latdt;

    iget-object v2, v2, Latdt;->c:Lapeb;

    if-nez v2, :cond_4

    .line 6
    sget-object v2, Lapeb;->a:Lapeb;

    .line 7
    :cond_4
    invoke-interface {v1, v2, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_5
    :goto_1
    if-eqz p1, :cond_9

    .line 12
    instance-of v0, p1, Latdt;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 13
    check-cast p1, Latdt;

    iget v0, p1, Latdt;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    iget-object p1, p1, Latdt;->f:Lantz;

    .line 14
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object v1

    goto :goto_2

    .line 15
    :cond_6
    instance-of v0, p1, Latds;

    if-eqz v0, :cond_7

    .line 16
    check-cast p1, Latds;

    iget v0, p1, Latds;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    iget-object p1, p1, Latds;->d:Lantz;

    .line 17
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object v1

    goto :goto_2

    .line 18
    :cond_7
    instance-of v0, p1, Latdu;

    if-eqz v0, :cond_8

    .line 19
    check-cast p1, Latdu;

    iget-object p1, p1, Latdu;->d:Lantz;

    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object v1

    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    .line 14
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/c;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    .line 20
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;->j([B)V

    :cond_9
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/c;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/d;

    const/4 v0, 0x3

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/service/d;->a(I)V

    return-void
.end method
