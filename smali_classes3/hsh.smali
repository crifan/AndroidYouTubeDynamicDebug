.class public final Lhsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyj;


# instance fields
.field public a:J

.field public b:Z

.field public c:I

.field public d:I

.field public e:Lhrs;

.field private final f:I

.field private final g:I

.field private h:F

.field private i:F

.field private j:Z

.field private final k:I

.field private l:I

.field private final m:Landroid/os/Handler;

.field private final n:Lhvs;

.field private final o:Lhvw;

.field private final p:Lhuk;

.field private final q:Lzun;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lhvs;Lhuk;Lhvw;Lzun;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhsh;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lhsh;->c:I

    const/4 v1, 0x6

    iput v1, p0, Lhsh;->d:I

    iput v0, p0, Lhsh;->l:I

    iput-object p2, p0, Lhsh;->m:Landroid/os/Handler;

    iput-object p3, p0, Lhsh;->n:Lhvs;

    iput-object p5, p0, Lhsh;->o:Lhvw;

    iput-object p4, p0, Lhsh;->p:Lhuk;

    iput-object p6, p0, Lhsh;->q:Lzun;

    .line 1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lhsh;->f:I

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p2

    const/16 p3, 0xc7

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    const-string p2, "window"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    new-instance p2, Landroid/graphics/Point;

    .line 5
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 6
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 7
    iget p1, p2, Landroid/graphics/Point;->y:I

    iput p1, p0, Lhsh;->g:I

    int-to-float p1, p1

    const p2, 0x3dcccccd    # 0.1f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lhsh;->k:I

    return-void
.end method

.method private final e(Z)V
    .locals 2

    iget-boolean v0, p0, Lhsh;->b:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lhsh;->j:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lhsh;->n:Lhvs;

    iget v0, p0, Lhsh;->l:I

    .line 1
    invoke-virtual {p1, v0}, Lhvs;->c(I)V

    const/4 p1, 0x0

    iput p1, p0, Lhsh;->l:I

    iput-boolean p1, p0, Lhsh;->b:Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhsh;->a()Lhvb;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lhsh;->b:Z

    check-cast p1, Lhwh;

    .line 3
    invoke-virtual {p1, v0}, Lhwh;->h(Z)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lhsh;->b()Lhwb;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lhwb;->a(Z)V

    :cond_2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhsh;->a:J

    iget-object p1, p0, Lhsh;->p:Lhuk;

    .line 6
    invoke-virtual {p1}, Lhuk;->e()V

    return-void
.end method

.method private final f(F)Z
    .locals 3

    iget-object v0, p0, Lhsh;->o:Lhvw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {v0}, Lhvw;->s()Lhwh;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {v0}, Lhwh;->g()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    iget v2, p0, Lhsh;->g:I

    .line 3
    invoke-virtual {v0}, Lhwh;->f()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final g(Landroid/view/MotionEvent;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v0, v2, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lhsh;->p:Lhuk;

    .line 32
    invoke-virtual {p1}, Lhuk;->d()V

    .line 33
    invoke-direct {p0, v2}, Lhsh;->e(Z)V

    return-void

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lhsh;->c(Landroid/view/MotionEvent;J)V

    return-void

    .line 14
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v7, p0, Lhsh;->p:Lhuk;

    .line 17
    invoke-virtual {v7, v0, p1}, Lhuk;->f(FF)V

    iget-wide v7, p0, Lhsh;->a:J

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-gez v0, :cond_3

    .line 18
    invoke-direct {p0, v1}, Lhsh;->e(Z)V

    return-void

    :cond_3
    sub-long/2addr v5, v7

    .line 19
    invoke-virtual {p0}, Lhsh;->a()Lhvb;

    move-result-object v0

    iget v7, p0, Lhsh;->c:I

    if-eq v7, v4, :cond_6

    if-ne v7, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x4

    if-ne v7, p1, :cond_5

    goto :goto_0

    .line 30
    :cond_5
    iget-boolean p1, p0, Lhsh;->j:Z

    xor-int/2addr v2, p1

    :goto_0
    iput v1, p0, Lhsh;->c:I

    goto/16 :goto_5

    .line 19
    :cond_6
    :goto_1
    iget v7, p0, Lhsh;->i:F

    sub-float/2addr p1, v7

    .line 20
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v7, p0, Lhsh;->k:I

    int-to-float v7, v7

    cmpl-float p1, p1, v7

    if-lez p1, :cond_10

    if-eqz v0, :cond_10

    const-wide/16 v7, 0x258

    cmp-long p1, v5, v7

    if-gez p1, :cond_10

    iget-object p1, p0, Lhsh;->p:Lhuk;

    .line 21
    invoke-virtual {p1}, Lhuk;->d()V

    iget p1, p0, Lhsh;->c:I

    if-ne p1, v4, :cond_7

    .line 22
    invoke-interface {v0}, Lhvb;->b()V

    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    if-ne p1, v3, :cond_10

    .line 19
    check-cast v0, Lhwh;

    iget-object p1, v0, Lhwh;->a:Lhux;

    iget-object v0, p1, Lhux;->w:Latot;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget v3, v0, Latot;->b:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    :goto_2
    iget-object v0, v0, Latot;->q:Latqd;

    if-nez v0, :cond_a

    .line 23
    sget-object v0, Latqd;->a:Latqd;

    .line 24
    :cond_a
    invoke-static {v3, v0}, Lhil;->d(ZLatqd;)Laotl;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-boolean v3, v0, Laotl;->h:Z

    if-eqz v3, :cond_e

    :cond_b
    iget-object v0, p1, Lhux;->w:Latot;

    iget v3, v0, Latot;->b:I

    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    :goto_3
    iget-object v0, v0, Latot;->p:Latqd;

    if-nez v0, :cond_d

    sget-object v0, Latqd;->a:Latqd;

    .line 25
    :cond_d
    invoke-static {v3, v0}, Lhil;->d(ZLatqd;)Laotl;

    move-result-object v0

    :cond_e
    if-eqz v0, :cond_10

    iget-boolean v3, v0, Laotl;->h:Z

    if-nez v3, :cond_10

    iget-object v3, p1, Lhux;->g:Lzwy;

    iget-object v4, v0, Laotl;->p:Lapeb;

    if-nez v4, :cond_f

    .line 26
    sget-object v4, Lapeb;->a:Lapeb;

    .line 27
    :cond_f
    invoke-interface {v3, v4}, Lzwy;->a(Lapeb;)V

    iget v3, v0, Laotl;->b:I

    const/high16 v4, 0x100000

    and-int/2addr v3, v4

    if-eqz v3, :cond_10

    iget-object p1, p1, Lhux;->i:Lacis;

    .line 28
    invoke-interface {p1}, Lacis;->nV()Lacit;

    move-result-object p1

    new-instance v3, Laciq;

    iget-object v0, v0, Laotl;->t:Lantz;

    .line 29
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    invoke-direct {v3, v0}, Laciq;-><init>([B)V

    const/16 v0, 0x41

    const/4 v4, 0x0

    .line 30
    invoke-interface {p1, v0, v3, v4}, Lacit;->G(ILacjx;Larna;)V

    .line 22
    :cond_10
    :goto_4
    iput v1, p0, Lhsh;->c:I

    .line 31
    :goto_5
    invoke-direct {p0, v2}, Lhsh;->e(Z)V

    return-void

    .line 2
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    iput-wide v3, p0, Lhsh;->a:J

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lhsh;->h:F

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lhsh;->i:F

    iput v2, p0, Lhsh;->c:I

    iget-object v0, p0, Lhsh;->q:Lzun;

    .line 5
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget v0, v0, Laqkx;->b:I

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v0, v3

    if-eqz v0, :cond_13

    iget-object v0, p0, Lhsh;->o:Lhvw;

    .line 6
    invoke-interface {v0}, Lhvw;->s()Lhwh;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lhsh;->q:Lzun;

    .line 7
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->u:Latof;

    if-nez v0, :cond_12

    .line 8
    sget-object v0, Latof;->a:Latof;

    :cond_12
    iget-boolean v0, v0, Latof;->h:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lhsh;->o:Lhvw;

    .line 9
    invoke-interface {v0}, Lhvw;->s()Lhwh;

    move-result-object v0

    iget-boolean v0, v0, Lhwh;->q:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Lhsh;->o:Lhvw;

    .line 10
    invoke-interface {v0}, Lhvw;->s()Lhwh;

    move-result-object v0

    iget-boolean v0, v0, Lhwh;->r:Z

    if-eqz v0, :cond_13

    goto :goto_6

    :cond_13
    const/4 v2, 0x0

    :cond_14
    :goto_6
    iput-boolean v2, p0, Lhsh;->j:Z

    if-nez v2, :cond_15

    iput-boolean v1, p0, Lhsh;->b:Z

    :cond_15
    iget-object v0, p0, Lhsh;->p:Lhuk;

    iget v1, p0, Lhsh;->h:F

    iget v2, p0, Lhsh;->i:F

    .line 11
    invoke-virtual {v0, v1, v2}, Lhuk;->g(FF)V

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-boolean v2, p0, Lhsh;->j:Z

    if-nez v2, :cond_16

    iget-object v2, p0, Lhsh;->m:Landroid/os/Handler;

    new-instance v3, Lhsg;

    .line 13
    invoke-direct {v3, p0, p1, v0, v1}, Lhsg;-><init>(Lhsh;Landroid/view/MotionEvent;J)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_16
    return-void
.end method


# virtual methods
.method public final a()Lhvb;
    .locals 2

    iget-object v0, p0, Lhsh;->o:Lhvw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {v0}, Lhvw;->s()Lhwh;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final b()Lhwb;
    .locals 2

    iget-object v0, p0, Lhsh;->o:Lhvw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {v0}, Lhvw;->s()Lhwh;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    .line 0
    :cond_1
    iget-object v0, v0, Lhwh;->d:Lhwb;

    return-object v0
.end method

.method public final c(Landroid/view/MotionEvent;J)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v1, p0, Lhsh;->p:Lhuk;

    .line 3
    invoke-virtual {v1, v0, p1}, Lhuk;->f(FF)V

    iget v1, p0, Lhsh;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ne v1, v5, :cond_6

    invoke-virtual {p0, v4}, Lhsh;->d(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lhsh;->i:F

    sub-float v1, p1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v6, 0x43160000    # 150.0f

    cmpl-float v1, v1, v6

    if-lez v1, :cond_7

    iget v1, p0, Lhsh;->h:F

    iget v6, p0, Lhsh;->i:F

    sub-float v6, p1, v6

    float-to-double v6, v6

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 10
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42b40000    # 90.0f

    cmpl-float v6, v0, v1

    if-lez v6, :cond_0

    const/high16 v6, 0x43340000    # 180.0f

    sub-float v0, v6, v0

    :cond_0
    sub-float/2addr v1, v0

    const/high16 v0, 0x41b40000    # 22.5f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_7

    iget v0, p0, Lhsh;->i:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    iget-object v0, p0, Lhsh;->e:Lhrs;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lhrs;->a:Lhsa;

    iget v1, v1, Lhsa;->w:I

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq v1, v6, :cond_2

    new-instance v1, Landroid/graphics/Rect;

    .line 11
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v6, Landroid/graphics/Rect;

    .line 12
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iget-object v8, v0, Lhrs;->a:Lhsa;

    iget-object v8, v8, Lhsa;->m:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    .line 13
    invoke-virtual {v8, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, v0, Lhrs;->a:Lhsa;

    iget-object v8, v0, Lhsa;->n:Lhrv;

    iget v0, v0, Lhsa;->w:I

    .line 14
    invoke-virtual {v8, v0}, Lyf;->S(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16
    iget v0, v6, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    if-gt v0, v7, :cond_1

    .line 17
    iget v0, v6, Landroid/graphics/Rect;->right:I

    iget v6, v1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 18
    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iget v6, v6, Landroid/graphics/Rect;->left:I

    :goto_0
    sub-int/2addr v0, v6

    int-to-float v0, v0

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float v7, v0, v1

    :cond_2
    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_5

    :cond_3
    const/4 v0, 0x3

    iput v0, p0, Lhsh;->c:I

    goto :goto_1

    .line 18
    :cond_4
    iput v3, p0, Lhsh;->c:I

    .line 19
    :cond_5
    :goto_1
    iput p1, p0, Lhsh;->i:F

    goto :goto_2

    .line 18
    :cond_6
    iget v1, p0, Lhsh;->c:I

    if-ne v1, v5, :cond_7

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lhsh;->d(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lhsh;->i:F

    .line 4
    invoke-direct {p0, v1}, Lhsh;->f(F)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-direct {p0, p1}, Lhsh;->f(F)Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, p0, Lhsh;->h:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget v6, p0, Lhsh;->i:F

    sub-float v6, p1, v6

    float-to-double v6, v6

    .line 5
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    iget v6, p0, Lhsh;->f:I

    int-to-double v6, v6

    cmpg-double v8, v0, v6

    if-lez v8, :cond_7

    iput v4, p0, Lhsh;->c:I

    iget-object v0, p0, Lhsh;->p:Lhuk;

    iget-boolean v1, v0, Lhuk;->f:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lhuk;->g:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lhuk;->b:Landroid/graphics/PointF;

    iget-object v6, v0, Lhuk;->c:Landroid/graphics/PointF;

    .line 6
    invoke-static {v1, v6}, Lhuk;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    iget v6, v0, Lhuk;->e:I

    int-to-float v6, v6

    cmpg-float v1, v1, v6

    if-lez v1, :cond_7

    iput-boolean v2, v0, Lhuk;->f:Z

    const/16 v1, 0x41

    .line 7
    sget-object v6, Laciu;->zo:Laciu;

    .line 8
    invoke-virtual {v0, v1, v6}, Lhuk;->h(ILaciu;)V

    .line 19
    :cond_7
    :goto_2
    iget-boolean v0, p0, Lhsh;->b:Z

    if-nez v0, :cond_b

    invoke-virtual {p0, v3}, Lhsh;->d(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lhsh;->j:Z

    if-nez v0, :cond_b

    iget-wide v0, p0, Lhsh;->a:J

    sub-long/2addr p2, v0

    .line 20
    invoke-direct {p0, p1}, Lhsh;->f(F)Z

    move-result p1

    if-eqz p1, :cond_8

    const-wide/16 v0, 0xc8

    cmp-long p1, p2, v0

    if-gez p1, :cond_9

    :cond_8
    iget p1, p0, Lhsh;->c:I

    if-eq p1, v5, :cond_b

    if-eq p1, v4, :cond_b

    :cond_9
    iput-boolean v5, p0, Lhsh;->b:Z

    iget-object p1, p0, Lhsh;->n:Lhvs;

    .line 21
    invoke-virtual {p1}, Lhvs;->a()I

    move-result p1

    iput p1, p0, Lhsh;->l:I

    .line 22
    invoke-virtual {p0}, Lhsh;->a()Lhvb;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-boolean p2, p0, Lhsh;->b:Z

    check-cast p1, Lhwh;

    .line 23
    invoke-virtual {p1, p2}, Lhwh;->h(Z)V

    .line 24
    :cond_a
    invoke-virtual {p0}, Lhsh;->b()Lhwb;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 25
    invoke-virtual {p1, v2}, Lhwb;->a(Z)V

    :cond_b
    return-void
.end method

.method public final d(I)Z
    .locals 1

    iget v0, p0, Lhsh;->d:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Z)V
    .locals 0

    return-void
.end method

.method public final r(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p2}, Lhsh;->g(Landroid/view/MotionEvent;)V

    :cond_0
    iget p1, p0, Lhsh;->c:I

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final s(Landroid/view/MotionEvent;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhsh;->e:Lhrs;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhrs;->a:Lhsa;

    iget v1, v0, Lhsa;->w:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lhsa;->m:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lhsh;->g(Landroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method
