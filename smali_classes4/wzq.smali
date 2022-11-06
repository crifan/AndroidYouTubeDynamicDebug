.class public final Lwzq;
.super Lwzg;
.source "PG"


# instance fields
.field private final a:Lwvm;

.field private final b:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

.field private c:Z


# direct methods
.method public constructor <init>(Lwqp;Lwvm;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V
    .locals 0

    invoke-direct {p0}, Lwzg;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwzq;->a:Lwvm;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwzq;->b:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lwzq;->a:Lwvm;

    iget-object v1, p0, Lwzq;->b:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lwvm;->f(Ljava/util/List;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lwzq;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwzq;->a:Lwvm;

    iget-object v1, p0, Lwzq;->b:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lwvm;->f(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwzq;->c:Z

    return-void
.end method
