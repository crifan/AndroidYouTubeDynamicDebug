.class public final Lahof;
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


# direct methods
.method public constructor <init>(Lahou;Lagx;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahpe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahof;->a:Lahou;

    iput-object p2, p0, Lahof;->d:Lagx;

    iput-object p3, p0, Lahof;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p4, p0, Lahof;->c:Lahpe;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lahof;->d:Lagx;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Empty prefetch response."

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lagx;->d(Ljava/lang/Throwable;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lards;

    move-result-object p1

    invoke-static {p1}, Lahto;->g(Lards;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lahof;->d:Lagx;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Prefetch not playable."

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lagx;->d(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lahof;->d:Lagx;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Prefetch failed."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lagx;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Lybq;->a()V

    iget-object v0, p0, Lahof;->a:Lahou;

    iget-object v1, p0, Lahof;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v2, p0, Lahof;->c:Lahpe;

    iget-object v3, v2, Lahpe;->b:Lahty;

    iget-wide v4, v2, Lahpe;->a:J

    move-object v2, v3

    move-object v3, p0

    .line 2
    invoke-virtual/range {v0 .. v5}, Lahou;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahty;Lahos;J)V

    return-void
.end method
