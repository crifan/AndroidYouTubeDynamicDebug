.class public final Lahxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field private final a:Laafe;

.field private final b:Ljava/util/Set;

.field private final c:Lafkw;

.field private final d:Ljava/lang/String;

.field private final e:J


# direct methods
.method public constructor <init>(Laafe;Ljava/util/Set;Lafkw;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahxk;->a:Laafe;

    iput-object p2, p0, Lahxk;->b:Ljava/util/Set;

    iput-object p3, p0, Lahxk;->c:Lafkw;

    iput-object p4, p0, Lahxk;->d:Ljava/lang/String;

    iput-wide p5, p0, Lahxk;->e:J

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 1

    iget-object v0, p0, Lahxk;->c:Lafkw;

    .line 1
    invoke-interface {v0, p1}, Lafkw;->kW(Lbzp;)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lareb;

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-wide v1, p0, Lahxk;->e:J

    iget-object v3, p0, Lahxk;->a:Laafe;

    iget-object v4, p0, Lahxk;->d:Ljava/lang/String;

    .line 2
    invoke-static {v3, p1, v1, v2, v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e(Laafe;Lareb;JLjava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;-><init>(Lareb;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    iget-object p1, p0, Lahxk;->b:Ljava/util/Set;

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaft;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Laaft;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lahxk;->c:Lafkw;

    .line 5
    invoke-interface {p1, v0}, Lafkw;->lJ(Ljava/lang/Object;)V

    return-void
.end method
