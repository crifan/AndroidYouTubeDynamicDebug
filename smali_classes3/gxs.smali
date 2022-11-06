.class public final synthetic Lgxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lgyd;

.field public final synthetic b:Lamrl;

.field public final synthetic c:Lamrl;


# direct methods
.method public synthetic constructor <init>(Lgyd;Lamrl;Lamrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxs;->a:Lgyd;

    iput-object p2, p0, Lgxs;->b:Lamrl;

    iput-object p3, p0, Lgxs;->c:Lamrl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgxs;->a:Lgyd;

    iget-object v1, p0, Lgxs;->b:Lamrl;

    iget-object v2, p0, Lgxs;->c:Lamrl;

    .line 1
    :try_start_0
    invoke-static {v1}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqxw;

    iget v3, v1, Laqxw;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    iget-boolean v3, v0, Lgyd;->g:Z

    if-nez v3, :cond_2

    iget-object v3, v1, Laqxw;->d:Latxq;

    if-nez v3, :cond_0

    .line 2
    sget-object v3, Latxq;->a:Latxq;

    :cond_0
    iget-object v3, v3, Latxq;->c:Latxp;

    if-nez v3, :cond_1

    .line 3
    sget-object v3, Latxp;->a:Latxp;

    :cond_1
    iget-wide v3, v3, Latxp;->b:J

    .line 4
    invoke-virtual {v0, v3, v4}, Lgyd;->g(J)V

    :cond_2
    iget v3, v1, Laqxw;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    iget-object v1, v1, Laqxw;->d:Latxq;

    if-nez v1, :cond_3

    .line 5
    sget-object v1, Latxq;->a:Latxq;

    :cond_3
    iget-object v3, v0, Lgyd;->b:Layoh;

    .line 6
    invoke-virtual {v0}, Lgyd;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->c()Lgye;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lgye;->b(Z)V

    iput-object v1, v0, Lgye;->d:Latxq;

    invoke-virtual {v0}, Lgye;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    .line 8
    invoke-virtual {v3, v0}, Layoh;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_4
    invoke-static {v2}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-object v0
.end method
