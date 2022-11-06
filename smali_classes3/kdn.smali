.class public final Lkdn;
.super Lexh;
.source "PG"

# interfaces
.implements Lkdq;
.implements Laibs;
.implements Lydl;


# instance fields
.field private A:F

.field private B:F

.field private C:Z

.field private D:Z

.field private E:Landroid/graphics/Rect;

.field private F:Letv;

.field private final G:Ljld;

.field private final H:Lzuj;

.field public final a:Lkdh;

.field public b:Lkdt;

.field public c:F

.field private final d:Lydi;

.field private final e:Lzun;

.field private final f:Laypi;

.field private final g:Z

.field private final h:Z

.field private final i:Laypi;

.field private final j:Lacit;

.field private final k:Lkdm;

.field private final l:Ljava/util/Set;

.field private final m:Laibu;

.field private final n:Lylq;

.field private final o:Laxpa;

.field private p:Lkdw;

.field private q:Landroid/animation/ValueAnimator;

.field private r:Z

.field private s:F

.field private t:F

.field private u:I

.field private v:I

.field private w:Z

.field private x:F

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Ljld;Lydi;Lzuj;Lzun;Laypi;Laypi;Lacit;Laibu;Leya;Letf;Lahbr;Lylq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p9}, Lexh;-><init>(Leya;)V

    .line 2
    sget-object p9, Letv;->a:Letv;

    iput-object p9, p0, Lkdn;->F:Letv;

    iput-object p1, p0, Lkdn;->G:Ljld;

    iput-object p2, p0, Lkdn;->d:Lydi;

    iput-object p3, p0, Lkdn;->H:Lzuj;

    iput-object p4, p0, Lkdn;->e:Lzun;

    iput-object p5, p0, Lkdn;->f:Laypi;

    iput-object p6, p0, Lkdn;->i:Laypi;

    iput-object p7, p0, Lkdn;->j:Lacit;

    iput-object p12, p0, Lkdn;->n:Lylq;

    new-instance p1, Lagg;

    .line 3
    invoke-direct {p1}, Lagg;-><init>()V

    iput-object p1, p0, Lkdn;->l:Ljava/util/Set;

    iput-object p8, p0, Lkdn;->m:Laibu;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Lkdn;->o:Laxpa;

    .line 4
    invoke-virtual {p3}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->e:Lasap;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lasap;->a:Lasap;

    :cond_0
    iget-object p1, p1, Lasap;->v:Lavdv;

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lavdv;->a:Lavdv;

    :cond_1
    iget-boolean p1, p1, Lavdv;->f:Z

    iput-boolean p1, p0, Lkdn;->g:Z

    .line 7
    invoke-static {p3}, Lgav;->an(Lzuj;)Z

    move-result p1

    iput-boolean p1, p0, Lkdn;->h:Z

    .line 8
    invoke-static {p3}, Lgav;->bg(Lzuj;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    new-instance p1, Lkdi;

    .line 11
    invoke-direct {p1, p3}, Lkdi;-><init>(Lzuj;)V

    goto :goto_0

    .line 15
    :cond_2
    new-instance p1, Lkdj;

    .line 9
    invoke-direct {p1, p3}, Lkdj;-><init>(Lzuj;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lkdi;

    .line 10
    invoke-direct {p1, p3}, Lkdi;-><init>(Lzuj;)V

    .line 11
    :goto_0
    iput-object p1, p0, Lkdn;->a:Lkdh;

    new-instance p1, Lkdm;

    .line 12
    invoke-direct {p1, p0}, Lkdm;-><init>(Lkdn;)V

    iput-object p1, p0, Lkdn;->k:Lkdm;

    .line 13
    invoke-direct {p0}, Lkdn;->u()V

    .line 14
    invoke-interface {p10, p0}, Letf;->i(Lete;)V

    .line 15
    invoke-virtual {p11, p0}, Lahbr;->a(Lahbq;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update snap zoom EDU data to store."

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final u()V
    .locals 1

    iget-object v0, p0, Lkdn;->n:Lylq;

    .line 1
    invoke-interface {v0}, Lylq;->c()Lanws;

    move-result-object v0

    check-cast v0, Lfao;

    iget v0, v0, Lfao;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkdn;->n:Lylq;

    .line 2
    invoke-interface {v0}, Lylq;->c()Lanws;

    move-result-object v0

    check-cast v0, Lfao;

    iget-boolean v0, v0, Lfao;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lkdn;->A:F

    iput v0, p0, Lkdn;->s:F

    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0}, Lkdn;->z(I)V

    return-void

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lkdn;->s:F

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lkdn;->z(I)V

    return-void
.end method

.method private final v()V
    .locals 3

    iget-object v0, p0, Lkdn;->b:Lkdt;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lyrv;->c:Z

    iget-object v0, p0, Lkdn;->p:Lkdw;

    .line 1
    invoke-virtual {v0}, Lkdw;->d()V

    iget-object v0, p0, Lkdn;->p:Lkdw;

    iget-object v2, v0, Lkdw;->g:Lajpx;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Lajpx;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lkdw;->g:Lajpx;

    .line 3
    invoke-virtual {v0, v1}, Lajpx;->b(I)V

    :cond_0
    return-void
.end method

.method private final w(Z)V
    .locals 4

    iget-object v0, p0, Lkdn;->e:Lzun;

    .line 1
    invoke-static {v0}, Lgav;->v(Lzun;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lkdn;->y(F)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Lkdn;->q(F)V

    .line 3
    :goto_0
    iget v0, p0, Lkdn;->v:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    const/4 p1, 0x2

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lkdn;->p:Lkdw;

    .line 4
    invoke-virtual {p1}, Lkdw;->b()V

    goto :goto_1

    .line 10
    :cond_2
    iget p1, p0, Lkdn;->u:I

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkdn;->p:Lkdw;

    .line 5
    invoke-virtual {p1}, Lkdw;->c()V

    iget-object v0, p1, Lkdw;->c:Landroid/view/View;

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lkdw;->d:Landroid/widget/TextView;

    const v2, 0x7f130a1e

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lkdw;->d:Landroid/widget/TextView;

    const v2, 0x7f02003a

    iget-object v3, p1, Lkdw;->f:Landroid/animation/Animator$AnimatorListener;

    .line 5
    invoke-virtual {p1, v0, v2, v3}, Lkdw;->a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p1, Lkdw;->d:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Lkdn;->j:Lacit;

    new-instance v0, Laciq;

    .line 9
    sget-object v1, Laciu;->ji:Laciu;

    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lacit;->G(ILacjx;Larna;)V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkdn;->z(I)V

    return-void
.end method

.method private final x(Z)V
    .locals 4

    iget-object v0, p0, Lkdn;->e:Lzun;

    .line 1
    invoke-static {v0}, Lgav;->v(Lzun;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Lkdn;->A:F

    .line 3
    invoke-direct {p0, v0}, Lkdn;->y(F)V

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lkdn;->A:F

    .line 2
    invoke-virtual {p0, v0}, Lkdn;->q(F)V

    .line 3
    :goto_0
    iget v0, p0, Lkdn;->v:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget p1, p0, Lkdn;->u:I

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lkdn;->p:Lkdw;

    .line 4
    invoke-virtual {p1}, Lkdw;->c()V

    iget-object v0, p1, Lkdw;->c:Landroid/view/View;

    const v2, 0x7f020039

    iget-object v3, p1, Lkdw;->e:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0, v2, v3}, Lkdw;->a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p1, Lkdw;->d:Landroid/widget/TextView;

    const v2, 0x7f130a1f

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lkdw;->d:Landroid/widget/TextView;

    const v2, 0x7f02003a

    iget-object v3, p1, Lkdw;->f:Landroid/animation/Animator$AnimatorListener;

    .line 4
    invoke-virtual {p1, v0, v2, v3}, Lkdw;->a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p1, Lkdw;->d:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Lkdn;->j:Lacit;

    new-instance v0, Laciq;

    .line 7
    sget-object v2, Laciu;->jh:Laciu;

    invoke-direct {v0, v2}, Laciq;-><init>(Laciu;)V

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lacit;->G(ILacjx;Larna;)V

    .line 8
    :cond_2
    invoke-direct {p0, v1}, Lkdn;->z(I)V

    return-void
.end method

.method private final y(F)V
    .locals 8

    iget v0, p0, Lkdn;->s:F

    iget-object v1, p0, Lkdn;->q:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_0

    new-array v1, v3, [F

    aput v0, v1, v2

    aput p1, v1, v4

    .line 1
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lkdn;->q:Landroid/animation/ValueAnimator;

    .line 2
    sget-object v5, Lajnz;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lkdn;->q:Landroid/animation/ValueAnimator;

    .line 3
    new-instance v5, Lkdk;

    invoke-direct {v5, p0}, Lkdk;-><init>(Lkdn;)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    :cond_0
    new-array v5, v3, [F

    aput v0, v5, v2

    aput p1, v5, v4

    .line 4
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :goto_0
    sub-float v1, v0, p1

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v5, 0x43fa0000    # 500.0f

    mul-float v1, v1, v5

    float-to-int v1, v1

    const/16 v5, 0x64

    add-int/2addr v1, v5

    const/16 v6, 0x12c

    .line 6
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v1, v5, :cond_1

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v7, 0xa

    new-array v7, v7, [Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v4

    iget v1, p0, Lkdn;->v:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    const/4 v1, 0x3

    iget v2, p0, Lkdn;->u:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x4

    iget v2, p0, Lkdn;->c:F

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x5

    iget v2, p0, Lkdn;->x:F

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x6

    iget v2, p0, Lkdn;->y:I

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x7

    iget v2, p0, Lkdn;->z:I

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/16 v1, 0x8

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v1

    const/16 v0, 0x9

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v7, v0

    const/16 p1, 0x19

    const-string v0, "SnapZoom animation duration=%d (possible int overflow); use default=%d instead. currentState=%d lastSettledState=%d playerViewAspectRatio=%s videoAspectRatio=%s videoWidth=%d videoHeight=%d start(currentScale)=%s end(snappedScale)=%s"

    .line 17
    invoke-static {v5, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v4, p1, v0}, Lafhb;->b(IILjava/lang/String;)V

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    iget-object p1, p0, Lkdn;->q:Landroid/animation/ValueAnimator;

    int-to-long v0, v6

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lkdn;->q:Landroid/animation/ValueAnimator;

    .line 20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lkdn;->q:Landroid/animation/ValueAnimator;

    .line 21
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private final z(I)V
    .locals 1

    iput p1, p0, Lkdn;->v:I

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lkdn;->u:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    iget-boolean v0, p0, Lkdn;->D:Z

    if-nez v0, :cond_2

    iget v0, p0, Lkdn;->x:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    iget v0, p0, Lkdn;->s:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_2

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkdn;->E:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkdn;->E:Landroid/graphics/Rect;

    :cond_1
    iget v0, p0, Lkdn;->x:F

    iget-object v1, p0, Lkdn;->E:Landroid/graphics/Rect;

    .line 3
    invoke-static {v0, p1, v1}, Lenk;->k(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lkdn;->E:Landroid/graphics/Rect;

    iget v0, p0, Lkdn;->s:F

    .line 4
    invoke-static {p1, v0, p1}, Lenk;->i(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    iget-object p1, p0, Lkdn;->E:Landroid/graphics/Rect;

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final d(II)V
    .locals 1

    iget v0, p0, Lkdn;->y:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lkdn;->z:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lkdn;->y:I

    iput p2, p0, Lkdn;->z:I

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lkdn;->x:F

    iget-object p2, p0, Lkdn;->a:Lkdh;

    iput p1, p2, Lkdh;->b:F

    .line 1
    invoke-virtual {p0}, Lkdn;->r()V

    .line 2
    invoke-virtual {p0}, Lkdn;->p()V

    return-void
.end method

.method public final g(Laibu;)[Laxpb;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object p1

    iget-object p1, p1, Laicp;->b:Laxns;

    new-instance v1, Lkdl;

    .line 2
    invoke-direct {v1, p0}, Lkdl;-><init>(Lkdn;)V

    sget-object v2, Ljqr;->t:Ljqr;

    .line 3
    invoke-virtual {p1, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method

.method final h(Lagtl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lahud;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lahud;->g:Lahud;

    .line 3
    invoke-virtual {p1, v0}, Lahud;->c(Lahud;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lahud;->j:Lahud;

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean p1, p0, Lkdn;->w:Z

    if-ne p1, v1, :cond_1

    return-void

    :cond_1
    iput-boolean v1, p0, Lkdn;->w:Z

    iget-object p1, p0, Lkdn;->a:Lkdh;

    iput-boolean v1, p1, Lkdh;->e:Z

    .line 4
    invoke-virtual {p0}, Lkdn;->r()V

    return-void
.end method

.method public final i(Lnkt;)V
    .locals 1

    iget-object v0, p0, Lkdn;->l:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lnkt;)V
    .locals 1

    iget-object v0, p0, Lkdn;->l:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final kF()V
    .locals 2

    iget-boolean v0, p0, Lkdn;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkdn;->o:Laxpa;

    .line 1
    invoke-virtual {v0}, Laxpa;->c()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lkdn;->d:Lydi;

    .line 2
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    .line 1
    :goto_0
    iget-object v0, p0, Lkdn;->G:Ljld;

    .line 3
    invoke-virtual {v0}, Ljld;->a()Lexw;

    move-result-object v0

    check-cast v0, Ljly;

    iget-object v0, v0, Ljly;->aT:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkdn;->k:Lkdm;

    .line 4
    invoke-virtual {v0, v1}, Laijg;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lagtl;

    invoke-virtual {p0, p2}, Lkdn;->h(Lagtl;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 2
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 0
    const-class p3, Lagtl;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method

.method public final m(Lkdw;Lkdt;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkdn;->r:Z

    iput-object p1, p0, Lkdn;->p:Lkdw;

    iput-object p2, p0, Lkdn;->b:Lkdt;

    .line 1
    invoke-virtual {p2, p0}, Lkdt;->e(Lkds;)V

    iget-object p1, p0, Lkdn;->f:Laypi;

    .line 2
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiix;

    invoke-virtual {p1, p0}, Laiix;->a(Laiiw;)V

    .line 3
    invoke-direct {p0}, Lkdn;->v()V

    return-void
.end method

.method public final n(Letv;)V
    .locals 2

    iput-object p1, p0, Lkdn;->F:Letv;

    .line 1
    sget-object v0, Letv;->a:Letv;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lkdn;->u()V

    :cond_0
    iget-boolean v0, p0, Lkdn;->C:Z

    sget-object v1, Letv;->d:Letv;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lkdn;->C:Z

    iget-object v1, p0, Lkdn;->a:Lkdh;

    iput-boolean p1, v1, Lkdh;->c:Z

    if-ne v0, p1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0}, Lkdn;->r()V

    return-void
.end method

.method public final nF()V
    .locals 1

    iget-object v0, p0, Lkdn;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkdn;->q:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lkdn;->i:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrx;

    invoke-virtual {v0}, Lzrx;->r()V

    return-void
.end method

.method public final nU(Z)V
    .locals 1

    iget-boolean v0, p0, Lkdn;->D:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lkdn;->D:Z

    iget-object v0, p0, Lkdn;->a:Lkdh;

    iput-boolean p1, v0, Lkdh;->d:Z

    .line 1
    invoke-virtual {p0}, Lkdn;->r()V

    return-void
.end method

.method public final nk()V
    .locals 2

    iget-object v0, p0, Lkdn;->F:Letv;

    .line 1
    sget-object v1, Letv;->a:Letv;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lkdn;->u()V

    :cond_0
    iget-boolean v0, p0, Lkdn;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkdn;->o:Laxpa;

    .line 3
    invoke-virtual {v0}, Laxpa;->c()V

    iget-object v0, p0, Lkdn;->o:Laxpa;

    iget-object v1, p0, Lkdn;->m:Laibu;

    .line 4
    invoke-virtual {p0, v1}, Lkdn;->g(Laibu;)[Laxpb;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxpa;->g([Laxpb;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lkdn;->d:Lydi;

    .line 5
    invoke-virtual {v0, p0}, Lydi;->g(Ljava/lang/Object;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lkdn;->G:Ljld;

    .line 6
    invoke-virtual {v0}, Ljld;->a()Lexw;

    move-result-object v0

    check-cast v0, Ljly;

    iget-object v0, v0, Ljly;->aT:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lkdn;->k:Lkdm;

    .line 7
    invoke-virtual {v0, v1}, Laijg;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-void
.end method

.method public final synthetic oM(Letv;Letv;)V
    .locals 0

    invoke-static {p0, p2}, Lenk;->a(Lete;Letv;)V

    return-void
.end method

.method final p()V
    .locals 2

    iget-object v0, p0, Lkdn;->G:Ljld;

    .line 1
    invoke-virtual {v0}, Ljld;->a()Lexw;

    move-result-object v0

    check-cast v0, Ljly;

    iget-object v0, v0, Ljly;->aT:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laije;->o:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v0, p0, Lkdn;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnkt;

    .line 4
    invoke-virtual {v1}, Lnkt;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q(F)V
    .locals 1

    iget v0, p0, Lkdn;->s:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lkdn;->s:F

    .line 1
    invoke-virtual {p0}, Lkdn;->p()V

    return-void
.end method

.method public final r()V
    .locals 6

    iget-boolean v0, p0, Lkdn;->r:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lkdn;->F:Letv;

    .line 1
    invoke-virtual {v0}, Letv;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lkdn;->a:Lkdh;

    invoke-virtual {v0}, Lkdh;->a()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_8

    iget v0, p0, Lkdn;->c:F

    iget v2, p0, Lkdn;->x:F

    div-float/2addr v0, v2

    cmpl-float v2, v0, v1

    if-gtz v2, :cond_1

    div-float v0, v1, v0

    :cond_1
    iput v0, p0, Lkdn;->A:F

    const/high16 v2, -0x40800000    # -1.0f

    add-float/2addr v0, v2

    const v2, 0x3ea8f5c3    # 0.33f

    mul-float v0, v0, v2

    add-float/2addr v0, v1

    iput v0, p0, Lkdn;->B:F

    iget-object v0, p0, Lkdn;->b:Lkdt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyrv;->c:Z

    iget v0, p0, Lkdn;->v:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    .line 19
    invoke-direct {p0, v2}, Lkdn;->w(Z)V

    goto/16 :goto_0

    .line 4
    :cond_2
    invoke-direct {p0, v2}, Lkdn;->x(Z)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-direct {p0, v2}, Lkdn;->w(Z)V

    iget-boolean v0, p0, Lkdn;->g:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkdn;->n:Lylq;

    .line 6
    invoke-interface {v0}, Lylq;->c()Lanws;

    move-result-object v0

    check-cast v0, Lfao;

    iget v0, v0, Lfao;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkdn;->n:Lylq;

    .line 7
    invoke-interface {v0}, Lylq;->c()Lanws;

    move-result-object v0

    check-cast v0, Lfao;

    iget-boolean v0, v0, Lfao;->d:Z

    if-nez v0, :cond_7

    :cond_4
    iget-object v0, p0, Lkdn;->p:Lkdw;

    iget-object v2, v0, Lkdw;->g:Lajpx;

    if-nez v2, :cond_5

    .line 8
    invoke-virtual {v0}, Lkdw;->c()V

    new-instance v2, Lajpx;

    iget-object v3, v0, Lkdw;->a:Landroid/content/Context;

    const v4, 0x7f0e0677

    const/4 v5, 0x0

    .line 9
    invoke-static {v3, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Lkdw;->b:Landroid/view/View;

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5, v1}, Lajpx;-><init>(Landroid/view/View;Landroid/view/View;II)V

    iput-object v2, v0, Lkdw;->g:Lajpx;

    :cond_5
    iget-object v1, v0, Lkdw;->g:Lajpx;

    .line 10
    invoke-virtual {v1}, Lajpx;->i()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lkdw;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    .line 12
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const v3, 0x7f07113e

    .line 13
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f07113f

    .line 14
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 15
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v0, v0, Lkdw;->g:Lajpx;

    .line 16
    invoke-virtual {v0, v2}, Lajpx;->g(Landroid/graphics/Rect;)V

    :cond_6
    iget-object v0, p0, Lkdn;->n:Lylq;

    sget-object v1, Ljlt;->o:Ljlt;

    .line 17
    invoke-interface {v0, v1}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object v0

    sget-object v1, Ljeo;->m:Ljeo;

    .line 18
    invoke-static {v0, v1}, Lybx;->m(Lamrl;Lybv;)V

    .line 19
    :cond_7
    :goto_0
    iget-object v0, p0, Lkdn;->j:Lacit;

    new-instance v1, Laciq;

    .line 20
    sget-object v2, Laciu;->jh:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v1}, Lacit;->p(Lacjx;)V

    iget-object v0, p0, Lkdn;->j:Lacit;

    new-instance v1, Laciq;

    sget-object v2, Laciu;->ji:Laciu;

    .line 21
    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v1}, Lacit;->p(Lacjx;)V

    return-void

    .line 2
    :cond_8
    invoke-direct {p0}, Lkdn;->v()V

    .line 3
    invoke-virtual {p0, v1}, Lkdn;->q(F)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final s(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lkdn;->t:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    .line 1
    invoke-direct {p0, v0}, Lkdn;->x(Z)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0}, Lkdn;->w(Z)V

    return-void

    :cond_1
    iget p1, p0, Lkdn;->v:I

    if-ne p1, v0, :cond_2

    .line 3
    invoke-direct {p0, v0}, Lkdn;->w(Z)V

    return-void

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 4
    invoke-direct {p0, v0}, Lkdn;->x(Z)V

    :cond_3
    return-void
.end method

.method public final t(F)V
    .locals 4

    iget-object v0, p0, Lkdn;->e:Lzun;

    .line 1
    invoke-static {v0}, Lgav;->v(Lzun;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    add-float/2addr v0, p1

    const/4 v1, 0x0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lkdn;->x(Z)V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    cmpl-float p1, v0, v2

    if-lez p1, :cond_1

    .line 3
    invoke-direct {p0, v1}, Lkdn;->w(Z)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lkdn;->s:F

    mul-float v0, v0, p1

    iget v1, p0, Lkdn;->A:F

    const v2, 0x3ca3d70a    # 0.02f

    add-float/2addr v1, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v1, 0x3f7ae148    # 0.98f

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput p1, p0, Lkdn;->t:F

    iget p1, p0, Lkdn;->B:F

    const/4 v1, 0x3

    const/4 v2, 0x2

    cmpg-float p1, v0, p1

    if-gez p1, :cond_5

    .line 10
    invoke-virtual {p0, v0}, Lkdn;->q(F)V

    iget p1, p0, Lkdn;->v:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    iget p1, p0, Lkdn;->u:I

    if-eq p1, v1, :cond_4

    iget-object p1, p0, Lkdn;->p:Lkdw;

    .line 11
    invoke-virtual {p1}, Lkdw;->b()V

    .line 12
    :cond_4
    invoke-direct {p0, v0}, Lkdn;->z(I)V

    return-void

    .line 6
    :cond_5
    invoke-virtual {p0, v0}, Lkdn;->q(F)V

    iget p1, p0, Lkdn;->v:I

    if-eq p1, v2, :cond_7

    iget p1, p0, Lkdn;->u:I

    if-eq p1, v1, :cond_6

    iget-object p1, p0, Lkdn;->p:Lkdw;

    .line 7
    invoke-virtual {p1}, Lkdw;->c()V

    iget-object v0, p1, Lkdw;->c:Landroid/view/View;

    const v1, 0x7f02003c

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3}, Lkdw;->a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p1, Lkdw;->d:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :cond_6
    invoke-direct {p0, v2}, Lkdn;->z(I)V

    :cond_7
    :goto_0
    return-void
.end method
