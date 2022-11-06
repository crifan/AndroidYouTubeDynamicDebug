.class public final Lnqo;
.super Lnk;
.source "PG"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;


# instance fields
.field public final b:Laxpa;

.field public c:I

.field public d:Landroid/animation/ValueAnimator;

.field public e:Z

.field public f:Lngr;

.field private final g:Landroid/view/View;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x3d4ccccd    # 0.05f

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v1, v1, v2}, Lky;->o(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lnqo;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lgbh;Laxns;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Lnay;Lzuj;)V
    .locals 2

    invoke-direct {p0}, Lnk;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnqo;->f:Lngr;

    iput-object p4, p0, Lnqo;->g:Landroid/view/View;

    .line 1
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 2
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f07116e

    .line 3
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lnqo;->h:I

    new-instance p4, Laxpa;

    invoke-direct {p4}, Laxpa;-><init>()V

    iput-object p4, p0, Lnqo;->b:Laxpa;

    .line 4
    invoke-virtual {p6}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->e:Lasap;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lasap;->a:Lasap;

    :cond_0
    iget-boolean v0, v0, Lasap;->bj:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lgbh;->a:Laxns;

    sget-object v1, Lnql;->a:Lnql;

    .line 6
    invoke-static {v0, p2, v1}, Laxns;->e(Lazll;Lazll;Laxps;)Laxns;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Laxns;->n()Laxns;

    move-result-object p2

    new-instance v0, Lnqn;

    invoke-direct {v0, p0, p3}, Lnqn;-><init>(Lnqo;Landroid/support/v7/widget/RecyclerView;)V

    .line 8
    invoke-virtual {p2, v0}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object p2

    .line 9
    invoke-virtual {p4, p2}, Laxpa;->d(Laxpb;)Z

    .line 10
    :cond_1
    invoke-interface {p5}, Lnay;->g()Lngh;

    move-result-object p2

    iget-object p2, p2, Lngh;->i:Laxns;

    .line 11
    invoke-virtual {p2}, Laxns;->n()Laxns;

    move-result-object p2

    new-instance p3, Lnqm;

    const/4 p5, 0x1

    invoke-direct {p3, p0, p5}, Lnqm;-><init>(Lnqo;I)V

    .line 12
    invoke-virtual {p2, p3}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object p2

    .line 13
    invoke-virtual {p4, p2}, Laxpa;->d(Laxpb;)Z

    .line 14
    invoke-virtual {p6}, Lzuj;->b()Lapdt;

    move-result-object p2

    iget-object p2, p2, Lapdt;->e:Lasap;

    if-nez p2, :cond_2

    sget-object p2, Lasap;->a:Lasap;

    :cond_2
    iget-boolean p2, p2, Lasap;->bC:Z

    if-nez p2, :cond_3

    iget-object p1, p1, Lgbh;->a:Laxns;

    .line 15
    invoke-virtual {p1}, Laxns;->n()Laxns;

    move-result-object p1

    new-instance p2, Lnqm;

    invoke-direct {p2, p0}, Lnqm;-><init>(Lnqo;)V

    .line 16
    invoke-virtual {p1, p2}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object p1

    .line 17
    invoke-virtual {p4, p1}, Laxpa;->d(Laxpb;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    if-nez p2, :cond_2

    .line 1
    invoke-virtual {p0}, Lnqo;->k()V

    iget p1, p0, Lnqo;->c:I

    iget p2, p0, Lnqo;->h:I

    int-to-float v0, p1

    int-to-float v1, p2

    const v2, 0x3f19999a    # 0.6f

    mul-float v1, v1, v2

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    sub-int/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lnqo;->m(I)V

    return-void

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [I

    iget v0, p0, Lnqo;->c:I

    aput v0, p1, v2

    const/4 v0, 0x1

    aput p2, p1, v0

    .line 4
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lnqo;->d:Landroid/animation/ValueAnimator;

    .line 5
    new-instance p2, Lnqk;

    invoke-direct {p2, p0, v0}, Lnqk;-><init>(Lnqo;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lnqo;->d:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lnqo;->k()V

    iget p1, p0, Lnqo;->c:I

    add-int/2addr p1, p3

    int-to-long v0, p1

    iget p1, p0, Lnqo;->h:I

    int-to-long v4, p1

    const-wide/16 v2, 0x0

    .line 2
    invoke-static/range {v0 .. v5}, Lyvv;->c(JJJ)J

    move-result-wide p1

    long-to-int p2, p1

    .line 3
    invoke-virtual {p0, p2}, Lnqo;->m(I)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lnqo;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnqo;->d:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    iget-boolean v0, p0, Lnqo;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lnqo;->h:I

    neg-int v0, v0

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p0, Lnqo;->h:I

    :goto_0
    invoke-virtual {p0, v0}, Lnqo;->m(I)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    iput p1, p0, Lnqo;->c:I

    iget-object v0, p0, Lnqo;->g:Landroid/view/View;

    int-to-float p1, p1

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
