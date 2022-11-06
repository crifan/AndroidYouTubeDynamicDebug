.class abstract Lakvu;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final a:Landroid/util/Property;


# instance fields
.field private b:Landroid/animation/ValueAnimator;

.field private c:Landroid/animation/ValueAnimator;

.field final d:Landroid/content/Context;

.field final e:Lakvj;

.field public f:Ljava/util/List;

.field public g:Z

.field final h:Landroid/graphics/Paint;

.field public i:I

.field private j:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lakvt;

    const-class v1, Ljava/lang/Float;

    .line 1
    invoke-direct {v0, v1}, Lakvt;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lakvu;->a:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lakvj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lakvu;->h:Landroid/graphics/Paint;

    iput-object p1, p0, Lakvu;->d:Landroid/content/Context;

    iput-object p2, p0, Lakvu;->e:Lakvj;

    const/16 p1, 0xff

    .line 3
    invoke-virtual {p0, p1}, Lakvu;->setAlpha(I)V

    return-void
.end method

.method private final varargs a([Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-boolean v0, p0, Lakvu;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lakvu;->g:Z

    const/4 v1, 0x0

    aget-object p1, p1, v1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    iput-boolean v0, p0, Lakvu;->g:Z

    return-void
.end method

.method static synthetic i(Lakvu;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method


# virtual methods
.method public b(ZZZ)Z
    .locals 5

    iget-object v0, p0, Lakvu;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x2

    if-nez v0, :cond_2

    sget-object v0, Lakvu;->a:Landroid/util/Property;

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    .line 1
    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lakvu;->b:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lakvu;->b:Landroid/animation/ValueAnimator;

    .line 3
    sget-object v4, Lakrm;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lakvu;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot set showAnimator while the current showAnimator is running."

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iput-object v0, p0, Lakvu;->b:Landroid/animation/ValueAnimator;

    new-instance v4, Lakvr;

    .line 5
    invoke-direct {v4, p0}, Lakvr;-><init>(Lakvu;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object v0, p0, Lakvu;->c:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_5

    sget-object v0, Lakvu;->a:Landroid/util/Property;

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    .line 6
    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lakvu;->c:Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lakvu;->c:Landroid/animation/ValueAnimator;

    .line 8
    sget-object v1, Lakrm;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lakvu;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot set hideAnimator while the current hideAnimator is running."

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    :goto_1
    iput-object v0, p0, Lakvu;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lakvs;

    .line 10
    invoke-direct {v1, p0}, Lakvs;-><init>(Lakvu;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    :cond_5
    invoke-virtual {p0}, Lakvu;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    return v1

    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    iget-object v0, p0, Lakvu;->b:Landroid/animation/ValueAnimator;

    goto :goto_3

    .line 18
    :cond_8
    iget-object v0, p0, Lakvu;->c:Landroid/animation/ValueAnimator;

    :goto_3
    const/4 v2, 0x1

    if-nez p3, :cond_a

    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_4

    :cond_9
    new-array p2, v2, [Landroid/animation/ValueAnimator;

    aput-object v0, p2, v1

    .line 14
    invoke-direct {p0, p2}, Lakvu;->a([Landroid/animation/ValueAnimator;)V

    .line 15
    :goto_4
    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    .line 16
    :cond_a
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-nez p3, :cond_11

    if-eqz p1, :cond_c

    .line 17
    invoke-super {p0, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p3

    if-eqz p3, :cond_b

    goto :goto_5

    :cond_b
    const/4 p3, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 p3, 0x1

    :goto_6
    if-eqz p1, :cond_d

    iget-object p1, p0, Lakvu;->e:Lakvj;

    .line 18
    invoke-virtual {p1}, Lakvj;->b()Z

    move-result p1

    goto :goto_7

    .line 22
    :cond_d
    iget-object p1, p0, Lakvu;->e:Lakvj;

    .line 18
    invoke-virtual {p1}, Lakvj;->a()Z

    move-result p1

    :goto_7
    if-nez p1, :cond_e

    new-array p1, v2, [Landroid/animation/ValueAnimator;

    aput-object v0, p1, v1

    .line 19
    invoke-direct {p0, p1}, Lakvu;->a([Landroid/animation/ValueAnimator;)V

    return p3

    :cond_e
    if-nez p2, :cond_10

    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isPaused()Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_8

    .line 22
    :cond_f
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    goto :goto_9

    .line 21
    :cond_10
    :goto_8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_9
    return p3

    :cond_11
    return v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method final c()F
    .locals 1

    iget-object v0, p0, Lakvu;->e:Lakvj;

    .line 1
    invoke-virtual {v0}, Lakvj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lakvu;->e:Lakvj;

    invoke-virtual {v0}, Lakvj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    iget v0, p0, Lakvu;->j:F

    return v0
.end method

.method public final d(Lbjp;)V
    .locals 1

    iget-object v0, p0, Lakvu;->f:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lakvu;->f:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lakvu;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lakvu;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method final e(F)V
    .locals 1

    iget v0, p0, Lakvu;->j:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lakvu;->j:F

    .line 1
    invoke-virtual {p0}, Lakvu;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lakvu;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lakvu;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lakvu;->i:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h(ZZZ)Z
    .locals 2

    iget-object v0, p0, Lakvu;->d:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lakwc;->e(Landroid/content/ContentResolver;)F

    move-result v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    cmpl-float p3, v0, p3

    if-lez p3, :cond_0

    const/4 v1, 0x1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lakvu;->b(ZZZ)Z

    move-result p1

    return p1
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakvu;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lakvu;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0}, Lakvu;->h(ZZZ)Z

    return-void
.end method

.method public final k(Lbjp;)V
    .locals 1

    iget-object v0, p0, Lakvu;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakvu;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lakvu;->f:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lakvu;->f:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, Lakvu;->i:I

    .line 1
    invoke-virtual {p0}, Lakvu;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lakvu;->h:Landroid/graphics/Paint;

    .line 1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Lakvu;->invalidateSelf()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lakvu;->h(ZZZ)Z

    move-result p1

    return p1
.end method

.method public final start()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v1}, Lakvu;->b(ZZZ)Z

    return-void
.end method

.method public final stop()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1, v0}, Lakvu;->b(ZZZ)Z

    return-void
.end method
