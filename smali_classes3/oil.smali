.class Loil;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected a:Landroid/media/AudioTrack;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field private f:Z

.field private g:I

.field private h:J

.field private i:J

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final b()J
    .locals 11

    iget-wide v0, p0, Loil;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Loil;->b:J

    iget v4, p0, Loil;->g:I

    iget-wide v5, p0, Loil;->e:J

    iget-wide v7, p0, Loil;->d:J

    const-wide/16 v9, 0x3e8

    mul-long v0, v0, v9

    sub-long/2addr v0, v2

    int-to-long v2, v4

    mul-long v0, v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    add-long/2addr v7, v0

    .line 2
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Loil;->a:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    if-ne v0, v1, :cond_1

    return-wide v4

    :cond_1
    iget-object v1, p0, Loil;->a:Landroid/media/AudioTrack;

    .line 4
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v1

    int-to-long v6, v1

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    iget-boolean v1, p0, Loil;->f:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    cmp-long v0, v6, v4

    if-nez v0, :cond_2

    iget-wide v8, p0, Loil;->h:J

    iput-wide v8, p0, Loil;->j:J

    :cond_2
    const/4 v0, 0x2

    :cond_3
    iget-wide v8, p0, Loil;->j:J

    add-long/2addr v6, v8

    .line 5
    :cond_4
    sget v1, Loqq;->a:I

    const/16 v8, 0x1a

    if-gt v1, v8, :cond_7

    cmp-long v1, v6, v4

    if-nez v1, :cond_6

    iget-wide v8, p0, Loil;->h:J

    cmp-long v1, v8, v4

    if-lez v1, :cond_6

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    iget-wide v0, p0, Loil;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Loil;->c:J

    :cond_5
    iget-wide v0, p0, Loil;->h:J

    return-wide v0

    :cond_6
    iput-wide v2, p0, Loil;->c:J

    :cond_7
    iget-wide v0, p0, Loil;->h:J

    cmp-long v2, v0, v6

    if-lez v2, :cond_8

    iget-wide v0, p0, Loil;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Loil;->i:J

    :cond_8
    iput-wide v6, p0, Loil;->h:J

    iget-wide v0, p0, Loil;->i:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v6, v0

    return-wide v6
.end method

.method public final c()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Loil;->b()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget v2, p0, Loil;->g:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public d()J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public e()J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public f(Landroid/media/AudioTrack;Z)V
    .locals 2

    iput-object p1, p0, Loil;->a:Landroid/media/AudioTrack;

    iput-boolean p2, p0, Loil;->f:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loil;->b:J

    iput-wide v0, p0, Loil;->c:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loil;->h:J

    iput-wide v0, p0, Loil;->i:J

    iput-wide v0, p0, Loil;->j:J

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Loil;->g:I

    :cond_0
    return-void
.end method

.method public g(Landroid/media/PlaybackParams;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
