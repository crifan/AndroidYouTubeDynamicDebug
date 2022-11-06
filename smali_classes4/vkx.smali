.class public final Lvkx;
.super Loif;
.source "PG"


# instance fields
.field private final a:Lvlj;

.field private final b:Lvmq;

.field private final c:Lvmx;

.field private final d:J

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvlj;Lvmq;)V
    .locals 1

    invoke-direct {p0}, Loif;-><init>()V

    iput-object p2, p0, Lvkx;->a:Lvlj;

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lvkx;->b:Lvmq;

    check-cast p3, Lvmr;

    iget-object p2, p3, Lvmr;->c:Lvms;

    iput-object p2, p0, Lvkx;->c:Lvmx;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    const v0, 0x7f070b40

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget-object p2, p3, Lvmr;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-wide p2, p2, Lcom/google/android/libraries/video/media/VideoMetaData;->g:J

    long-to-float p2, p2

    mul-float p1, p1, p2

    float-to-long p1, p1

    iput-wide p1, p0, Lvkx;->d:J

    return-void
.end method


# virtual methods
.method protected final b()J
    .locals 2

    const-wide/16 v0, -0x3

    return-wide v0
.end method

.method protected final c()J
    .locals 2

    const-wide/16 v0, -0x2

    return-wide v0
.end method

.method protected final d(I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 3

    const/4 p1, 0x0

    const-string v0, "application/octet-stream"

    const-wide/16 v1, -0x2

    .line 1
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer/MediaFormat;->i(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object p1

    return-object p1
.end method

.method protected final e(JJ)V
    .locals 0

    iput-wide p1, p0, Lvkx;->e:J

    return-void
.end method

.method protected final f()V
    .locals 0

    return-void
.end method

.method protected final g(J)V
    .locals 5

    iget-object v0, p0, Lvkx;->a:Lvlj;

    iget-object v0, v0, Lvlj;->n:Logs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Logs;->o()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lvkx;->e:J

    sub-long v0, p1, v0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lvkx;->c:Lvmx;

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, p1, p2, v1}, Lvmx;->g(JZ)Lvml;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lvkx;->c:Lvmx;

    .line 3
    invoke-interface {v0, p1, p2}, Lvmx;->i(J)Lvml;

    move-result-object v0

    :cond_3
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lvkx;->b:Lvmq;

    check-cast v3, Lvmr;

    iget-object v3, v3, Lvmr;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 4
    invoke-virtual {v3, p1, p2}, Lcom/google/android/libraries/video/media/VideoMetaData;->g(J)I

    move-result v3

    iget v4, v0, Lvml;->a:I

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lvkx;->a:Lvlj;

    .line 5
    invoke-virtual {v0}, Lvml;->c()Lvml;

    new-instance v4, Lvlh;

    .line 6
    invoke-direct {v4, v3, v0, v1}, Lvlh;-><init>(Lvlj;Lvml;Z)V

    invoke-virtual {v3, v4}, Lvlj;->post(Ljava/lang/Runnable;)Z

    .line 7
    invoke-virtual {v0}, Lvml;->d()V

    :cond_5
    iget-boolean v0, p0, Lvkx;->f:Z

    if-eqz v0, :cond_7

    iput-boolean v2, p0, Lvkx;->f:Z

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    :goto_1
    iget-object v0, p0, Lvkx;->b:Lvmq;

    iget-wide v1, p0, Lvkx;->d:J

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    sub-long v3, p1, v1

    add-long/2addr p1, v1

    check-cast v0, Lvmr;

    iget-object v0, v0, Lvmr;->b:Lvms;

    iget-object v0, v0, Lvms;->a:Lvmx;

    .line 8
    check-cast v0, Lvmh;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lvmh;->d:Lvma;

    .line 9
    invoke-interface {v0, v3, v4, p1, p2}, Lvlx;->b(JJ)V

    :cond_8
    return-void
.end method

.method protected final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final j()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvkx;->f:Z

    return v0
.end method

.method protected final pB()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final pC(IJZ)V
    .locals 0

    iput-wide p2, p0, Lvkx;->e:J

    return-void
.end method
