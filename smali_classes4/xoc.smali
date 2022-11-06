.class public final Lxoc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static final b:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x3d4ccccd    # 0.05f

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v1, v1, v2}, Lky;->o(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lxoc;->a:Landroid/view/animation/Interpolator;

    const v0, 0x3f733333    # 0.95f

    .line 2
    invoke-static {v2, v1, v0, v2}, Lky;->o(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lxoc;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final b(Landroid/view/View;IIJJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "backgroundColor"

    invoke-static {p0, p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p3, p4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 4
    invoke-virtual {p0, p5, p6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    invoke-virtual {p0, p7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;II)Landroid/animation/Animator;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    sget-object v9, Lxoc;->a:Landroid/view/animation/Interpolator;

    const-wide/16 v5, 0x12c

    const-wide/16 v7, 0x64

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 3
    invoke-static/range {v2 .. v9}, Lxoc;->b(Landroid/view/View;IIJJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v11, Lxoc;->b:Landroid/view/animation/Interpolator;

    const-wide/16 v9, 0x1f4

    move-object v4, p1

    move v5, p3

    move v6, p2

    .line 4
    invoke-static/range {v4 .. v11}, Lxoc;->b(Landroid/view/View;IIJJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 5
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v0
.end method
