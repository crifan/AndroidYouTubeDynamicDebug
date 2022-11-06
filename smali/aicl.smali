.class final Laicl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahwo;


# instance fields
.field final synthetic a:Laicn;


# direct methods
.method public constructor <init>(Laicn;)V
    .locals 0

    iput-object p1, p0, Laicl;->a:Laicn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b(Lahug;)V
    .locals 1

    iget-object v0, p0, Laicl;->a:Laicn;

    iget-object v0, v0, Laicn;->b:Laicq;

    .line 1
    invoke-virtual {v0, p1}, Laicq;->d(Lahug;)V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Laicl;->a:Laicn;

    iget-object v1, v0, Laicn;->e:Laicw;

    iget-object v1, v1, Laicw;->a:Laikd;

    iget-object v0, v0, Laicn;->f:Lahta;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v0, v0, Lahta;->c:Lawzt;

    .line 2
    invoke-virtual {v0}, Lawzt;->a()Laxod;

    move-result-object v0

    new-instance v3, Ljxh;

    const/16 v4, 0x9

    .line 3
    invoke-direct {v3, v2, v4}, Ljxh;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {v0, v3}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Laikd;->t()Laipe;

    move-result-object v0

    invoke-interface {v0}, Laipe;->g()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    .line 7
    invoke-interface {v1}, Laikd;->t()Laipe;

    move-result-object v2

    invoke-interface {v2}, Laipe;->h()Lahtt;

    move-result-object v2

    .line 8
    invoke-interface {v1}, Laikd;->v()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-interface {v1, v0, v2, v3}, Laikd;->I(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Laicl;->a:Laicn;

    iget-object v0, v0, Laicn;->g:Laiap;

    iget-object v0, v0, Laiap;->b:Layoi;

    new-instance v1, Lagsx;

    invoke-direct {v1}, Lagsx;-><init>()V

    .line 1
    invoke-interface {v0, v1}, Lazlm;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lahug;)V
    .locals 1

    iget-object v0, p0, Laicl;->a:Laicn;

    iget-object v0, v0, Laicn;->a:Lydi;

    .line 1
    invoke-virtual {v0, p1}, Lydi;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 0

    return-void
.end method
