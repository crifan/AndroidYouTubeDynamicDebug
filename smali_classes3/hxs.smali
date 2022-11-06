.class public final synthetic Lhxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lhxt;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxs;->a:Lhxt;

    return-void
.end method

.method public synthetic constructor <init>(Lhxt;I)V
    .locals 0

    iput p2, p0, Lhxs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxs;->a:Lhxt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lhxs;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lhxs;->a:Lhxt;

    .line 7
    check-cast p1, Lj$/util/Optional;

    .line 8
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lhxt;->b:Lhzc;

    .line 9
    invoke-virtual {v1}, Laafw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v3, v0, Lhxt;->d:Landroid/util/LruCache;

    .line 10
    monitor-enter v3

    :try_start_0
    iget-boolean v4, v0, Lhxt;->i:Z

    if-eqz v4, :cond_1

    .line 11
    monitor-exit v3

    goto :goto_0

    .line 16
    :cond_1
    iget-object v4, v0, Lhxt;->d:Landroid/util/LruCache;

    .line 12
    invoke-virtual {v4, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhxv;

    if-eqz v4, :cond_2

    iput-object v2, v4, Lhxv;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v2, v0, Lhxt;->d:Landroid/util/LruCache;

    .line 13
    invoke-virtual {v2, v1, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    iget-object v0, v0, Lhxt;->c:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafkw;

    .line 16
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v1, v2}, Lafkw;->lJ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    iget-object v0, p0, Lhxs;->a:Lhxt;

    .line 1
    check-cast p1, Laqxp;

    invoke-virtual {v0, p1}, Lhxt;->f(Laqxp;)V

    return-void

    :cond_5
    iget-object v0, p0, Lhxs;->a:Lhxt;

    .line 2
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    instance-of v1, p1, Lbzp;

    if-eqz v1, :cond_6

    .line 4
    check-cast p1, Lbzp;

    goto :goto_3

    .line 6
    :cond_6
    new-instance v1, Lbzp;

    .line 5
    invoke-direct {v1, p1}, Lbzp;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 6
    :goto_3
    invoke-virtual {v0, p1}, Lhxt;->kW(Lbzp;)V

    return-void
.end method
