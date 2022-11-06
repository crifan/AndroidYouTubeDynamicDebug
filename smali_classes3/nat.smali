.class final Lnat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrb;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnat;->a:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;JLyra;)V
    .locals 3

    const v0, 0x7f0b0a6f

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0a72

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 3
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 4
    invoke-virtual {v2, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    new-instance p2, Lnas;

    invoke-direct {p2, p0, p1, v0, v1}, Lnas;-><init>(Lnat;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    invoke-static {p4}, Lxxr;->b(Lyra;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(Landroid/view/View;JLyra;)V
    .locals 7

    const v0, 0x7f0b0a6f

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0a72

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 3
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    new-instance p2, Lnas;

    const/4 v6, 0x1

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lnas;-><init>(Lnat;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    invoke-static {p4}, Lxxr;->b(Lyra;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x7f0b0a6f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    const v0, 0x7f0b0a72

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    invoke-static {p1}, Llo;->q(Landroid/view/View;)Lls;

    move-result-object p1

    invoke-virtual {p1}, Lls;->a()V

    return-void
.end method
