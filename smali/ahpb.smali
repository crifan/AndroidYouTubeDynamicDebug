.class public final synthetic Lahpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagz;


# instance fields
.field public final synthetic a:Lahpc;

.field public final synthetic b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final synthetic c:Lahpe;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lahpc;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahpe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahpb;->a:Lahpc;

    iput-object p2, p0, Lahpb;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p3, p0, Lahpb;->c:Lahpe;

    return-void
.end method

.method public synthetic constructor <init>(Lahpc;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahpe;I)V
    .locals 0

    iput p4, p0, Lahpb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahpb;->a:Lahpc;

    iput-object p2, p0, Lahpb;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p3, p0, Lahpb;->c:Lahpe;

    return-void
.end method


# virtual methods
.method public final a(Lagx;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lahpb;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahpb;->a:Lahpc;

    iget-object v1, p0, Lahpb;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v2, p0, Lahpb;->c:Lahpe;

    iget-object v3, v0, Lahpc;->a:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lahpc;->d:Lahog;

    new-instance v4, Lahof;

    iget-object v0, v0, Lahog;->a:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahou;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v0, p1, v1, v2}, Lahof;-><init>(Lahou;Lagx;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahpe;)V

    .line 4
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "PrefetchPrebufferManagerImpl.doOnesiePrefetchPrebuffer operation"

    return-object p1

    :cond_0
    iget-object v0, p0, Lahpb;->a:Lahpc;

    iget-object v5, p0, Lahpb;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v6, p0, Lahpb;->c:Lahpe;

    iget-object v7, v0, Lahpc;->a:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lahpc;->c:Lahob;

    new-instance v8, Lahoa;

    iget-object v1, v0, Lahob;->a:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lahou;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lahob;->b:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lahnz;

    move-object v1, v8

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lahoa;-><init>(Lahou;Lahnz;Lagx;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahpe;)V

    .line 2
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "PrefetchPrebufferManagerImpl.doPrefetch operation"

    return-object p1
.end method
