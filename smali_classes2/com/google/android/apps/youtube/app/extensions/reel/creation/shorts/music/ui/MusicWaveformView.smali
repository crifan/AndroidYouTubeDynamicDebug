.class public Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public final a:Lgzj;

.field b:F

.field c:F

.field public d:F

.field public e:F

.field f:J

.field g:J

.field public h:Lgyl;

.field private i:Z

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lgzj;

    invoke-direct {p2, p1}, Lgzj;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->a:Lgzj;

    .line 5
    invoke-virtual {p2}, Lgzj;->c()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07019c

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070a13

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 8
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p3, p3

    add-float v0, p2, p2

    sub-float/2addr p3, v0

    add-float v0, p1, p1

    sub-float/2addr p3, v0

    .line 9
    invoke-virtual {p0, p2, p1, p3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->d(FFF)V

    return-void
.end method

.method private final f(J)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->d:F

    iget-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->f:J

    sub-long/2addr p1, v0

    long-to-float p1, p1

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->a:Lgzj;

    iget p2, p2, Lgzj;->e:F

    div-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->n:F

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->a:Lgzj;

    iget-wide v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->g:J

    iget v5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->k:F

    move-wide v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lgzj;->d(JJF)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->f(J)V

    return-void
.end method

.method public final b(JJLandroid/view/View;)V
    .locals 1

    iput-wide p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->f:J

    iput-wide p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->g:J

    cmp-long v0, p3, p1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->l:F

    long-to-float p3, p3

    mul-float v0, v0, p3

    long-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->b:F

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->b:F

    iget p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->j:F

    int-to-float p1, p1

    sub-float/2addr p1, p2

    add-float p2, p3, p3

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    add-float/2addr p3, p1

    iput p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->c:F

    float-to-int p1, p1

    .line 2
    invoke-virtual {p5}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    .line 3
    invoke-virtual {p5}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    .line 4
    invoke-virtual {p5, p1, p2, p1, p3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public final c(J[BLambi;)V
    .locals 10

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 1
    invoke-direct {v0, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-static {v0}, Lalux;->a(Ljava/io/InputStream;)Lalux;

    move-result-object p3

    iget v8, p3, Lalux;->b:I

    iget-object v7, p3, Lalux;->a:[B

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->a:Lgzj;

    iget-wide v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->g:J

    iget v6, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->k:F

    move-wide v2, p1

    move-object v9, p4

    .line 3
    invoke-virtual/range {v1 .. v9}, Lgzj;->e(JJF[BILambi;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->f(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p3

    .line 1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p4

    :try_start_4
    invoke-virtual {p3, p4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p3

    const-string p4, "Error reading the raw waveform bytes. "

    .line 6
    invoke-static {p4, p3}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->a(J)V

    return-void
.end method

.method public final d(FFF)V
    .locals 0

    iput p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->j:F

    iput p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->l:F

    iput p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->b:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->c:F

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->a:Lgzj;

    iget p1, p1, Lgzj;->d:F

    div-float/2addr p3, p1

    iput p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->k:F

    return-void
.end method

.method public final e(J)V
    .locals 0

    long-to-float p1, p1

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->a:Lgzj;

    iget p2, p2, Lgzj;->e:F

    div-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->d:F

    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->e:F

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->a:Lgzj;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->getWidth()I

    move-result v2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->getHeight()I

    move-result v1

    div-int/lit8 v3, v1, 0x2

    iget v6, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->c:F

    iget v7, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->b:F

    iget v8, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->j:F

    iget v9, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->d:F

    iget v10, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->e:F

    iget-boolean v11, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->i:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 3
    invoke-virtual/range {v0 .. v11}, Lgzj;->b(Landroid/graphics/Canvas;IIFFFFFFFZ)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->m:F

    iget v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->d:F

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->a:Lgzj;

    sub-float/2addr v0, v3

    iget v3, v4, Lgzj;->d:F

    div-float/2addr v0, v3

    add-float/2addr v2, v0

    iput v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->d:F

    const/4 v0, 0x0

    cmpg-float v3, v2, v0

    if-gez v3, :cond_2

    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->d:F

    const/4 v2, 0x0

    :cond_2
    iget v0, v4, Lgzj;->e:F

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->h:Lgyl;

    mul-float v0, v0, v2

    float-to-long v4, v0

    .line 4
    invoke-interface {v3, v4, v5}, Lgyl;->f(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->i:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->n:F

    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->d:F

    :cond_3
    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->d:F

    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->e:F

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->invalidate()V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->m:F

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->h:Lgyl;

    .line 7
    invoke-interface {p1}, Lgyl;->ma()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->h:Lgyl;

    .line 8
    invoke-interface {v0}, Lgyl;->lZ()V

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->m:F

    :goto_0
    return v1
.end method
