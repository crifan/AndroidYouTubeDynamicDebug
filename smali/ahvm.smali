.class public final synthetic Lahvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxps;


# instance fields
.field public final synthetic a:Lahvy;

.field public final synthetic b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final synthetic c:Lahwo;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lahvy;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahwo;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahvm;->a:Lahvy;

    iput-object p2, p0, Lahvm;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p3, p0, Lahvm;->c:Lahwo;

    iput-wide p4, p0, Lahvm;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lahvm;->a:Lahvy;

    iget-object v3, p0, Lahvm;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v1, p0, Lahvm;->c:Lahwo;

    iget-wide v4, p0, Lahvm;->d:J

    check-cast p1, Lalwo;

    check-cast p2, Lalwo;

    iget-object v6, v0, Lahvy;->k:Landroid/os/ConditionVariable;

    iget-object v2, v0, Lahvy;->j:Lahun;

    iget-object v7, v0, Lahvy;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v8, v0, Lahvy;->e:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lahvy;->c:Lypu;

    .line 1
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v9

    .line 2
    invoke-static {p1, p2, v1, v9, v0}, Lahvy;->b(Lalwo;Lalwo;Lahwo;Ljava/lang/String;Lypu;)Lalwo;

    .line 3
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v9, Lahvp;

    .line 5
    invoke-direct {v9, v1, v0, p1}, Lahvp;-><init>(Lahwo;Lypu;Lalwo;)V

    move-object v1, v2

    move-object v2, p2

    invoke-static/range {v1 .. v9}, Lahvy;->s(Lahun;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;JLandroid/os/ConditionVariable;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Laxps;)V

    sget-object p1, Lalvk;->a:Lalvk;

    return-object p1
.end method
