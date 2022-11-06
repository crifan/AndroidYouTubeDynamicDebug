.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;

.field public b:Landroid/graphics/drawable/StateListDrawable;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Rect;

.field public h:Landroid/graphics/Rect;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public m:Ljava/util/Map;

.field private n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field private o:Z

.field private p:Z

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private final w:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/b;

    return-void
.end method

.method private final c(I)J
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->f:I

    add-int/2addr v1, v2

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->f:I

    sub-int/2addr v0, v2

    .line 4
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-wide v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->s:J

    sub-int/2addr p1, v1

    int-to-long v4, p1

    mul-long v2, v2, v4

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 5
    div-long/2addr v2, v0

    return-wide v2
.end method

.method private final d(J)Ljava/lang/String;
    .locals 8

    long-to-int p2, p1

    div-int/lit16 p2, p2, 0x3e8

    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Object;

    div-int/lit8 v1, p2, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    rem-int/lit8 v1, p2, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "%02d:%02d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    div-int/lit16 p2, p2, 0xe10

    iget-wide v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->s:J

    const-wide/32 v6, 0x36ee80

    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    aput-object v0, p1, v3

    const-string p2, "%d:%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method private final e()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->p:Z

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->b:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->ENABLED_STATE_SET:[I

    .line 1
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->invalidate()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method private final f(II)V
    .locals 7

    iget-wide v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->s:J

    const-wide/32 v2, 0x2255100

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-string v0, "10:00:00"

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-string v0, "0:00:00"

    goto :goto_0

    :cond_1
    const-string v0, "00:00"

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->k:Landroid/graphics/Paint;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->g:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->getIntrinsicHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->c:I

    if-lt p1, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->g:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->d:I

    div-int/lit8 v5, p2, 0x2

    div-int/lit8 v6, v0, 0x2

    sub-int/2addr v5, v6

    add-int/2addr v2, v3

    sub-int/2addr p1, v3

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->g:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr p1, v3

    add-int v3, v5, v0

    .line 3
    invoke-virtual {v1, v2, v5, p1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->setBounds(IIII)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;

    iget v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->d:I

    div-int/lit8 v3, p2, 0x2

    div-int/lit8 v5, v0, 0x2

    sub-int/2addr v3, v5

    sub-int/2addr p1, v2

    add-int v5, v3, v0

    .line 6
    invoke-virtual {v1, v2, v3, p1, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->setBounds(IIII)V

    .line 5
    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->i:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->copyBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->i:Landroid/graphics/Rect;

    sub-int/2addr p2, v0

    neg-int p2, p2

    div-int/lit8 p2, p2, 0x2

    .line 8
    invoke-virtual {p1, v4, p2}, Landroid/graphics/Rect;->inset(II)V

    return-void
.end method

.method private final g()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->f:I

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->f:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    iget-boolean v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->p:Z

    if-eqz v4, :cond_0

    iget-wide v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->q:J

    goto :goto_0

    .line 14
    :cond_0
    iget-wide v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->r:J

    .line 2
    :goto_0
    iget-wide v6, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->s:J

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    cmp-long v11, v6, v8

    if-lez v11, :cond_1

    int-to-long v11, v2

    int-to-long v13, v3

    mul-long v13, v13, v4

    .line 3
    div-long/2addr v13, v6

    add-long/2addr v11, v13

    long-to-int v6, v11

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget-object v7, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 4
    iget v11, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v12

    .line 5
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    .line 6
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    add-int/2addr v11, v6

    div-int/lit8 v15, v13, 0x2

    sub-int/2addr v11, v15

    div-int/lit8 v15, v14, 0x2

    sub-int/2addr v12, v15

    add-int/2addr v13, v11

    add-int/2addr v14, v12

    .line 7
    invoke-virtual {v7, v11, v12, v13, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v7, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->b:Landroid/graphics/drawable/StateListDrawable;

    iget-object v11, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->h:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v7, v11}, Landroid/graphics/drawable/StateListDrawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v7, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->h:Landroid/graphics/Rect;

    iget v11, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->e:I

    neg-int v11, v11

    .line 9
    invoke-virtual {v7, v11, v11}, Landroid/graphics/Rect;->inset(II)V

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v7

    if-lez v7, :cond_2

    mul-int/lit8 v7, v6, 0x64

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v7, v1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-lez v3, :cond_3

    sub-int/2addr v6, v2

    mul-int/lit8 v6, v6, 0x64

    div-int/2addr v6, v3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    const/4 v1, 0x1

    iget-boolean v11, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->o:Z

    if-ne v1, v11, :cond_4

    goto :goto_4

    :cond_4
    move v7, v6

    :goto_4
    iget-wide v11, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->s:J

    cmp-long v1, v11, v8

    if-lez v1, :cond_5

    int-to-long v8, v2

    iget-wide v13, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->t:J

    move-wide v15, v4

    int-to-long v4, v3

    mul-long v13, v13, v4

    .line 11
    div-long/2addr v13, v11

    add-long/2addr v8, v13

    long-to-int v1, v8

    goto :goto_5

    :cond_5
    move-wide v15, v4

    const/4 v1, 0x0

    :goto_5
    if-lez v3, :cond_6

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x64

    div-int v10, v1, v3

    :cond_6
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;

    mul-int/lit16 v10, v10, 0x3e8

    add-int/2addr v10, v7

    .line 12
    invoke-virtual {v1, v10}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->setLevel(I)Z

    move-wide v4, v15

    .line 13
    invoke-direct {v0, v4, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->d(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->u:Ljava/lang/String;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->invalidate()V

    return-void
.end method

.method private final h()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 1
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->s:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->o:Z

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->p:Z

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->e()V

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->g()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->h()V

    .line 2
    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->i:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;

    new-array v1, v1, [I

    aput p1, v1, v2

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->setState([I)Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->invalidate()V

    return-void
.end method

.method public final b(JJJ)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->s:J

    iput-wide p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->r:J

    iput-wide p5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->t:J

    iput-wide p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->s:J

    cmp-long p1, p3, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->v:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->h()V

    .line 2
    invoke-direct {p0, p3, p4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->d(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->v:Ljava/lang/String;

    const-wide/32 p1, 0x36ee80

    div-long/2addr p3, p1

    div-long/2addr v0, p1

    cmp-long p1, p3, v0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->getHeight()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->f(II)V

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->g()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->invalidate()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->c:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->u:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->g:Landroid/graphics/Rect;

    .line 6
    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->v:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->m:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->s:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    .line 9
    sget-object v1, Lahnd;->a:Lahnd;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->j:Landroid/graphics/Rect;

    .line 11
    iget v5, v1, Landroid/graphics/Rect;->top:I

    iput v5, v2, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->j:Landroid/graphics/Rect;

    .line 12
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    iput v5, v2, Landroid/graphics/Rect;->bottom:I

    array-length v2, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_3

    .line 13
    aget-object v6, v0, v5

    .line 14
    iget-wide v6, v6, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    const-wide v8, 0x7ffffffffffffffeL

    cmp-long v10, v6, v8

    if-nez v10, :cond_2

    iget-object v6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->j:Landroid/graphics/Rect;

    .line 15
    iget v7, v1, Landroid/graphics/Rect;->right:I

    iput v7, v6, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->j:Landroid/graphics/Rect;

    .line 16
    iget v7, v6, Landroid/graphics/Rect;->right:I

    add-int/lit8 v7, v7, -0x4

    iput v7, v6, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 22
    :cond_2
    iget-wide v8, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->s:J

    .line 17
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 18
    iget v8, v1, Landroid/graphics/Rect;->left:I

    iget v9, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->f:I

    add-int/2addr v8, v9

    .line 19
    iget v9, v1, Landroid/graphics/Rect;->right:I

    iget v10, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->f:I

    iget-wide v11, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->s:J

    iget-object v13, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->j:Landroid/graphics/Rect;

    sub-int/2addr v9, v10

    sub-int/2addr v9, v8

    int-to-double v9, v9

    long-to-double v6, v6

    long-to-double v11, v11

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v11

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v6

    const-wide/high16 v6, -0x4000000000000000L    # -2.0

    add-double/2addr v9, v6

    double-to-int v6, v9

    add-int/2addr v8, v6

    .line 20
    iput v8, v13, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->j:Landroid/graphics/Rect;

    .line 21
    iget v7, v6, Landroid/graphics/Rect;->left:I

    add-int/lit8 v7, v7, 0x4

    iput v7, v6, Landroid/graphics/Rect;->right:I

    .line 16
    :goto_1
    iget-object v6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->j:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->l:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->h:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->g:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->getIntrinsicWidth()I

    move-result v1

    invoke-static {v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->getDefaultSize(II)I

    move-result p1

    .line 4
    invoke-static {v0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->getDefaultSize(II)I

    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->f(II)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->g()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->e()V

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->p:Z

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->c(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->q:J

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->g()V

    return v1

    :cond_2
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->p:Z

    if-eqz p1, :cond_5

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->e()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/b;

    iget-wide v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->q:J

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;

    long-to-int v3, v2

    int-to-long v2, v3

    .line 6
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->r(J)V

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->z()V

    return v1

    .line 1
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->p:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->o:Z

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->h:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->i:Landroid/graphics/Rect;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->p:Z

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->b:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->c(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->q:J

    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->g()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/b;

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->h()V

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/as;->q()V

    return v1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->h()V

    return-void
.end method
