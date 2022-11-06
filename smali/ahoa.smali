.class final Lahoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lahos;


# instance fields
.field private final a:Lahou;

.field private final b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field private final c:Lahpe;

.field private final d:Lagx;

.field private final e:Lahnz;


# direct methods
.method public constructor <init>(Lahou;Lahnz;Lagx;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahpe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahoa;->a:Lahou;

    iput-object p2, p0, Lahoa;->e:Lahnz;

    iput-object p3, p0, Lahoa;->d:Lagx;

    iput-object p4, p0, Lahoa;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p5, p0, Lahoa;->c:Lahpe;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 10

    if-nez p1, :cond_0

    iget-object v0, p0, Lahoa;->d:Lagx;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Empty prefetch response."

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lagx;->d(Ljava/lang/Throwable;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lards;

    move-result-object v0

    invoke-static {v0}, Lahto;->g(Lards;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lahoa;->d:Lagx;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Prefetch not playable."

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lagx;->d(Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, p0, Lahoa;->e:Lahnz;

    iget-object v1, p0, Lahoa;->d:Lagx;

    iget-object v2, p0, Lahoa;->c:Lahpe;

    new-instance v9, Lahny;

    iget-object v0, v0, Lahnz;->a:Laypi;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laduq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v0, v1, v2}, Lahny;-><init>(Laduq;Lagx;Lahpe;)V

    .line 5
    invoke-static {}, Lybq;->a()V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->F()J

    move-result-wide v5

    iget-object v3, v9, Lahny;->a:Laduq;

    iget-object v0, v9, Lahny;->b:Lahpe;

    iget-wide v7, v0, Lahpe;->a:J

    move-object v4, p1

    .line 7
    invoke-virtual/range {v3 .. v9}, Laduq;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJLadup;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lahoa;->d:Lagx;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Prefetch failed."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lagx;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lybq;->a()V

    iget-object v0, p0, Lahoa;->a:Lahou;

    iget-object v1, p0, Lahoa;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v2, p0, Lahoa;->c:Lahpe;

    iget-object v2, v2, Lahpe;->b:Lahty;

    .line 2
    invoke-virtual {v0, v1, v2, p0}, Lahou;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahty;Lahos;)V

    return-void
.end method
