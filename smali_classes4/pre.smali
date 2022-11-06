.class public final Lpre;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpqq;

.field public final b:Lpra;

.field public final c:Lprd;

.field public d:Z

.field public e:Landroid/view/Surface;

.field public f:F

.field public g:F

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field private o:F

.field private p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpqq;

    .line 1
    invoke-direct {v0}, Lpqq;-><init>()V

    iput-object v0, p0, Lpre;->a:Lpqq;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    sget v1, Lpqk;->a:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 4
    sget v1, Lprc;->a:I

    const-string v1, "display"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    if-eqz v1, :cond_0

    new-instance v2, Lprc;

    .line 6
    invoke-direct {v2, v1}, Lprc;-><init>(Landroid/hardware/display/DisplayManager;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_2

    const-string v1, "window"

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-eqz p1, :cond_1

    new-instance v2, Lprb;

    .line 8
    invoke-direct {v2, p1}, Lprb;-><init>(Landroid/view/WindowManager;)V

    goto :goto_1

    :cond_1
    move-object v2, v0

    :cond_2
    :goto_1
    iput-object v2, p0, Lpre;->b:Lpra;

    if-eqz v2, :cond_3

    .line 9
    sget-object v0, Lprd;->a:Lprd;

    :cond_3
    iput-object v0, p0, Lpre;->c:Lprd;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lpre;->h:J

    iput-wide v0, p0, Lpre;->i:J

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lpre;->f:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lpre;->g:F

    return-void
.end method

.method private static e(Landroid/view/Surface;F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/view/Surface;->setFrameRate(FI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "VideoFrameReleaseHelper"

    const-string v0, "Failed to call Surface.setFrameRate"

    .line 2
    invoke-static {p1, v0, p0}, Lpkh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Lpqk;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lpre;->e:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget v1, p0, Lpre;->p:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Lpre;->p:F

    .line 2
    invoke-static {v0, v2}, Lpre;->e(Landroid/view/Surface;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpre;->j:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpre;->m:J

    iput-wide v0, p0, Lpre;->k:J

    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    sget v0, Lpqk;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_a

    iget-object v0, p0, Lpre;->e:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lpre;->a:Lpqq;

    .line 2
    invoke-virtual {v0}, Lpqq;->a()Z

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpre;->a:Lpqq;

    .line 3
    invoke-virtual {v0}, Lpqq;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    iget-object v0, v0, Lpqq;->a:Lpqp;

    .line 4
    invoke-virtual {v0}, Lpqp;->b()J

    move-result-wide v5

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    double-to-float v0, v3

    goto :goto_0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    .line 8
    :cond_2
    iget v0, p0, Lpre;->f:F

    .line 4
    :goto_0
    iget v3, p0, Lpre;->o:F

    cmpl-float v4, v0, v3

    if-nez v4, :cond_3

    return-void

    :cond_3
    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpl-float v6, v0, v2

    if-eqz v6, :cond_6

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_6

    iget-object v1, p0, Lpre;->a:Lpqq;

    .line 5
    invoke-virtual {v1}, Lpqq;->a()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_5

    iget-object v1, p0, Lpre;->a:Lpqq;

    .line 6
    invoke-virtual {v1}, Lpqq;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, v1, Lpqq;->a:Lpqp;

    iget-wide v6, v1, Lpqp;->b:J

    goto :goto_1

    :cond_4
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    const-wide v8, 0x12a05f200L

    cmp-long v1, v6, v8

    if-ltz v1, :cond_5

    const v2, 0x3ca3d70a    # 0.02f

    :cond_5
    iget v1, p0, Lpre;->o:F

    sub-float v1, v0, v1

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_7

    goto :goto_2

    :cond_6
    cmpl-float v2, v0, v2

    if-nez v2, :cond_9

    .line 8
    iget-object v2, p0, Lpre;->a:Lpqq;

    iget v2, v2, Lpqq;->e:I

    if-lt v2, v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    return-void

    .line 7
    :cond_9
    :goto_3
    iput v0, p0, Lpre;->o:F

    .line 8
    invoke-virtual {p0, v5}, Lpre;->d(Z)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    sget v0, Lpqk;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lpre;->e:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lpre;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lpre;->o:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_1

    iget v2, p0, Lpre;->g:F

    mul-float v2, v2, v1

    :cond_1
    if-nez p1, :cond_2

    iget p1, p0, Lpre;->p:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_2

    return-void

    :cond_2
    iput v2, p0, Lpre;->p:F

    .line 2
    invoke-static {v0, v2}, Lpre;->e(Landroid/view/Surface;F)V

    :cond_3
    :goto_0
    return-void
.end method
