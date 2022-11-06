.class public final Lhvc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Lhvb;

.field public f:Lhwb;

.field public g:F

.field public h:F

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:Landroid/content/Context;

.field public final q:Landroid/os/Handler;

.field public final r:Lhvs;

.field public final s:Lhuk;

.field public final t:Lzun;

.field public u:Lhwh;

.field private final v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lhvs;Lhuk;Lzun;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhvc;->i:J

    const/4 v0, 0x0

    iput v0, p0, Lhvc;->o:I

    iput-object p1, p0, Lhvc;->p:Landroid/content/Context;

    iput-object p2, p0, Lhvc;->q:Landroid/os/Handler;

    iput-object p3, p0, Lhvc;->r:Lhvs;

    iput-object p4, p0, Lhvc;->s:Lhuk;

    iput-object p5, p0, Lhvc;->t:Lzun;

    .line 1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lhvc;->a:I

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p2

    const/16 p3, 0xc7

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lhvc;->b:I

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p2

    iput p2, p0, Lhvc;->c:I

    const-string p2, "window"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    new-instance p2, Landroid/graphics/Point;

    .line 6
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 7
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 8
    iget p1, p2, Landroid/graphics/Point;->x:I

    iput p1, p0, Lhvc;->v:I

    .line 9
    iget p1, p2, Landroid/graphics/Point;->y:I

    iput p1, p0, Lhvc;->d:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-boolean v0, p0, Lhvc;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lhvc;->m:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lhvc;->r:Lhvs;

    iget v0, p0, Lhvc;->o:I

    .line 1
    invoke-virtual {p1, v0}, Lhvs;->c(I)V

    iput v1, p0, Lhvc;->o:I

    iput-boolean v1, p0, Lhvc;->j:Z

    :cond_0
    iget-object p1, p0, Lhvc;->e:Lhvb;

    check-cast p1, Lhwh;

    .line 2
    invoke-virtual {p1, v1}, Lhwh;->h(Z)V

    iget-object p1, p0, Lhvc;->f:Lhwb;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lhwb;->a(Z)V

    :cond_1
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhvc;->i:J

    iget-object p1, p0, Lhvc;->s:Lhuk;

    .line 4
    invoke-virtual {p1}, Lhuk;->e()V

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v1, p0, Lhvc;->s:Lhuk;

    .line 3
    invoke-virtual {v1, v0, p1}, Lhuk;->f(FF)V

    return-void
.end method

.method public final c(ZZLhuj;)V
    .locals 2

    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lhvc;->j:Z

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iput-boolean p2, p0, Lhvc;->j:Z

    iget-object p1, p0, Lhvc;->r:Lhvs;

    .line 1
    invoke-virtual {p1}, Lhvs;->a()I

    move-result p1

    iput p1, p0, Lhvc;->o:I

    iget-object p1, p0, Lhvc;->f:Lhwb;

    .line 2
    invoke-virtual {p1, v0}, Lhwb;->a(Z)V

    iget-object p1, p0, Lhvc;->u:Lhwh;

    iget-object p1, p1, Lhwh;->k:Lhve;

    iget-object p1, p1, Lhve;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    invoke-static {p1}, Lhve;->a(Lcom/airbnb/lottie/LottieAnimationView;)V

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean v0, p0, Lhvc;->j:Z

    iget-object p1, p0, Lhvc;->r:Lhvs;

    iget v1, p0, Lhvc;->o:I

    .line 4
    invoke-virtual {p1, v1}, Lhvs;->c(I)V

    iget-object p1, p0, Lhvc;->f:Lhwb;

    .line 5
    invoke-virtual {p1, p2}, Lhwb;->a(Z)V

    iput v0, p0, Lhvc;->o:I

    iget-object p1, p0, Lhvc;->u:Lhwh;

    iget-object p1, p1, Lhwh;->k:Lhve;

    iget-object p1, p1, Lhve;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    invoke-static {p1}, Lhve;->a(Lcom/airbnb/lottie/LottieAnimationView;)V

    :goto_0
    if-eqz p3, :cond_2

    .line 7
    sget-object p1, Laciu;->DK:Laciu;

    invoke-virtual {p3, p1}, Lhuj;->a(Laciu;)V

    :cond_2
    return-void

    .line 6
    :cond_3
    iget p1, p0, Lhvc;->g:F

    iget p2, p0, Lhvc;->v:I

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0xa

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    if-eqz p3, :cond_4

    .line 8
    sget-object p1, Laciu;->yS:Laciu;

    invoke-virtual {p3, p1}, Lhuj;->a(Laciu;)V

    :cond_4
    iget-object p1, p0, Lhvc;->e:Lhvb;

    .line 9
    invoke-interface {p1}, Lhvb;->d()V

    return-void

    :cond_5
    if-eqz p3, :cond_6

    .line 10
    sget-object p1, Laciu;->yR:Laciu;

    invoke-virtual {p3, p1}, Lhuj;->a(Laciu;)V

    :cond_6
    iget-object p1, p0, Lhvc;->e:Lhvb;

    .line 11
    invoke-interface {p1}, Lhvb;->e()V

    return-void
.end method
