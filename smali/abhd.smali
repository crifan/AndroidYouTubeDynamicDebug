.class public final Labhd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:Landroid/animation/ValueAnimator;

.field public c:I

.field public d:I

.field private final e:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 1
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Labhd;->e:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Labhd;->c:I

    iput v0, p0, Labhd;->d:I

    return-void
.end method

.method public static final b(Landroid/graphics/drawable/Drawable;Landroid/graphics/ColorFilter;I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1
    invoke-virtual {p0, p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 2
    :cond_1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    new-instance p2, Labha;

    invoke-direct {p2, p0}, Labha;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result v0

    iget-object v1, p0, Labhd;->e:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v1, p0, Labhd;->e:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 6
    :cond_1
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p2

    iget-object v1, p0, Labhd;->e:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-wide/16 v0, 0xfa

    .line 9
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    new-instance v0, Labgz;

    invoke-direct {v0, p1}, Labgz;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
