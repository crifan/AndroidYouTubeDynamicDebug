.class public Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;
.super Lguu;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public final b:I

.field public final c:Landroid/widget/SeekBar;

.field public final d:Ljava/lang/Runnable;

.field public e:Lgse;

.field public f:Lgve;

.field public g:Lyff;

.field private final h:Landroid/graphics/drawable/Drawable;

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:Landroid/graphics/drawable/ShapeDrawable;

.field private m:Landroid/graphics/drawable/ShapeDrawable;

.field private n:Landroid/graphics/drawable/ShapeDrawable;

.field private o:Landroid/graphics/drawable/LayerDrawable;

.field private p:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lguu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lgvg;

    .line 5
    invoke-direct {v0, p0}, Lgvg;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->d:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lguv;->a:[I

    .line 7
    invoke-virtual {v0, p2, v1, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x2

    .line 8
    :try_start_0
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->h:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, p3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->h(I)I

    move-result v1

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->k:I

    const/4 v0, 0x4

    .line 11
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0805fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->a:Landroid/graphics/drawable/Drawable;

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->i:I

    const/4 v2, 0x1

    .line 15
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->j:I

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070e7f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e060d

    invoke-virtual {p1, p2, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b0af0

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->c:Landroid/widget/SeekBar;

    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 23
    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->l:Landroid/graphics/drawable/ShapeDrawable;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f070ae0

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->l:Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/RectShape;

    .line 26
    invoke-direct {p2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->l:Landroid/graphics/drawable/ShapeDrawable;

    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->l:Landroid/graphics/drawable/ShapeDrawable;

    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 29
    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->m:Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/RectShape;

    .line 30
    invoke-direct {p2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->m:Landroid/graphics/drawable/ShapeDrawable;

    .line 31
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz p4, :cond_1

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 32
    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->n:Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/RectShape;

    .line 33
    invoke-direct {p2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->n:Landroid/graphics/drawable/ShapeDrawable;

    .line 34
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->f:Lgve;

    .line 35
    invoke-interface {p1}, Lgve;->c()Laxod;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->g:Lyff;

    .line 36
    invoke-virtual {p2}, Lyff;->a()Laxnm;

    move-result-object p2

    invoke-static {p2}, Lyyo;->f(Laxnm;)Laxog;

    move-result-object p2

    invoke-virtual {p1, p2}, Laxod;->p(Laxog;)Laxod;

    move-result-object p1

    new-instance p2, Lgvf;

    invoke-direct {p2, p0, v2}, Lgvf;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;I)V

    .line 37
    invoke-virtual {p1, p2}, Laxod;->aq(Laxpw;)Laxpb;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->e:Lgse;

    .line 38
    invoke-interface {p1}, Lgse;->I()Laxod;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->g:Lyff;

    .line 39
    invoke-virtual {p2}, Lyff;->a()Laxnm;

    move-result-object p2

    invoke-static {p2}, Lyyo;->f(Laxnm;)Laxog;

    move-result-object p2

    invoke-virtual {p1, p2}, Laxod;->p(Laxog;)Laxod;

    move-result-object p1

    new-instance p2, Lgvf;

    invoke-direct {p2, p0}, Lgvf;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;)V

    .line 40
    invoke-virtual {p1, p2}, Laxod;->aq(Laxpw;)Laxpb;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->e:Lgse;

    .line 41
    invoke-interface {p1}, Lgse;->J()Laxod;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->g:Lyff;

    .line 42
    invoke-virtual {p2}, Lyff;->a()Laxnm;

    move-result-object p2

    invoke-static {p2}, Lyyo;->f(Laxnm;)Laxog;

    move-result-object p2

    invoke-virtual {p1, p2}, Laxod;->p(Laxog;)Laxod;

    move-result-object p1

    new-instance p2, Lgvf;

    invoke-direct {p2, p0, p3}, Lgvf;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;I)V

    .line 43
    invoke-virtual {p1, p2}, Laxod;->aq(Laxpw;)Laxpb;

    return-void

    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    throw p1
.end method

.method private final h(I)I
    .locals 2

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->e:Lgse;

    .line 1
    invoke-interface {v0}, Lgse;->G()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->f(J)V

    return-void
.end method

.method public final f(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->c:Landroid/widget/SeekBar;

    long-to-int p2, p1

    .line 1
    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->c()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->d:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3c

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->b:I

    sub-int/2addr v2, v3

    if-lt v0, v2, :cond_0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->b:I

    add-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 4
    invoke-super {p0, p1}, Lguu;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p5}, Lguu;->onLayout(ZIIII)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->o:Landroid/graphics/drawable/LayerDrawable;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->l:Landroid/graphics/drawable/ShapeDrawable;

    .line 5
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicWidth()I

    move-result v6

    .line 6
    invoke-direct {v0, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->h(I)I

    move-result v7

    rem-int/lit8 v8, v5, 0x2

    if-nez v8, :cond_0

    add-int/2addr v5, v7

    :cond_0
    iget-object v9, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->m:Landroid/graphics/drawable/ShapeDrawable;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->getHeight()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    iget-object v9, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->m:Landroid/graphics/drawable/ShapeDrawable;

    .line 8
    invoke-virtual {v9, v5}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    iget-object v9, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->l:Landroid/graphics/drawable/ShapeDrawable;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->getHeight()I

    move-result v10

    sub-int/2addr v10, v1

    iget v11, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->j:I

    sub-int/2addr v10, v11

    .line 10
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    new-instance v11, Landroid/graphics/drawable/LayerDrawable;

    const/4 v9, 0x3

    new-array v9, v9, [Landroid/graphics/drawable/Drawable;

    iget-object v10, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->m:Landroid/graphics/drawable/ShapeDrawable;

    aput-object v10, v9, v2

    iget-object v10, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->l:Landroid/graphics/drawable/ShapeDrawable;

    aput-object v10, v9, v3

    iget-object v10, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->a:Landroid/graphics/drawable/Drawable;

    aput-object v10, v9, v4

    .line 11
    invoke-direct {v11, v9}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v11, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->o:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v8, :cond_1

    const/4 v13, 0x0

    goto :goto_0

    :cond_1
    move v13, v7

    :goto_0
    const/4 v12, 0x2

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->getHeight()I

    move-result v7

    sub-int v14, v7, v1

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 13
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->o:Landroid/graphics/drawable/LayerDrawable;

    const/16 v18, 0x1

    sub-int v8, v5, v6

    div-int/lit8 v19, v8, 0x2

    const/16 v20, 0x0

    add-int/2addr v5, v6

    div-int/lit8 v21, v5, 0x2

    iget v5, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->j:I

    add-int v22, v1, v5

    move-object/from16 v17, v7

    .line 14
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->c:Landroid/widget/SeekBar;

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 15
    invoke-virtual {v1, v5}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->getHeight()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->p:Landroid/graphics/drawable/LayerDrawable;

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->a:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->n:Landroid/graphics/drawable/ShapeDrawable;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    new-array v6, v4, [Landroid/graphics/drawable/Drawable;

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->n:Landroid/graphics/drawable/ShapeDrawable;

    aput-object v7, v6, v2

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->h:Landroid/graphics/drawable/Drawable;

    aput-object v2, v6, v3

    .line 19
    invoke-direct {v5, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v5, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->p:Landroid/graphics/drawable/LayerDrawable;

    iget v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->k:I

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->getHeight()I

    move-result v3

    iget v5, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->k:I

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->p:Landroid/graphics/drawable/LayerDrawable;

    const/4 v7, 0x1

    const/4 v8, 0x0

    add-int/2addr v5, v1

    div-int/2addr v5, v4

    sub-int v9, v3, v5

    const/4 v10, 0x0

    sub-int/2addr v1, v2

    div-int/lit8 v11, v1, 0x2

    .line 21
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->c:Landroid/widget/SeekBar;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->c:Landroid/widget/SeekBar;

    .line 23
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Lgvh;

    .line 24
    invoke-direct {v2, v0, v1}, Lgvh;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->e:Lgse;

    int-to-long p2, p2

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, p2, p3, v0}, Lgse;->N(JLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->d:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->e:Lgse;

    .line 2
    invoke-interface {p1}, Lgse;->K()V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->e:Lgse;

    .line 1
    invoke-interface {p1}, Lgse;->G()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lgse;->M(J)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->g()V

    return-void
.end method
