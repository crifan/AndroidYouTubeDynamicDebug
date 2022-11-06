.class final Lhtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lhue;


# direct methods
.method public constructor <init>(Lhue;)V
    .locals 0

    iput-object p1, p0, Lhtu;->a:Lhue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    iget-object v0, p0, Lhtu;->a:Lhue;

    .line 1
    invoke-virtual {v0}, Lhue;->bd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhtu;->a:Lhue;

    iget-object v0, v0, Lhue;->al:Lhsc;

    const-string v1, "r_fge"

    .line 2
    invoke-virtual {v0, v1}, Lhsc;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lhtu;->a:Lhue;

    invoke-virtual {v0}, Lhue;->aq()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-virtual {v0}, Lhue;->ba()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lhue;->az:Lydi;

    new-instance v2, Lere;

    .line 4
    invoke-direct {v2}, Lere;-><init>()V

    invoke-virtual {v1, v2}, Lydi;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Lhue;->aH:Lahfq;

    iget-object v2, v0, Lhue;->bk:Lhsl;

    .line 5
    invoke-interface {v1, v2}, Lahfq;->r(Lahfp;)V

    iget-object v1, v0, Lhue;->aH:Lahfq;

    .line 6
    invoke-virtual {v0}, Lhue;->aE()Lacit;

    move-result-object v2

    invoke-interface {v1, v2}, Lahfq;->s(Lacit;)V

    :cond_2
    iget-object v1, v0, Lhue;->au:Laibq;

    .line 7
    invoke-static {}, Lybq;->b()V

    iget-object v1, v1, Laibq;->k:Laibl;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iput-boolean v2, v1, Laibl;->b:Z

    :cond_3
    iget-object v1, v0, Lhue;->au:Laibq;

    iget-object v3, v0, Lhue;->bf:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    iget-object v3, v3, Laijg;->c:Laeze;

    new-instance v4, Lahtf;

    .line 8
    sget-object v5, Lahtg;->a:Lahtg;

    iget-object v6, v0, Lhue;->a:Laezc;

    sget-object v7, Lahtg;->a:Lahtg;

    sget-object v8, Lahtg;->a:Lahtg;

    invoke-direct {v4, v5, v6, v7, v8}, Lahtf;-><init>(Laezc;Laezc;Laezc;Laezc;)V

    .line 9
    invoke-virtual {v1, v3, v4}, Laibq;->x(Laeza;Lahtf;)V

    iget-object v1, v0, Lhue;->au:Laibq;

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, v3}, Laibq;->E(Z)V

    iget-object v1, v0, Lhue;->au:Laibq;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {v1, v4}, Laibq;->J(F)V

    iget-object v1, v0, Lhue;->bh:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v0, Ldt;->m:Landroid/os/Bundle;

    .line 12
    invoke-static {v4, v1}, Lhue;->aF(Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lapeb;

    iget-object v5, v0, Lhue;->ba:Lacke;

    .line 13
    invoke-static {v1}, Lacke;->b(Lapeb;)Landroid/os/Bundle;

    move-result-object v6

    iput-object v6, v5, Lacke;->a:Landroid/os/Bundle;

    iget-object v5, v0, Lhue;->bh:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 14
    invoke-static {v1}, Lhil;->x(Lapeb;)Lasqu;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, -0x1

    goto :goto_0

    .line 27
    :cond_4
    iget v1, v1, Lasqu;->d:I

    .line 15
    :goto_0
    invoke-static {v5, v1}, Lhil;->v(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    iput-object v1, v0, Lhue;->bh:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v1, v0, Lhue;->bh:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v5, v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lapeb;

    iput-object v5, v0, Lhue;->bp:Lapeb;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lhue;->al:Lhsc;

    .line 17
    invoke-virtual {v5, v1}, Lhsc;->e(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lhue;->aG()Laton;

    move-result-object v1

    iget-boolean v1, v1, Laton;->k:Z

    if-nez v1, :cond_5

    .line 19
    invoke-virtual {v0}, Lhue;->aL()V

    :cond_5
    iget-object v5, v0, Lhue;->e:Lhsa;

    .line 20
    invoke-virtual {v5}, Lhsa;->r()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v0, Lhue;->bg:Landroid/os/Bundle;

    if-eqz v5, :cond_6

    iget-object v3, v0, Lhue;->e:Lhsa;

    iget-object v3, v3, Lhsa;->b:Lhsv;

    const-string v6, "ReelSequenceController.IS_INITIALIZED_KEY"

    .line 21
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v3, Lhsv;->l:Z

    const-string v6, "ReelSequenceController.PENDING_PREV_CONTINUATION_KEY"

    .line 22
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    iput-object v6, v3, Lhsv;->h:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    const-string v6, "ReelSequenceController.PENDING_NEXT_CONTINUATION_KEY"

    .line 23
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    iput-object v6, v3, Lhsv;->i:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    const-string v6, "ReelSequenceController.END_OF_SEQUENCE_KEY"

    .line 24
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v3, Lhsv;->k:Z

    goto :goto_1

    .line 29
    :cond_6
    iget-object v5, v0, Lhue;->e:Lhsa;

    iget-object v5, v5, Lhsa;->b:Lhsv;

    iget-object v6, v0, Lhue;->bh:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 25
    invoke-static {v6}, Lhil;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v6

    iget-boolean v7, v5, Lhsv;->l:Z

    if-nez v7, :cond_8

    iget v7, v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->m:I

    invoke-static {v7}, Latvk;->B(I)I

    move-result v7

    if-eqz v7, :cond_8

    const/4 v8, 0x3

    if-ne v7, v8, :cond_8

    iget v7, v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit16 v7, v7, 0x1000

    if-eqz v7, :cond_8

    iput-boolean v3, v5, Lhsv;->l:Z

    iget-object v3, v5, Lhsv;->a:Lhze;

    .line 26
    invoke-virtual {v3}, Lhze;->a()Lhzf;

    move-result-object v3

    iget-object v6, v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->n:Ljava/lang/String;

    iput-object v6, v3, Lhzf;->b:Ljava/lang/String;

    iget-object v6, v5, Lhsv;->i:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    const/4 v7, 0x2

    .line 27
    invoke-virtual {v5, v6, v3, v7}, Lhsv;->a(Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;Lhzf;I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    .line 24
    :cond_8
    :goto_1
    iget-object v3, v0, Lhue;->e:Lhsa;

    .line 28
    invoke-virtual {v3, v2}, Lhsa;->l(Z)V

    if-nez v1, :cond_9

    .line 29
    invoke-virtual {v0}, Lhue;->aV()V

    iput-object v4, v0, Lhue;->bh:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 2
    :cond_9
    :goto_2
    iget-object v0, p0, Lhtu;->a:Lhue;

    iget-object v0, v0, Lhue;->bf:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
