.class public final Laakb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lawqa;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lawqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laakb;->a:Lawqa;

    return-void
.end method

.method public constructor <init>(Lawqa;I)V
    .locals 0

    iput p2, p0, Laakb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laakb;->a:Lawqa;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 2

    iget p2, p0, Laakb;->b:I

    if-eqz p2, :cond_1

    iget-object p2, p0, Laakb;->a:Lawqa;

    .line 8
    invoke-interface {p2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahok;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelPrefetchWatchCommandOuterClass$ReelPrefetchWatchCommand;->reelPrefetchWatchCommand:Lanve;

    .line 9
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelPrefetchWatchCommandOuterClass$ReelPrefetchWatchCommand;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelPrefetchWatchCommandOuterClass$ReelPrefetchWatchCommand;->b:Lapeb;

    if-nez p1, :cond_0

    sget-object p1, Lapeb;->a:Lapeb;

    .line 10
    :cond_0
    invoke-virtual {p2, p1}, Laafr;->a(Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ClearPersistentCacheActionOuterClass$ClearPersistentCacheAction;->clearPersistentCacheAction:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClearPersistentCacheActionOuterClass$ClearPersistentCacheAction;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/ClearPersistentCacheActionOuterClass$ClearPersistentCacheAction;->b:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/ClearPersistentCacheActionOuterClass$ClearPersistentCacheAction;->c:Ljava/lang/Object;

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Laakb;->a:Lawqa;

    .line 6
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lztq;

    iget-object p2, p1, Lztq;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lztn;

    .line 7
    invoke-direct {v0, p1}, Lztn;-><init>(Lztq;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_3
    :goto_0
    iget-object p2, p0, Laakb;->a:Lawqa;

    .line 4
    invoke-interface {p2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lztq;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ClearPersistentCacheActionOuterClass$ClearPersistentCacheAction;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ClearPersistentCacheActionOuterClass$ClearPersistentCacheAction;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string p1, ""

    .line 4
    :goto_1
    invoke-virtual {p2, p1}, Lztq;->a(Ljava/lang/String;)V

    return-void
.end method
