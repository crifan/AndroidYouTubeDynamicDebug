.class public final Lgko;
.super Lnk;
.source "PG"

# interfaces
.implements Lgkh;


# static fields
.field private static final F:Ljava/text/SimpleDateFormat;

.field public static final a:J


# instance fields
.field public final A:Ljava/lang/Runnable;

.field public final B:Landroid/view/animation/LinearInterpolator;

.field public C:Z

.field public D:Z

.field public E:Lailt;

.field private final G:Lgkm;

.field private final H:Laypi;

.field private final I:Ljava/util/concurrent/Executor;

.field public b:J

.field public c:J

.field public d:J

.field public final e:Laypi;

.field public final f:Laypi;

.field public final g:Laypi;

.field public final h:Landroid/os/Handler;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lgla;

.field public o:Landroid/widget/TextView;

.field public p:Lgkz;

.field public q:Lgki;

.field public r:Lgkp;

.field public s:F

.field public t:F

.field public u:Ljava/lang/String;

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "m:ss.S"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lgko;->F:Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lgko;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laypi;Laypi;Laypi;Laypi;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Lnk;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lgko;->b:J

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lgko;->c:J

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lgko;->d:J

    const-string v0, ""

    iput-object v0, p0, Lgko;->k:Ljava/lang/String;

    iput-object v0, p0, Lgko;->l:Ljava/lang/String;

    iput-object v0, p0, Lgko;->m:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lgko;->s:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lgko;->t:F

    const/4 v0, 0x0

    iput-object v0, p0, Lgko;->u:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lgko;->w:I

    iput-boolean v0, p0, Lgko;->x:Z

    iput-boolean v0, p0, Lgko;->y:Z

    iput-boolean v0, p0, Lgko;->C:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgko;->D:Z

    iput-object p2, p0, Lgko;->e:Laypi;

    iput-object p3, p0, Lgko;->f:Laypi;

    iput-object p4, p0, Lgko;->g:Laypi;

    iput-object p5, p0, Lgko;->H:Laypi;

    iput-object p6, p0, Lgko;->I:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lgko;->h:Landroid/os/Handler;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 1
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p2, p0, Lgko;->B:Landroid/view/animation/LinearInterpolator;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/16 p2, 0x78

    invoke-static {p1, p2}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lgko;->z:I

    iput p1, p0, Lgko;->w:I

    new-instance p1, Lgkm;

    .line 3
    invoke-direct {p1, p0}, Lgkm;-><init>(Lgko;)V

    iput-object p1, p0, Lgko;->G:Lgkm;

    new-instance p1, Lgkj;

    .line 4
    invoke-direct {p1, p0}, Lgkj;-><init>(Lgko;)V

    iput-object p1, p0, Lgko;->A:Ljava/lang/Runnable;

    return-void
.end method

.method public static m(J)Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const-wide/16 v0, 0x3e8

    rem-long/2addr p0, v0

    const-wide/16 v0, 0x64

    div-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v3, p1

    const-string p0, "%1$d.%2$d"

    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final u()V
    .locals 2

    iget-object v0, p0, Lgko;->f:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibq;

    invoke-virtual {v0}, Laibq;->b()V

    iget-object v0, p0, Lgko;->H:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahjr;

    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-interface {v0, v1}, Lahjr;->l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-void
.end method

.method private final v()V
    .locals 10

    iget-object v0, p0, Lgko;->p:Lgkz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgko;->E:Lailt;

    check-cast v1, Lgji;

    iget-wide v2, v1, Lgji;->c:J

    iget-wide v4, v1, Lgji;->b:J

    sub-long/2addr v2, v4

    iget-wide v6, v1, Lgji;->a:J

    iget-wide v8, p0, Lgko;->d:J

    iget-object v1, v0, Lgkz;->ac:Lnk;

    .line 1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aG(Lnk;)V

    new-instance v1, Lgks;

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x2

    div-long/2addr v8, v4

    add-long/2addr v6, v8

    .line 2
    invoke-direct {v1, v0, v6, v7}, Lgks;-><init>(Lgkz;J)V

    iput-object v1, v0, Lgkz;->W:Ljava/lang/Runnable;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    .line 3
    check-cast v1, Lgkx;

    iget-wide v4, v0, Lgkz;->V:J

    iput-wide v2, v1, Lgkx;->f:J

    invoke-static {v2, v3, v4, v5}, Lgkz;->a(JJ)I

    move-result v0

    iput v0, v1, Lgkx;->e:I

    iget-object v0, v1, Lgkx;->d:Lahru;

    .line 4
    invoke-virtual {v0, v1}, Lahru;->h(Lahrt;)V

    iget-object v0, v1, Lgkx;->d:Lahru;

    .line 5
    invoke-virtual {v0, v1}, Lahru;->b(Lahrt;)V

    .line 6
    invoke-virtual {v1}, Lxx;->mk()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgko;->y:Z

    .line 1
    invoke-direct {p0}, Lgko;->u()V

    .line 2
    invoke-virtual {p0}, Lgko;->l()Lgkm;

    move-result-object v0

    invoke-virtual {v0}, Lgkm;->f()V

    iget-object v0, p0, Lgko;->h:Landroid/os/Handler;

    iget-object v1, p0, Lgko;->A:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgko;->p:Lgkz;

    .line 4
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ap()V

    return-void
.end method

.method public final b(FF)V
    .locals 0

    iput p1, p0, Lgko;->s:F

    iput p2, p0, Lgko;->t:F

    .line 1
    invoke-virtual {p0}, Lgko;->l()Lgkm;

    move-result-object p1

    invoke-virtual {p1}, Lgkm;->e()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lgkm;->g(Z)V

    invoke-virtual {p1}, Lgkm;->d()V

    iput-boolean p2, p0, Lgko;->y:Z

    .line 2
    invoke-virtual {p0}, Lgko;->o()V

    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lgko;->p:Lgkz;

    if-ne p2, p1, :cond_5

    .line 1
    invoke-direct {p0}, Lgko;->u()V

    .line 2
    invoke-virtual {p0}, Lgko;->l()Lgkm;

    move-result-object p1

    invoke-virtual {p1}, Lgkm;->f()V

    iget-object p1, p0, Lgko;->h:Landroid/os/Handler;

    iget-object p2, p0, Lgko;->A:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v0, p0, Lgko;->C:Z

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lgko;->p:Lgkz;

    if-ne p2, p1, :cond_5

    iput-boolean v1, p0, Lgko;->C:Z

    .line 4
    invoke-virtual {p0}, Lgko;->q()V

    return-void

    :cond_1
    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Lgko;->p:Lgkz;

    if-ne p2, p1, :cond_5

    iput-boolean v1, p0, Lgko;->C:Z

    return-void

    :cond_2
    const/16 v1, 0x64

    if-ne p2, v1, :cond_4

    iget-object p2, p0, Lgko;->p:Lgkz;

    if-eq p2, p1, :cond_5

    iput-boolean v0, p0, Lgko;->C:Z

    if-eqz p2, :cond_3

    iget-object v0, p2, Lgkz;->ac:Lnk;

    .line 5
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->aG(Lnk;)V

    iget-object v0, p2, Lgkz;->ae:Lnk;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->aG(Lnk;)V

    const/4 v0, 0x0

    iput-object v0, p2, Lgkz;->W:Ljava/lang/Runnable;

    .line 6
    :cond_3
    check-cast p1, Lgkz;

    iput-object p1, p0, Lgko;->p:Lgkz;

    .line 7
    invoke-direct {p0}, Lgko;->v()V

    return-void

    :cond_4
    const/16 v1, 0x65

    if-ne p2, v1, :cond_5

    iget-object p2, p0, Lgko;->p:Lgkz;

    if-ne p2, p1, :cond_5

    iput-boolean v0, p0, Lgko;->C:Z

    iget-object p2, p0, Lgko;->I:Ljava/util/concurrent/Executor;

    new-instance v0, Lgkk;

    .line 8
    invoke-direct {v0, p0, p1}, Lgkk;-><init>(Lgko;Landroid/support/v7/widget/RecyclerView;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iget p1, p0, Lgko;->s:F

    .line 1
    invoke-virtual {p0, p1}, Lgko;->n(F)V

    return-void
.end method

.method public final k(F)J
    .locals 6

    iget-object v0, p0, Lgko;->p:Lgkz;

    .line 1
    invoke-virtual {v0}, Lgkz;->aI()J

    move-result-wide v0

    iget-object v2, p0, Lgko;->p:Lgkz;

    .line 2
    invoke-virtual {v2}, Lgkz;->aJ()J

    move-result-wide v2

    iget-object v4, p0, Lgko;->E:Lailt;

    if-eqz v4, :cond_0

    check-cast v4, Lgji;

    iget-wide v4, v4, Lgji;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    sub-long/2addr v2, v0

    long-to-float v2, v2

    mul-float p1, p1, v2

    long-to-float v0, v0

    add-float/2addr p1, v0

    float-to-long v0, p1

    add-long/2addr v0, v4

    return-wide v0
.end method

.method public final l()Lgkm;
    .locals 2

    iget-object v0, p0, Lgko;->G:Lgkm;

    iget-object v1, v0, Lgkm;->a:Lgkn;

    .line 1
    invoke-virtual {v1}, Lgkn;->clear()V

    iget-object v0, v0, Lgkm;->b:Lgkn;

    .line 2
    invoke-virtual {v0}, Lgkn;->clear()V

    iget-object v0, p0, Lgko;->G:Lgkm;

    return-object v0
.end method

.method public final n(F)V
    .locals 1

    iput p1, p0, Lgko;->s:F

    .line 1
    invoke-virtual {p0}, Lgko;->l()Lgkm;

    move-result-object p1

    invoke-virtual {p1}, Lgkm;->e()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lgkm;->g(Z)V

    invoke-virtual {p1}, Lgkm;->d()V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-boolean v0, p0, Lgko;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgko;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgko;->p:Lgkz;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->F:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lgko;->h:Landroid/os/Handler;

    iget-object v1, p0, Lgko;->A:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgko;->A:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lgko;->u:Ljava/lang/String;

    iput p2, p0, Lgko;->v:I

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lgko;->f:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibq;

    invoke-virtual {v0}, Laibq;->a()V

    iget-object v0, p0, Lgko;->H:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahjr;

    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->m:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-interface {v0, v1}, Lahjr;->l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iput-boolean p1, p0, Lgko;->x:Z

    iget-object v0, p0, Lgko;->n:Lgla;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lgla;->f:Z

    :cond_0
    iget-object v0, p0, Lgko;->q:Lgki;

    if-eqz v0, :cond_1

    iput-boolean p1, v0, Lgki;->v:Z

    :cond_1
    iget-object v0, p0, Lgko;->r:Lgkp;

    if-eqz v0, :cond_2

    iput-boolean p1, v0, Lgkp;->g:Z

    :cond_2
    iget-object v0, p0, Lgko;->p:Lgkz;

    if-eqz v0, :cond_3

    iput-boolean p1, v0, Lgkz;->ab:Z

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    .line 1
    check-cast v0, Lgkx;

    if-eqz v0, :cond_3

    iput-boolean p1, v0, Lgkx;->l:Z

    :cond_3
    return-void
.end method

.method public final s(Lailt;)V
    .locals 0

    iput-object p1, p0, Lgko;->E:Lailt;

    .line 1
    invoke-direct {p0}, Lgko;->v()V

    return-void
.end method

.method public final t(J)V
    .locals 8

    iget-object v0, p0, Lgko;->p:Lgkz;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lgko;->r:Lgkp;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lgko;->E:Lailt;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    check-cast v1, Lgji;

    iget-wide v1, v1, Lgji;->b:J

    sub-long/2addr p1, v1

    .line 1
    invoke-virtual {v0}, Lgkz;->aI()J

    move-result-wide v0

    iget-object v2, p0, Lgko;->p:Lgkz;

    .line 2
    invoke-virtual {v2}, Lgkz;->aJ()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_4

    sub-long v0, p1, v0

    long-to-float v0, v0

    long-to-float v1, v2

    div-float/2addr v0, v1

    iget-object v1, p0, Lgko;->r:Lgkp;

    if-eqz v1, :cond_1

    iput v0, v1, Lgkp;->e:F

    .line 3
    invoke-virtual {v1}, Lgkp;->postInvalidate()V

    :cond_1
    iget-object v1, p0, Lgko;->n:Lgla;

    if-eqz v1, :cond_4

    iput v0, v1, Lgla;->b:F

    .line 4
    invoke-virtual {v1}, Lgla;->getMeasuredWidth()I

    move-result v0

    iget-boolean v2, v1, Lgla;->f:Z

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_2

    iget v2, v1, Lgla;->b:F

    iget v6, v1, Lgla;->e:I

    add-int v7, v6, v6

    sub-int v7, v0, v7

    int-to-float v7, v7

    mul-float v2, v2, v7

    int-to-float v6, v6

    add-float/2addr v2, v6

    iget-object v6, v1, Lgla;->d:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    goto :goto_0

    .line 10
    :cond_2
    iget v2, v1, Lgla;->b:F

    int-to-float v6, v0

    mul-float v2, v2, v6

    iget-object v6, v1, Lgla;->d:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    :goto_0
    int-to-float v6, v6

    div-float/2addr v6, v3

    sub-float/2addr v2, v6

    .line 5
    iput v2, v1, Lgla;->c:F

    const/4 v3, 0x0

    .line 7
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v1, Lgla;->c:F

    iget-object v3, v1, Lgla;->d:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v1, Lgla;->c:F

    .line 4
    invoke-virtual {v1}, Lgla;->postInvalidate()V

    cmp-long v0, p1, v4

    if-ltz v0, :cond_3

    iget-object v0, p0, Lgko;->n:Lgla;

    sget-object v1, Lgko;->F:Ljava/text/SimpleDateFormat;

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgla;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lgko;->n:Lgla;

    const-string p2, ""

    .line 10
    invoke-virtual {p1, p2}, Lgla;->a(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
