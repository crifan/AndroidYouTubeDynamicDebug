.class public final synthetic Lahwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final synthetic b:Lahtt;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lalwd;

.field public final synthetic e:Lzun;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;Ljava/lang/String;Lalwd;Lzun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahwc;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p2, p0, Lahwc;->b:Lahtt;

    iput-object p3, p0, Lahwc;->c:Ljava/lang/String;

    iput-object p4, p0, Lahwc;->d:Lalwd;

    iput-object p5, p0, Lahwc;->e:Lzun;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 7

    iget-object v0, p0, Lahwc;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v1, p0, Lahwc;->b:Lahtt;

    iget-object v2, p0, Lahwc;->c:Ljava/lang/String;

    iget-object v3, p0, Lahwc;->d:Lalwd;

    iget-object v4, p0, Lahwc;->e:Lzun;

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v5, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->c:Lapeb;

    if-eqz v6, :cond_0

    .line 1
    invoke-static {v4}, Lahta;->e(Lzun;)Latdk;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Latdk;->D:Z

    if-eqz v4, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lahtp;

    move-result-object v4

    iget v0, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e:I

    iput v0, v4, Lahtp;->p:I

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->c:Lapeb;

    iput-object p1, v4, Lahtp;->a:Lapeb;

    .line 4
    invoke-virtual {v4}, Lahtp;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e()Lahtp;

    move-result-object p1

    iput-object v5, p1, Lahtp;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lahtp;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e()Lahtp;

    move-result-object p1

    iput-object v5, p1, Lahtp;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lahtp;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v1, v2, v0}, Lahwf;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;Ljava/lang/String;Z)Lahwf;

    move-result-object p1

    .line 8
    invoke-interface {v3, p1}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamrl;

    return-object p1
.end method
