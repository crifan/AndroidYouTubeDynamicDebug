.class public Lakui;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/animation/TimeInterpolator;

.field static final b:[I

.field static final c:[I

.field static final d:[I

.field static final e:[I

.field static final f:[I

.field static final g:[I


# instance fields
.field private final A:Lakuv;

.field private final B:Landroid/graphics/Rect;

.field private final C:Landroid/graphics/RectF;

.field private final D:Landroid/graphics/RectF;

.field private final E:Landroid/graphics/Matrix;

.field public h:Lakwv;

.field public i:Lakwq;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Laktr;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Z

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:Landroid/animation/Animator;

.field public s:Lakrp;

.field public t:Lakrp;

.field public u:F

.field public v:I

.field public w:I

.field public final x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public y:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field final z:Laktx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lakrm;->c:Landroid/animation/TimeInterpolator;

    sput-object v0, Lakui;->a:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lakui;->b:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lakui;->c:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lakui;->d:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lakui;->e:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lakui;->f:[I

    new-array v0, v2, [I

    sput-object v0, Lakui;->g:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Laktx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lakui;->u:F

    const/4 v0, 0x0

    iput v0, p0, Lakui;->w:I

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lakui;->B:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    .line 2
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lakui;->C:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lakui;->D:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lakui;->E:Landroid/graphics/Matrix;

    iput-object p1, p0, Lakui;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Lakui;->z:Laktx;

    new-instance p2, Lakuv;

    .line 5
    invoke-direct {p2}, Lakuv;-><init>()V

    iput-object p2, p0, Lakui;->A:Lakuv;

    .line 6
    new-instance v0, Lakuf;

    invoke-direct {v0, p0}, Lakuf;-><init>(Lakui;)V

    .line 7
    invoke-static {v0}, Lakui;->o(Lakuh;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Lakuv;->a(Landroid/animation/ValueAnimator;)V

    new-instance v0, Lakue;

    .line 8
    invoke-direct {v0, p0}, Lakue;-><init>(Lakui;)V

    .line 9
    invoke-static {v0}, Lakui;->o(Lakuh;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Lakuv;->a(Landroid/animation/ValueAnimator;)V

    new-instance v0, Lakue;

    .line 10
    invoke-direct {v0, p0}, Lakue;-><init>(Lakui;)V

    .line 11
    invoke-static {v0}, Lakui;->o(Lakuh;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Lakuv;->a(Landroid/animation/ValueAnimator;)V

    new-instance v0, Lakue;

    .line 12
    invoke-direct {v0, p0}, Lakue;-><init>(Lakui;)V

    .line 13
    invoke-static {v0}, Lakui;->o(Lakuh;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Lakuv;->a(Landroid/animation/ValueAnimator;)V

    new-instance v0, Lakug;

    .line 14
    invoke-direct {v0, p0}, Lakug;-><init>(Lakui;)V

    .line 15
    invoke-static {v0}, Lakui;->o(Lakuh;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Lakuv;->a(Landroid/animation/ValueAnimator;)V

    new-instance v0, Lakud;

    .line 16
    invoke-direct {v0, p0}, Lakud;-><init>(Lakui;)V

    .line 17
    invoke-static {v0}, Lakui;->o(Lakuh;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Lakuv;->a(Landroid/animation/ValueAnimator;)V

    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getRotation()F

    return-void
.end method

.method private static final o(Lakuh;)Landroid/animation/ValueAnimator;
    .locals 3

    new-instance v0, Landroid/animation/ValueAnimator;

    .line 1
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    sget-object v1, Lakui;->a:Landroid/animation/TimeInterpolator;

    .line 2
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    .line 6
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final p(Landroid/animation/ObjectAnimator;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lakuc;

    .line 1
    invoke-direct {v0}, Lakuc;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lakui;->n:F

    return v0
.end method

.method public final b(Lakrp;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lakui;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    .line 2
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "opacity"

    .line 3
    invoke-virtual {p1, v1}, Lakrp;->b(Ljava/lang/String;)Lakrq;

    move-result-object v1

    invoke-virtual {v1, p2}, Lakrq;->b(Landroid/animation/Animator;)V

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lakui;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    .line 5
    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "scale"

    .line 6
    invoke-virtual {p1, v1}, Lakrp;->b(Ljava/lang/String;)Lakrq;

    move-result-object v2

    invoke-virtual {v2, p2}, Lakrq;->b(Landroid/animation/Animator;)V

    .line 7
    invoke-static {p2}, Lakui;->p(Landroid/animation/ObjectAnimator;)V

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lakui;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput p3, v4, v5

    .line 9
    invoke-static {p2, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 10
    invoke-virtual {p1, v1}, Lakrp;->b(Ljava/lang/String;)Lakrq;

    move-result-object p3

    invoke-virtual {p3, p2}, Lakrq;->b(Landroid/animation/Animator;)V

    .line 11
    invoke-static {p2}, Lakui;->p(Landroid/animation/ObjectAnimator;)V

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lakui;->E:Landroid/graphics/Matrix;

    .line 13
    invoke-virtual {p0, p4, p2}, Lakui;->d(FLandroid/graphics/Matrix;)V

    iget-object p2, p0, Lakui;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p3, Lakrn;

    .line 14
    invoke-direct {p3}, Lakrn;-><init>()V

    new-instance p4, Lakua;

    invoke-direct {p4, p0}, Lakua;-><init>(Lakui;)V

    new-array v1, v3, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Lakui;->E:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v2, v1, v5

    .line 15
    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    .line 16
    invoke-virtual {p1, p3}, Lakrp;->b(Ljava/lang/String;)Lakrq;

    move-result-object p1

    invoke-virtual {p1, p2}, Lakrq;->b(Landroid/animation/Animator;)V

    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 19
    invoke-static {p1, v0}, Lakjd;->h(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method public final c(FFF)Landroid/animation/AnimatorSet;
    .locals 16

    move-object/from16 v10, p0

    .line 1
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x2

    new-array v0, v13, [F

    fill-array-data v0, :array_0

    .line 3
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v14

    iget-object v0, v10, Lakui;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getAlpha()F

    move-result v2

    iget-object v0, v10, Lakui;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getScaleX()F

    move-result v4

    iget-object v0, v10, Lakui;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getScaleY()F

    move-result v6

    iget v7, v10, Lakui;->u:F

    new-instance v9, Landroid/graphics/Matrix;

    iget-object v0, v10, Lakui;->E:Landroid/graphics/Matrix;

    .line 7
    invoke-direct {v9, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 8
    new-instance v15, Lakub;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    move/from16 v8, p3

    invoke-direct/range {v0 .. v9}, Lakub;-><init>(Lakui;FFFFFFFLandroid/graphics/Matrix;)V

    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v11, v12}, Lakjd;->h(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    iget-object v0, v10, Lakui;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v10, Lakui;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c006f

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const v2, 0x7f0404d6

    .line 15
    invoke-static {v0, v2}, Lakwc;->c(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    iget v2, v0, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    .line 17
    iget v1, v0, Landroid/util/TypedValue;->data:I

    :cond_0
    int-to-long v0, v1

    .line 18
    invoke-virtual {v11, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, v10, Lakui;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lakrm;->b:Landroid/animation/TimeInterpolator;

    new-instance v2, Landroid/util/TypedValue;

    .line 20
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v3, 0x7f0404e0

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    iget v0, v2, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 24
    iget-object v0, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "cubic-bezier"

    .line 25
    invoke-static {v0, v2}, Lakve;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 26
    invoke-static {v0, v2}, Lakve;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 28
    array-length v2, v0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2}, Lakve;->a([Ljava/lang/String;I)F

    move-result v2

    .line 31
    invoke-static {v0, v4}, Lakve;->a([Ljava/lang/String;I)F

    move-result v3

    .line 32
    invoke-static {v0, v13}, Lakve;->a([Ljava/lang/String;I)F

    move-result v4

    .line 33
    invoke-static {v0, v1}, Lakve;->a([Ljava/lang/String;I)F

    move-result v0

    .line 34
    invoke-static {v2, v3, v4, v0}, Lky;->o(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    goto :goto_1

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x6f

    .line 29
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "path"

    .line 35
    invoke-static {v0, v1}, Lakve;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 36
    invoke-static {v0, v1}, Lakve;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lky;->I(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    .line 38
    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid motion easing type: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Motion easing theme attribute must be a string"

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_6
    :goto_1
    invoke-virtual {v11, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v11

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d(FLandroid/graphics/Matrix;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lakui;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lakui;->v:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lakui;->C:Landroid/graphics/RectF;

    iget-object v2, p0, Lakui;->D:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lakui;->v:I

    int-to-float v0, v0

    .line 4
    invoke-virtual {v2, v4, v4, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 5
    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget v0, p0, Lakui;->v:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 6
    invoke-virtual {p2, p1, p1, v0, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method public e(Landroid/graphics/Rect;)V
    .locals 5

    iget-boolean v0, p0, Lakui;->m:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lakui;->q:I

    iget-object v1, p0, Lakui;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lakui;->a()F

    move-result v1

    iget v2, p0, Lakui;->p:F

    add-float/2addr v1, v2

    float-to-double v2, v1

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v1, v1, v3

    float-to-double v3, v1

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 5
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public f(FFF)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(F)V
    .locals 1

    iput p1, p0, Lakui;->u:F

    iget-object v0, p0, Lakui;->E:Landroid/graphics/Matrix;

    .line 1
    invoke-virtual {p0, p1, v0}, Lakui;->d(FLandroid/graphics/Matrix;)V

    iget-object p1, p0, Lakui;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final h(Lakwv;)V
    .locals 1

    iput-object p1, p0, Lakui;->h:Lakwv;

    iget-object v0, p0, Lakui;->i:Lakwq;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lakwq;->b(Lakwv;)V

    :cond_0
    iget-object v0, p0, Lakui;->k:Laktr;

    if-eqz v0, :cond_1

    iput-object p1, v0, Laktr;->h:Lakwv;

    .line 2
    invoke-virtual {v0}, Laktr;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    iget v0, p0, Lakui;->u:F

    .line 1
    invoke-virtual {p0, v0}, Lakui;->g(F)V

    return-void
.end method

.method public final j()V
    .locals 8

    iget-object v0, p0, Lakui;->B:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {p0, v0}, Lakui;->e(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lakui;->l:Landroid/graphics/drawable/Drawable;

    const-string v2, "Didn\'t initialize content background"

    .line 2
    invoke-static {v1, v2}, Lic;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lakui;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    iget-object v3, p0, Lakui;->l:Landroid/graphics/drawable/Drawable;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v2, p0, Lakui;->z:Laktx;

    .line 5
    invoke-virtual {v2, v1}, Laktx;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lakui;->z:Laktx;

    iget-object v2, p0, Lakui;->l:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {v1, v2}, Laktx;->a(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :goto_0
    iget-object v1, p0, Lakui;->z:Laktx;

    .line 7
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v1, Laktx;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v5, v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v5, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v1, Laktx;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v5, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a:I

    add-int/2addr v2, v5

    add-int/2addr v3, v5

    add-int/2addr v4, v5

    add-int/2addr v0, v5

    .line 9
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setPadding(IIII)V

    return-void
.end method

.method public final k(F)V
    .locals 1

    iget-object v0, p0, Lakui;->i:Lakwq;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lakwq;->k(F)V

    :cond_0
    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lakui;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 1
    invoke-static {v0}, Llo;->am(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakui;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final n()Z
    .locals 2

    iget-boolean v0, p0, Lakui;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakui;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()I

    move-result v0

    iget v1, p0, Lakui;->q:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
