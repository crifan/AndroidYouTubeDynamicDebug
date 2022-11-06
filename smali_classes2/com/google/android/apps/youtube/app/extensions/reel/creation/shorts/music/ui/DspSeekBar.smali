.class public final Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;
.super Landroid/widget/SeekBar;
.source "PG"


# instance fields
.field public a:Lgyk;

.field private final b:Landroid/content/Context;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;->b:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;->b:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;->b:Landroid/content/Context;

    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;->b()V

    return-void
.end method

.method private final a(J)F
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;->a:Lgyk;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgyk;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    long-to-float p1, p1

    long-to-float p2, v3

    div-float/2addr p1, p2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;->b:Landroid/content/Context;

    const v1, 0x7f0808ea

    .line 1
    invoke-static {v0, v1}, Lpu;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;->c:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;->b:Landroid/content/Context;

    const v1, 0x7f0808eb

    .line 2
    invoke-static {v0, v1}, Lpu;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;->d:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;->b:Landroid/content/Context;

    const v1, 0x7f0808ec

    .line 3
    invoke-static {v0, v1}, Lpu;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;->b:Landroid/content/Context;

    const v1, 0x7f0808ed

    .line 4
    invoke-static {v0, v1}, Lpu;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method protected final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;->a:Lgyk;

    if-nez v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lgyk;->b()Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;->getProgress()I

    move-result v3

    mul-int v3, v3, v2

    int-to-long v3, v3

    invoke-direct {p0, v3, v4}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;->a(J)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;->getProgress()I

    move-result v4

    mul-int v4, v4, v2

    int-to-long v4, v4

    invoke-direct {p0, v4, v5}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;->a(J)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;->a:Lgyk;

    .line 9
    invoke-virtual {v5}, Lgyk;->d()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 11
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {p0, v5, v6}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;->a(J)F

    move-result v5

    int-to-float v6, v2

    mul-float v5, v5, v6

    float-to-int v5, v5

    if-lt v5, v3, :cond_3

    if-le v5, v4, :cond_4

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;->c:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int v8, v5, v8

    iget-object v9, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;->c:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    sub-int v9, v6, v9

    iget-object v10, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;->c:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v5, v10

    iget-object v10, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;->c:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v6, v10

    .line 17
    invoke-virtual {v7, v8, v9, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;->c:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;->a:Lgyk;

    .line 19
    invoke-virtual {v5}, Lgyk;->c()Lambi;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_8

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 20
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {p0, v8, v9}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;->a(J)F

    move-result v8

    int-to-float v9, v2

    mul-float v8, v8, v9

    float-to-int v8, v8

    if-lt v8, v3, :cond_6

    if-le v8, v4, :cond_7

    .line 22
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    iget-object v10, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;->d:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    sub-int v11, v8, v11

    iget-object v12, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;->d:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    sub-int v12, v9, v12

    iget-object v13, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;->d:Landroid/graphics/drawable/Drawable;

    .line 25
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    add-int/2addr v8, v13

    iget-object v13, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;->d:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    add-int/2addr v9, v13

    .line 27
    invoke-virtual {v10, v11, v12, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v8, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;->d:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 29
    :cond_8
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
