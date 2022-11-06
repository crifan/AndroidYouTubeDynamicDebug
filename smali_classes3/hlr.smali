.class public final Lhlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# static fields
.field static final a:J


# instance fields
.field public final b:I

.field public final c:F

.field public final d:I

.field public e:Ldt;

.field public f:Landroid/widget/TextView;

.field final g:F

.field private final h:Landroid/os/Handler;

.field private final i:I

.field private final j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lhlr;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhlp;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, v1}, Lhlp;-><init>(Lhlr;I)V

    iput-object v0, p0, Lhlr;->j:Ljava/lang/Runnable;

    iput-object p2, p0, Lhlr;->h:Landroid/os/Handler;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p2, p0, Lhlr;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, p0, Lhlr;->i:I

    const p2, 0x7f07031a

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lhlr;->c:F

    const p2, 0x7f070c71

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lhlr;->g:F

    const p2, 0x7f060039

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lhlr;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhlr;->h:Landroid/os/Handler;

    new-instance v1, Lhlp;

    .line 1
    invoke-direct {v1, p0}, Lhlp;-><init>(Lhlr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lhlr;->f:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/TextView;->getShadowRadius()F

    move-result v1

    iget-object v2, p0, Lhlr;->f:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v2}, Landroid/widget/TextView;->getShadowDx()F

    move-result v2

    iget-object v3, p0, Lhlr;->f:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v3}, Landroid/widget/TextView;->getShadowDy()F

    move-result v3

    .line 4
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lhlr;->h:Landroid/os/Handler;

    new-instance v1, Lhlq;

    .line 1
    invoke-direct {v1, p0, p1}, Lhlq;-><init>(Lhlr;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lhlr;->h:Landroid/os/Handler;

    iget-object v0, p0, Lhlr;->j:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lhlr;->h:Landroid/os/Handler;

    iget-object v0, p0, Lhlr;->j:Ljava/lang/Runnable;

    sget-wide v1, Lhlr;->a:J

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d(Lawec;)V
    .locals 5

    check-cast p1, Lawea;

    iget-object v0, p1, Lawea;->instance:Lanvg;

    .line 1
    check-cast v0, Laweb;

    invoke-virtual {v0}, Laweb;->a()I

    move-result v0

    iget-object v1, p1, Lawea;->instance:Lanvg;

    .line 2
    check-cast v1, Laweb;

    invoke-virtual {v1}, Laweb;->c()I

    move-result v1

    iget v2, p0, Lhlr;->i:I

    iget v3, p0, Lhlr;->b:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object p1, p1, Lawea;->instance:Lanvg;

    .line 3
    check-cast p1, Laweb;

    invoke-virtual {p1}, Laweb;->a()I

    move-result p1

    int-to-float p1, p1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, v2

    div-float/2addr v1, v4

    mul-float v0, v0, v1

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lhlr;->c(I)V

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lhlr;->f:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
