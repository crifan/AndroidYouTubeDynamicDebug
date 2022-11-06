.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PG"


# static fields
.field public static final a:Lbss;


# instance fields
.field public b:Lbss;

.field public c:I

.field public final d:Lbsq;

.field public e:Z

.field public f:Lbsa;

.field private final g:Lbss;

.field private final h:Lbss;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private final q:Ljava/util/Set;

.field private r:I

.field private s:Lbsz;

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbrv;

    invoke-direct {v0}, Lbrv;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lbss;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lbrw;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p1, p0, v0}, Lbrw;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lbss;

    new-instance p1, Lbrw;

    .line 3
    invoke-direct {p1, p0}, Lbrw;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lbss;

    const/4 p1, 0x0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:I

    new-instance v1, Lbsq;

    .line 4
    invoke-direct {v1}, Lbsq;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lbsq;

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:I

    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Ljava/util/Set;

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:I

    const/4 p1, 0x0

    const v0, 0x7f040459

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->t(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lbrw;

    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, p0, v0}, Lbrw;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lbss;

    new-instance p1, Lbrw;

    .line 9
    invoke-direct {p1, p0}, Lbrw;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lbss;

    const/4 p1, 0x0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:I

    new-instance v1, Lbsq;

    .line 10
    invoke-direct {v1}, Lbsq;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lbsq;

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:I

    new-instance v0, Ljava/util/HashSet;

    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Ljava/util/Set;

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:I

    const p1, 0x7f040459

    .line 12
    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->t(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lbrw;

    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, p0, v0}, Lbrw;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lbss;

    new-instance p1, Lbrw;

    .line 15
    invoke-direct {p1, p0}, Lbrw;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lbss;

    const/4 p1, 0x0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:I

    new-instance v1, Lbsq;

    .line 16
    invoke-direct {v1}, Lbsq;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lbsq;

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:I

    new-instance v0, Ljava/util/HashSet;

    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Ljava/util/Set;

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:I

    .line 18
    invoke-direct {p0, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->t(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final r()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lbsz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lbss;

    .line 1
    invoke-virtual {v0, v1}, Lbsz;->g(Lbss;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lbsz;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lbss;

    .line 2
    invoke-virtual {v0, v1}, Lbsz;->f(Lbss;)V

    :cond_0
    return-void
.end method

.method private final s()V
    .locals 5

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_4

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lbsa;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lbsa;->k:Z

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-ge v1, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lbsa;

    if-eqz v1, :cond_3

    iget v1, v1, Lbsa;->l:I

    const/4 v4, 0x4

    if-le v1, v4, :cond_3

    goto :goto_0

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-eq v1, v4, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x19

    if-ne v1, v4, :cond_4

    goto :goto_0

    .line 2
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getLayerType()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 3
    invoke-virtual {p0, v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_5
    return-void

    .line 1
    :cond_6
    goto :goto_3

    :goto_2
    throw v2

    :goto_3
    goto :goto_2
.end method

.method private final t(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lbta;->a:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    const/16 v0, 0xa

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v3, 0x5

    .line 4
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/16 v5, 0x10

    .line 5
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v1, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->f(I)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    .line 10
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->h(Ljava/lang/String;)V

    :cond_4
    :goto_1
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:I

    .line 13
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    :cond_5
    const/16 v0, 0x8

    .line 14
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lbsq;

    .line 15
    invoke-virtual {v0, v1}, Lbsq;->p(I)V

    :cond_6
    const/16 v0, 0xd

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->m(I)V

    :cond_7
    const/16 v0, 0xc

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->l(I)V

    :cond_8
    const/16 v0, 0xf

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_9

    .line 21
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->n(F)V

    :cond_9
    const/4 v0, 0x7

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lbsq;

    iput-object v0, v3, Lbsq;->h:Ljava/lang/String;

    const/16 v0, 0x9

    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->k(F)V

    const/4 v0, 0x3

    .line 24
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iget-object v6, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lbsq;

    iget-boolean v7, v6, Lbsq;->j:Z

    if-ne v7, v5, :cond_a

    goto :goto_2

    .line 44
    :cond_a
    iput-boolean v5, v6, Lbsq;->j:Z

    iget-object v5, v6, Lbsq;->a:Lbsa;

    if-eqz v5, :cond_b

    .line 25
    invoke-virtual {v6}, Lbsq;->g()V

    :cond_b
    :goto_2
    const/4 v5, 0x2

    .line 26
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 27
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 28
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lpu;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    new-instance v5, Lbtb;

    .line 29
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-direct {v5, v1}, Lbtb;-><init>(I)V

    .line 30
    new-instance v1, Lbuy;

    new-array v6, p2, [Ljava/lang/String;

    const-string v7, "**"

    aput-object v7, v6, v2

    invoke-direct {v1, v6}, Lbuy;-><init>([Ljava/lang/String;)V

    new-instance v6, Lbyn;

    .line 31
    invoke-direct {v6, v5}, Lbyn;-><init>(Ljava/lang/Object;)V

    .line 32
    sget-object v5, Lbsv;->E:Landroid/graphics/ColorFilter;

    iget-object v7, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lbsq;

    .line 33
    invoke-virtual {v7, v1, v5, v6}, Lbsq;->f(Lbuy;Ljava/lang/Object;Lbyn;)V

    :cond_c
    const/16 v1, 0xe

    .line 34
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lbsq;

    .line 35
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v5, Lbsq;->c:F

    :cond_d
    const/16 v1, 0xb

    .line 36
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 38
    invoke-static {}, Lael;->d()[I

    if-lt v1, v0, :cond_e

    const/4 v1, 0x0

    .line 39
    :cond_e
    invoke-static {}, Lael;->d()[I

    move-result-object v0

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->p(I)V

    :cond_f
    const/4 v0, 0x6

    .line 40
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lbsq;

    iput-boolean v0, v1, Lbsq;->e:Z

    .line 41
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lbsq;

    .line 42
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbyl;->b(Landroid/content/Context;)F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_10

    const/4 v2, 0x1

    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lbsq;->d:Z

    .line 44
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lbsq;

    iget-object v0, v0, Lbsq;->b:Lbyf;

    .line 1
    invoke-virtual {v0, p1}, Lbyc;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final b(Lbuy;Ljava/lang/Object;Lbyp;)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lbsq;

    new-instance v1, Lbrz;

    .line 1
    invoke-direct {v1, p3}, Lbrz;-><init>(Lbyp;)V

    invoke-virtual {v0, p1, p2, v1}, Lbsq;->f(Lbuy;Ljava/lang/Object;Lbyn;)V

    return-void
.end method

.method public final buildDrawingCache(Z)V
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:I

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->buildDrawingCache(Z)V

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getLayerType()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->p(I)V

    :cond_0
    iget p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:I

    .line 5
    invoke-static {}, Lbru;->a()V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lbsq;

    iget-object v1, v0, Lbsq;->f:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lbsq;->b:Lbyf;

    .line 2
    invoke-virtual {v0}, Lbyf;->cancel()V

    .line 3
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lbsq;

    .line 1
    invoke-virtual {v0}, Lbsq;->i()V

    .line 2
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lbsq;

    .line 2
    invoke-virtual {v0}, Lbsq;->j()V

    .line 3
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    return-void
.end method

.method public final f(I)V
    .locals 2

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/lang/String;

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lbsz;

    new-instance v1, Lbrx;

    invoke-direct {v1, p0, p1}, Lbrx;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lbsz;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lbsh;->n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lbsh;->k(Landroid/content/Context;ILjava/lang/String;)Lbsz;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lbsh;->k(Landroid/content/Context;ILjava/lang/String;)Lbsz;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->j(Lbsz;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:I

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lbsz;

    new-instance v1, Lbry;

    invoke-direct {v1, p0, p1}, Lbry;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lbsz;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbsh;->h(Landroid/content/Context;Ljava/lang/String;)Lbsz;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbsh;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lbsz;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->j(Lbsz;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbsh;->l(Landroid/content/Context;Ljava/lang/String;)Lbsz;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbsh;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lbsz;

    move-result-object p1

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->j(Lbsz;)V

    return-void
.end method

.method public final i(Lbsa;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lbsq;

    .line 1
    invoke-virtual {v0, p0}, Lbsq;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lbsa;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lbsq;

    .line 2
    invoke-virtual {v0, p1}, Lbsq;->r(Lbsa;)Z

    move-result v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    .line 3
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lbsq;

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->o()Z

    move-result v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lbsq;

    .line 7
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lbsq;

    .line 8
    invoke-virtual {v0}, Lbsq;->k()V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->requestLayout()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Ljava/util/Set;

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsu;

    .line 12
    invoke-interface {v1, p1}, Lbsu;->a(Lbsa;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lbsq;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, v1}, Landroid/support/v7/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final j(Lbsz;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lbsa;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lbsq;

    .line 1
    invoke-virtual {v0}, Lbsq;->h()V

    .line 2
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lbss;

    .line 3
    invoke-virtual {p1, v0}, Lbsz;->e(Lbss;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lbss;

    .line 4
    invoke-virtual {p1, v0}, Lbsz;->d(Lbss;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lbsz;

    return-void
.end method

.method public final k(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lbsq;

    .line 1
    invoke-virtual {v0, p1}, Lbsq;->o(F)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lbsq;

    .line 1
    invoke-virtual {v0, p1}, Lbsq;->p(I)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lbsq;

    iget-object v0, v0, Lbsq;->b:Lbyf;

    .line 1
    invoke-virtual {v0, p1}, Lbyf;->setRepeatMode(I)V

    return-void
.end method

.method public final n(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lbsq;

    iget-object v0, v0, Lbsq;->b:Lbyf;

    iput p1, v0, Lbyf;->b:F

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lbsq;

    .line 1
    invoke-virtual {v0}, Lbsq;->q()Z

    move-result v0

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 4
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->g(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:I

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->f(I)V

    .line 10
    :cond_2
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->k(F)V

    .line 11
    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lbsq;

    .line 13
    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    iput-object v1, v0, Lbsq;->h:Ljava/lang/String;

    .line 14
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->m(I)V

    .line 15
    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->l(I)V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 2
    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/lang/String;

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:I

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lbsq;

    .line 3
    invoke-virtual {v0}, Lbsq;->c()F

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lbsq;

    .line 4
    invoke-virtual {v0}, Lbsq;->q()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {p0}, Llo;->ak(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lbsq;

    iget-object v2, v0, Lbsq;->h:Ljava/lang/String;

    iput-object v2, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    iget-object v0, v0, Lbsq;->b:Lbyf;

    .line 5
    invoke-virtual {v0}, Lbyf;->getRepeatMode()I

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lbsq;

    .line 6
    invoke-virtual {v0}, Lbsq;->e()I

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    return-object v1
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lbsq;

    .line 3
    invoke-virtual {p1}, Lbsq;->k()V

    .line 4
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    return-void

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    :cond_4
    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:I

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    return-void
.end method

.method public final q(Lbsu;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lbsa;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {p1, v0}, Lbsu;->a(Lbsa;)V

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    .line 2
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    .line 2
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setImageResource(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    .line 2
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lbsq;

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lbsq;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    if-nez v0, :cond_1

    .line 2
    instance-of v0, p1, Lbsq;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lbsq;

    invoke-virtual {v0}, Lbsq;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lbsq;->i()V

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
