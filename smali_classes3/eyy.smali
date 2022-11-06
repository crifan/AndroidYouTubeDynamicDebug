.class final Leyy;
.super Leyz;
.source "PG"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Laypi;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/Runnable;

.field final synthetic f:Leza;


# direct methods
.method public constructor <init>(Leza;Laypi;II)V
    .locals 0

    iput-object p1, p0, Leyy;->f:Leza;

    .line 1
    invoke-direct {p0}, Leyz;-><init>()V

    iput-object p2, p0, Leyy;->a:Laypi;

    iput p3, p0, Leyy;->b:I

    iput p4, p0, Leyy;->c:I

    const-wide/16 p1, 0x5dc

    iput-wide p1, p0, Leyy;->d:J

    new-instance p1, Leyx;

    .line 2
    invoke-direct {p1, p0}, Leyx;-><init>(Leyy;)V

    iput-object p1, p0, Leyy;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Leyy;->f:Leza;

    iget-object v1, p0, Leyy;->e:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Leza;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    invoke-virtual {p0}, Leyz;->b()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Leyz;->f()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Leyz;->d()V

    iget-object v0, p0, Leyy;->f:Leza;

    .line 5
    invoke-virtual {v0}, Leza;->postInvalidate()V

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Leyy;->f:Leza;

    .line 1
    invoke-virtual {p1}, Leza;->invalidate()V

    return-void
.end method
