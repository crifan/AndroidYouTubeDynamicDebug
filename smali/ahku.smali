.class public final synthetic Lahku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahku;->a:Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;I)V
    .locals 0

    iput p2, p0, Lahku;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahku;->a:Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lahku;->b:I

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    const/4 v2, 0x2

    if-eq v0, v2, :cond_e

    const/4 v2, 0x3

    if-eq v0, v2, :cond_d

    const/4 v3, 0x4

    if-eq v0, v3, :cond_c

    const/4 v3, 0x5

    if-eq v0, v3, :cond_7

    iget-object v0, p0, Lahku;->a:Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;

    .line 19
    check-cast p1, Lards;

    .line 20
    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->i(Lards;)Laryj;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->l:Z

    if-eqz v1, :cond_6

    .line 20
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->l:Z

    if-nez v1, :cond_1

    .line 21
    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->i(Lards;)Laryj;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->i:Laryj;

    :cond_1
    iget-object p1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->i:Laryj;

    if-eqz p1, :cond_3

    iget-boolean p1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->l:Z

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->r()V

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->q()V

    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->r()V

    .line 22
    :cond_3
    :goto_1
    iget-object p1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->i:Laryj;

    if-eqz p1, :cond_6

    iget-object v1, p1, Laryj;->h:Laryi;

    if-nez v1, :cond_4

    .line 25
    sget-object v1, Laryi;->a:Laryi;

    :cond_4
    iget-boolean v1, v1, Laryi;->b:Z

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->a:Lahko;

    iget-object p1, p1, Laryj;->h:Laryi;

    if-nez p1, :cond_5

    sget-object p1, Laryi;->a:Laryi;

    :cond_5
    iget-wide v1, p1, Laryi;->c:J

    .line 26
    invoke-interface {v0, v1, v2}, Lahko;->o(J)V

    :cond_6
    return-void

    .line 24
    :cond_7
    iget-object v0, p0, Lahku;->a:Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;

    .line 1
    check-cast p1, Lagtr;

    .line 2
    invoke-virtual {p1}, Lagtr;->a()Laipe;

    move-result-object p1

    invoke-interface {p1}, Laipe;->a()I

    move-result p1

    if-ne p1, v2, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->l:Z

    if-eqz v1, :cond_b

    iget-object p1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p1, :cond_9

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lards;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->i(Lards;)Laryj;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->i:Laryj;

    :cond_9
    iget-object p1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->j:Laxpb;

    if-eqz p1, :cond_a

    .line 4
    invoke-interface {p1}, Laxpb;->e()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->j:Laxpb;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {p1}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_a
    iget-object p1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->e:Lainx;

    iget-object p1, p1, Lainx;->c:Layoh;

    .line 6
    invoke-virtual {p1}, Laxns;->n()Laxns;

    move-result-object p1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    invoke-static {v1}, Layoq;->b(Ljava/util/concurrent/Executor;)Laxom;

    move-result-object v1

    invoke-virtual {p1, v1}, Laxns;->G(Laxom;)Laxns;

    move-result-object p1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->f:Laxpw;

    .line 8
    invoke-virtual {p1, v1}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->j:Laxpb;

    :cond_b
    iget-object p1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->a:Lahko;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->l:Z

    .line 9
    invoke-interface {p1, v0}, Lahko;->r(Z)V

    return-void

    :cond_c
    iget-object v0, p0, Lahku;->a:Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;

    .line 10
    check-cast p1, Lagtp;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->o(Lagtp;)V

    return-void

    :cond_d
    iget-object v0, p0, Lahku;->a:Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;

    .line 11
    check-cast p1, Lagtm;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->n(Lagtm;)V

    return-void

    :cond_e
    iget-object v0, p0, Lahku;->a:Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;

    .line 12
    check-cast p1, Lagtl;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->m(Lagtl;)V

    return-void

    :cond_f
    iget-object v0, p0, Lahku;->a:Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;

    .line 13
    check-cast p1, Landroid/util/Pair;

    .line 14
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Laipe;

    if-eqz p1, :cond_10

    .line 15
    invoke-interface {p1}, Laipe;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 16
    invoke-interface {p1}, Laipe;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lards;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->i(Lards;)Laryj;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->i:Laryj;

    if-nez v1, :cond_10

    iput-object p1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->i:Laryj;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->r()V

    :cond_10
    return-void

    :cond_11
    iget-object v0, p0, Lahku;->a:Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;

    .line 18
    check-cast p1, Lagse;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->j(Lagse;)V

    return-void
.end method
