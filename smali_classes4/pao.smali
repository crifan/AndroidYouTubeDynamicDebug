.class final Lpao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:J

.field public final B:Lpaz;

.field private C:I

.field private D:J

.field private E:J

.field private F:J

.field public final a:[J

.field public b:Landroid/media/AudioTrack;

.field public c:I

.field public d:I

.field public e:Lpan;

.field public f:Z

.field public g:J

.field public h:F

.field public i:Z

.field public j:J

.field public k:J

.field public l:Ljava/lang/reflect/Method;

.field public m:J

.field public n:Z

.field public o:Z

.field public p:J

.field public q:I

.field public r:I

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(Lpaz;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpao;->B:Lpaz;

    .line 1
    sget p1, Lpqk;->a:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_0

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    .line 2
    move-object v2, v1

    check-cast v2, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lpao;->l:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lpao;->a:[J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lpao;->C:I

    int-to-long v0, v0

    .line 1
    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final b()J
    .locals 11

    iget-object v0, p0, Lpao;->b:Landroid/media/AudioTrack;

    .line 1
    invoke-static {v0}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lpao;->s:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lpao;->s:J

    iget v4, p0, Lpao;->C:I

    iget-wide v5, p0, Lpao;->v:J

    iget-wide v7, p0, Lpao;->u:J

    const-wide/16 v9, 0x3e8

    mul-long v0, v0, v9

    sub-long/2addr v0, v2

    int-to-long v2, v4

    mul-long v0, v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    add-long/2addr v7, v0

    .line 3
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v5, 0x0

    if-ne v1, v2, :cond_1

    return-wide v5

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v7, v0

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    iget-boolean v0, p0, Lpao;->f:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    cmp-long v1, v7, v5

    if-nez v1, :cond_2

    iget-wide v1, p0, Lpao;->D:J

    iput-wide v1, p0, Lpao;->F:J

    :cond_2
    const/4 v1, 0x2

    :cond_3
    iget-wide v9, p0, Lpao;->F:J

    add-long/2addr v7, v9

    .line 6
    :cond_4
    sget v0, Lpqk;->a:I

    const/16 v2, 0x1d

    if-gt v0, v2, :cond_7

    cmp-long v0, v7, v5

    if-nez v0, :cond_6

    iget-wide v9, p0, Lpao;->D:J

    cmp-long v0, v9, v5

    if-lez v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    iget-wide v0, p0, Lpao;->t:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_5

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lpao;->t:J

    :cond_5
    iget-wide v0, p0, Lpao;->D:J

    return-wide v0

    :cond_6
    iput-wide v3, p0, Lpao;->t:J

    :cond_7
    iget-wide v0, p0, Lpao;->D:J

    cmp-long v2, v0, v7

    if-lez v2, :cond_8

    iget-wide v0, p0, Lpao;->E:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lpao;->E:J

    :cond_8
    iput-wide v7, p0, Lpao;->D:J

    iget-wide v0, p0, Lpao;->E:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v7, v0

    return-wide v7
.end method

.method public final c()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpao;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lpao;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpao;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpao;->b:Landroid/media/AudioTrack;

    iput-object v0, p0, Lpao;->e:Lpan;

    return-void
.end method

.method public final e()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpao;->j:J

    const/4 v2, 0x0

    iput v2, p0, Lpao;->r:I

    iput v2, p0, Lpao;->q:I

    iput-wide v0, p0, Lpao;->k:J

    iput-wide v0, p0, Lpao;->x:J

    iput-wide v0, p0, Lpao;->A:J

    iput-boolean v2, p0, Lpao;->i:Z

    return-void
.end method

.method public final f(Landroid/media/AudioTrack;ZIII)V
    .locals 3

    iput-object p1, p0, Lpao;->b:Landroid/media/AudioTrack;

    iput p4, p0, Lpao;->c:I

    iput p5, p0, Lpao;->d:I

    new-instance v0, Lpan;

    .line 1
    invoke-direct {v0, p1}, Lpan;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lpao;->e:Lpan;

    .line 2
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lpao;->C:I

    const/4 p1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 3
    sget p2, Lpqk;->a:I

    const/16 v2, 0x17

    if-ge p2, v2, :cond_0

    const/4 p2, 0x5

    if-eq p3, p2, :cond_1

    if-ne p3, p1, :cond_0

    const/4 p3, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lpao;->f:Z

    .line 4
    invoke-static {p3}, Lpqk;->P(I)Z

    move-result p1

    iput-boolean p1, p0, Lpao;->o:Z

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_2

    .line 5
    div-int/2addr p5, p4

    int-to-long p4, p5

    invoke-virtual {p0, p4, p5}, Lpao;->a(J)J

    move-result-wide p4

    goto :goto_1

    :cond_2
    move-wide p4, p2

    :goto_1
    iput-wide p4, p0, Lpao;->g:J

    const-wide/16 p4, 0x0

    iput-wide p4, p0, Lpao;->D:J

    iput-wide p4, p0, Lpao;->E:J

    iput-wide p4, p0, Lpao;->F:J

    iput-boolean v1, p0, Lpao;->n:Z

    iput-wide p2, p0, Lpao;->s:J

    iput-wide p2, p0, Lpao;->t:J

    iput-wide p4, p0, Lpao;->p:J

    iput-wide p4, p0, Lpao;->m:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lpao;->h:F

    return-void
.end method

.method public final g(J)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpao;->b()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    iget-boolean p1, p0, Lpao;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpao;->b:Landroid/media/AudioTrack;

    .line 2
    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lpao;->b()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lpao;->b:Landroid/media/AudioTrack;

    .line 1
    invoke-static {v0}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
