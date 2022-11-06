.class public final Lnhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laijt;
.implements Laijs;


# instance fields
.field public final a:Laool;

.field final synthetic b:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;Laool;)V
    .locals 0

    iput-object p1, p0, Lnhz;->b:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnhz;->a:Laool;

    return-void
.end method

.method private final e(Laiak;Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lnhz;->a:Laool;

    iget-boolean v0, v0, Laool;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnhz;->b:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->b:Lnhv;

    .line 1
    invoke-virtual {v0}, Lnhv;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lnhz;->b:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->b:Lnhv;

    .line 13
    invoke-virtual {p1}, Lnhv;->d()V

    iget-object p2, p1, Lnhv;->b:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 14
    invoke-virtual {p2}, Lfug;->previous()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object p1, p1, Lnhv;->a:Ljava/util/Set;

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlw;

    iget-object v1, v0, Ljlw;->a:Ljly;

    iget-object v1, v1, Ljly;->an:Lahfq;

    .line 16
    invoke-interface {v1}, Lahfq;->l()V

    iget-object v1, v0, Ljlw;->a:Ljly;

    iget-object v1, v1, Ljly;->aE:Lepn;

    const/4 v2, 0x6

    .line 17
    invoke-virtual {v1, v2}, Lepn;->c(I)Lackp;

    move-result-object v1

    iget-object v0, v0, Ljlw;->a:Ljly;

    .line 18
    invoke-virtual {v0, p2, v1}, Ljly;->aG(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lackp;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lnhz;->a:Laool;

    iget-boolean v0, v0, Laool;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnhz;->b:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->b:Lnhv;

    .line 2
    invoke-virtual {v0}, Lnhv;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lnhz;->b:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->b:Lnhv;

    .line 8
    invoke-virtual {p1}, Lnhv;->d()V

    iget-object p2, p1, Lnhv;->b:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 9
    invoke-virtual {p2}, Lfug;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object p1, p1, Lnhv;->a:Ljava/util/Set;

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlw;

    iget-object v1, v0, Ljlw;->a:Ljly;

    iget-object v1, v1, Ljly;->aE:Lepn;

    const/4 v2, 0x5

    .line 11
    invoke-virtual {v1, v2}, Lepn;->c(I)Lackp;

    move-result-object v1

    iget-object v0, v0, Ljlw;->a:Ljly;

    .line 12
    invoke-virtual {v0, p2, v1}, Ljly;->aG(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lackp;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lnhz;->b:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->e:Z

    if-eqz v1, :cond_5

    iget-object p1, p0, Lnhz;->a:Laool;

    iget p2, p1, Laool;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    iget-object p2, v0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->a:Lzwy;

    iget-object p1, p1, Laool;->c:Lapeb;

    if-nez p1, :cond_4

    .line 6
    sget-object p1, Lapeb;->a:Lapeb;

    :cond_4
    const/4 v0, 0x0

    .line 7
    invoke-interface {p2, p1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_5
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->d:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibd;

    invoke-interface {v0, p1}, Laibd;->i(Laiak;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_6

    .line 4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_6
    iget-object p2, p0, Lnhz;->b:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;

    iget-object p2, p2, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->d:Laypi;

    .line 5
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laibd;

    invoke-interface {p2, p1}, Laibd;->a(Laiak;)V

    :cond_7
    return-void
.end method

.method private final f(Laiak;)Z
    .locals 3

    iget-object v0, p0, Lnhz;->b:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lnhz;->a:Laool;

    iget p1, p1, Laool;->b:I

    and-int/2addr p1, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    .line 3
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->d:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibd;

    invoke-interface {v0, p1}, Laibd;->i(Laiak;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    .line 0
    :cond_2
    :goto_0
    iget-object p1, p0, Lnhz;->a:Laool;

    iget-boolean v0, p1, Laool;->d:Z

    if-eqz v0, :cond_3

    iget-object p1, p0, Lnhz;->b:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->b:Lnhv;

    .line 2
    invoke-virtual {p1}, Lnhv;->j()Z

    move-result p1

    return p1

    :cond_3
    iget-boolean p1, p1, Laool;->e:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lnhz;->b:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->b:Lnhv;

    .line 3
    invoke-virtual {p1}, Lnhv;->k()Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Laiak;->a:Laiak;

    new-instance v1, Lnhy;

    invoke-direct {v1, p0}, Lnhy;-><init>(Lnhz;)V

    invoke-direct {p0, v0, v1}, Lnhz;->e(Laiak;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Laiak;->b:Laiak;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lnhz;->e(Laiak;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Laiak;->a:Laiak;

    invoke-direct {p0, v0}, Lnhz;->f(Laiak;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Laiak;->b:Laiak;

    invoke-direct {p0, v0}, Lnhz;->f(Laiak;)Z

    move-result v0

    return v0
.end method
