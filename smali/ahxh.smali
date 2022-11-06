.class public final Lahxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field private final a:Laafe;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/lang/String;

.field private final d:J


# direct methods
.method public constructor <init>(Laafe;Ljava/util/Set;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahxh;->a:Laafe;

    iput-object p2, p0, Lahxh;->b:Ljava/util/Set;

    iput-object p3, p0, Lahxh;->c:Ljava/lang/String;

    iput-wide p4, p0, Lahxh;->d:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Larju;

    iget v0, p1, Larju;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Larju;->c:Ljava/lang/Object;

    .line 2
    check-cast p1, Lareb;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lareb;->a:Lareb;

    .line 2
    :goto_0
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-wide v1, p0, Lahxh;->d:J

    iget-object v3, p0, Lahxh;->a:Laafe;

    iget-object v4, p0, Lahxh;->c:Ljava/lang/String;

    .line 4
    invoke-static {v3, p1, v1, v2, v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e(Laafe;Lareb;JLjava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;-><init>(Lareb;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    iget-object p1, p0, Lahxh;->b:Ljava/util/Set;

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaft;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, v0}, Laaft;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-object v0

    .line 7
    :cond_3
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object p1, p1, Larju;->c:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
