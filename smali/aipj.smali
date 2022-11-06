.class public final Laipj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailt;


# instance fields
.field public a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public b:Lahtt;

.field public c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public d:F

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:Lahug;

.field private final m:Lsem;


# direct methods
.method public constructor <init>(Lsem;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Laipj;->d:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laipj;->f:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laipj;->g:J

    const/4 v0, 0x4

    iput v0, p0, Laipj;->k:I

    iput-object p1, p0, Laipj;->m:Lsem;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Laipj;->i:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Laipj;->f:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Laipj;->m:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Laipj;->j:J

    return-wide v0
.end method

.method public final e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 3

    iput-object p1, p0, Laipj;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Laipj;->h:J

    :cond_0
    return-void
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Laipj;->h:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Laipj;->e:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Laipj;->g:J

    return-wide v0
.end method
