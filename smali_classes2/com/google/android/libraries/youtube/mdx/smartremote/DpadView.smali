.class public Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;
.super Landroid/view/View;
.source "PG"


# static fields
.field private static final f:I

.field private static final g:I

.field private static final h:I


# instance fields
.field private A:F

.field public a:Ladgw;

.field public final b:Ljava/util/Map;

.field public final c:Landroid/os/Handler;

.field public final d:Ladgx;

.field public e:Ladhb;

.field private final i:Ladgv;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/Path;

.field private final l:Ljava/util/Map;

.field private final m:Ljava/util/ArrayList;

.field private final n:Landroid/graphics/Paint;

.field private o:F

.field private p:F

.field private q:F

.field private final r:Landroid/graphics/RectF;

.field private s:F

.field private t:F

.field private u:F

.field private final v:Landroid/graphics/RectF;

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xff

    const/16 v1, 0x90

    .line 1
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    sput v2, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->f:I

    const/16 v2, 0x1a

    .line 2
    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    sput v2, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->g:I

    .line 3
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ladgv;

    invoke-direct {v0, p0, p0}, Ladgv;-><init>(Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->i:Ladgv;

    new-instance v0, Landroid/graphics/Path;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->k:Landroid/graphics/Path;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->l:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->m:Ljava/util/ArrayList;

    new-instance v0, Ladgx;

    .line 7
    invoke-direct {v0, p0}, Ladgx;-><init>(Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->d:Ladgx;

    new-instance v0, Landroid/graphics/Paint;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->n:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    .line 9
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->r:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->v:Landroid/graphics/RectF;

    new-instance v0, Landroid/os/Handler;

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->c:Landroid/os/Handler;

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance p2, Ladgv;

    invoke-direct {p2, p0, p0}, Ladgv;-><init>(Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;Landroid/view/View;)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->i:Ladgv;

    new-instance p2, Landroid/graphics/Path;

    .line 15
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->k:Landroid/graphics/Path;

    new-instance p2, Ljava/util/HashMap;

    const/4 v0, 0x5

    .line 16
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->l:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    .line 17
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b:Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 18
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->m:Ljava/util/ArrayList;

    new-instance p2, Ladgx;

    .line 19
    invoke-direct {p2, p0}, Ladgx;-><init>(Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->d:Ladgx;

    new-instance p2, Landroid/graphics/Paint;

    .line 20
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->n:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/RectF;

    .line 21
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->r:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    .line 22
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->v:Landroid/graphics/RectF;

    new-instance p2, Landroid/os/Handler;

    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->c:Landroid/os/Handler;

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p2, Ladgv;

    invoke-direct {p2, p0, p0}, Ladgv;-><init>(Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;Landroid/view/View;)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->i:Ladgv;

    new-instance p2, Landroid/graphics/Path;

    .line 27
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->k:Landroid/graphics/Path;

    new-instance p2, Ljava/util/HashMap;

    const/4 p3, 0x5

    .line 28
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->l:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    .line 29
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b:Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x4

    .line 30
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->m:Ljava/util/ArrayList;

    new-instance p2, Ladgx;

    .line 31
    invoke-direct {p2, p0}, Ladgx;-><init>(Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->d:Ladgx;

    new-instance p2, Landroid/graphics/Paint;

    .line 32
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->n:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/RectF;

    .line 33
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->r:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    .line 34
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->v:Landroid/graphics/RectF;

    new-instance p2, Landroid/os/Handler;

    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->c:Landroid/os/Handler;

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->c(Landroid/content/Context;)V

    return-void
.end method

.method private final b(FF)F
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    sub-float/2addr p2, v0

    float-to-double v0, p2

    iget p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    sub-float/2addr p1, p2

    float-to-double p1, p1

    .line 1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private final c(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080568

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->j:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->i:Ladgv;

    .line 2
    invoke-static {p0, p1}, Llo;->M(Landroid/view/View;Ljs;)V

    return-void
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x101009e

    aput v3, v1, v2

    .line 1
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->k:Landroid/graphics/Path;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->invalidate()V

    return-void
.end method


# virtual methods
.method public final a(FF)Ladgw;
    .locals 4

    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    sub-float/2addr v0, p1

    float-to-double v0, v0

    iget v2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    sub-float/2addr v2, p2

    float-to-double v2, v2

    .line 1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    move-result p1

    iget p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->u:F

    cmpl-float p2, v0, p2

    if-lez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->q:F

    cmpg-float p2, v0, p2

    if-gez p2, :cond_1

    .line 3
    sget-object p1, Ladgw;->e:Ladgw;

    return-object p1

    :cond_1
    const/high16 p2, 0x42340000    # 45.0f

    const/high16 v0, 0x43070000    # 135.0f

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_3

    cmpg-float p2, p1, v0

    if-ltz p2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Ladgw;->b:Ladgw;

    return-object p1

    :cond_3
    :goto_0
    cmpl-float p2, p1, v0

    if-gez p2, :cond_6

    const/high16 p2, -0x3cf90000    # -135.0f

    cmpg-float v0, p1, p2

    if-gez v0, :cond_4

    goto :goto_1

    :cond_4
    cmpl-float p2, p1, p2

    if-ltz p2, :cond_5

    const/high16 p2, -0x3dcc0000    # -45.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    .line 6
    sget-object p1, Ladgw;->a:Ladgw;

    return-object p1

    .line 5
    :cond_5
    sget-object p1, Ladgw;->d:Ladgw;

    return-object p1

    .line 4
    :cond_6
    :goto_1
    sget-object p1, Ladgw;->c:Ladgw;

    return-object p1
.end method

.method protected final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->i:Ladgv;

    .line 1
    invoke-virtual {v0, p1}, Lamp;->t(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->l:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladgw;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->n:Landroid/graphics/Paint;

    .line 4
    sget-object v3, Ladgw;->e:Ladgw;

    if-ne v1, v3, :cond_0

    sget v3, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->f:I

    goto :goto_1

    .line 5
    :cond_0
    sget v3, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->g:I

    .line 4
    :goto_1
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->l:Ljava/util/Map;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->n:Landroid/graphics/Paint;

    sget v1, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->h:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->m:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->m:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->k:Landroid/graphics/Path;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->k:Landroid/graphics/Path;

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->j:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->n:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->n:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    shr-int/lit8 p3, p1, 0x1

    int-to-float p3, p3

    iput p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    shr-int/lit8 p3, p2, 0x1

    int-to-float p3, p3

    iput p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    .line 2
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p2, p1

    const p3, 0x3e19999a    # 0.15f

    mul-float p3, p3, p2

    iput p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->q:F

    const p3, 0x3e2e147b    # 0.17f

    mul-float p3, p3, p2

    iget-object p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->r:Landroid/graphics/RectF;

    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    iget v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    sub-float v2, v0, p3

    sub-float v3, v1, p3

    add-float/2addr v0, p3

    add-float/2addr v1, p3

    .line 3
    invoke-virtual {p4, v2, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const p3, 0x3de656ac    # 0.11247f

    mul-float p3, p3, p2

    iput p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->s:F

    const p3, 0x3e02877f    # 0.12747f

    mul-float p3, p3, p2

    iput p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->t:F

    shr-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->u:F

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->v:Landroid/graphics/RectF;

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p3, p3, p2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    const p1, 0x3eb122fb    # 0.34597f

    mul-float p1, p1, p2

    iput p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->w:F

    const p1, 0x3eb8d10f    # 0.36097f

    mul-float p1, p1, p2

    iput p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->x:F

    const p1, 0x3eae147b    # 0.34f

    mul-float p1, p1, p2

    iput p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->y:F

    const p1, 0x3d19999a    # 0.0375f

    mul-float p1, p1, p2

    iput p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->z:F

    const p1, 0x3d8f5c29    # 0.07f

    mul-float p2, p2, p1

    iput p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->A:F

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->l:Ljava/util/Map;

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b:Ljava/util/Map;

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    new-instance p1, Landroid/graphics/Path;

    .line 7
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iget p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->q:F

    .line 8
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->l:Ljava/util/Map;

    .line 9
    sget-object p3, Ladgw;->e:Ladgw;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b:Ljava/util/Map;

    sget-object p2, Ladgw;->e:Ladgw;

    new-instance p3, Landroid/graphics/Rect;

    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->q:F

    iget v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    sub-float v2, p4, v0

    float-to-int v2, v2

    sub-float v3, v1, v0

    float-to-int v3, v3

    add-float/2addr p4, v0

    float-to-int p4, p4

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 10
    invoke-direct {p3, v2, v3, p4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Path;

    .line 11
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iget p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->t:F

    sub-float p3, p2, p3

    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->s:F

    sub-float v1, p4, v0

    iget v2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->x:F

    sub-float/2addr p2, v2

    iget v2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->w:F

    sub-float v3, p4, v2

    add-float/2addr v2, p4

    add-float/2addr p4, v0

    .line 12
    invoke-virtual {p1, p3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    invoke-direct {p0, p2, v3}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    move-result v0

    .line 14
    invoke-direct {p0, p2, v2}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    move-result p2

    iget-object v4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->v:Landroid/graphics/RectF;

    sub-float/2addr p2, v0

    const/high16 v5, -0x3c4c0000    # -360.0f

    add-float/2addr p2, v5

    const/4 v5, 0x0

    .line 15
    invoke-virtual {p1, v4, v0, p2, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 16
    invoke-direct {p0, p3, p4}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    move-result p2

    .line 17
    invoke-direct {p0, p3, v1}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    move-result p4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->r:Landroid/graphics/RectF;

    sub-float/2addr p4, p2

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr p4, v1

    .line 18
    invoke-virtual {p1, v0, p2, p4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->l:Ljava/util/Map;

    sget-object p4, Ladgw;->c:Ladgw;

    .line 19
    invoke-interface {p2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b:Ljava/util/Map;

    sget-object p2, Ladgw;->c:Ladgw;

    new-instance p4, Landroid/graphics/Rect;

    float-to-int v0, v3

    float-to-int p3, p3

    float-to-int v1, v2

    .line 20
    invoke-direct {p4, v5, v0, p3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Path;

    .line 21
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iget p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->s:F

    sub-float p4, p2, p3

    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    iget v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->t:F

    add-float/2addr v1, v0

    iget v2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->w:F

    sub-float v3, p2, v2

    iget v4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->x:F

    add-float/2addr v0, v4

    add-float/2addr v2, p2

    .line 22
    invoke-virtual {p1, p4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 23
    invoke-direct {p0, v3, v0}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    move-result v4

    .line 24
    invoke-direct {p0, v2, v0}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    move-result v0

    iget-object v6, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->v:Landroid/graphics/RectF;

    sub-float/2addr v0, v4

    .line 25
    invoke-virtual {p1, v6, v4, v0, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    add-float/2addr p2, p3

    .line 26
    invoke-direct {p0, p2, v1}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    move-result p2

    .line 27
    invoke-direct {p0, p4, v1}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    move-result p3

    iget-object p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->r:Landroid/graphics/RectF;

    sub-float/2addr p3, p2

    .line 28
    invoke-virtual {p1, p4, p2, p3, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->l:Ljava/util/Map;

    sget-object p3, Ladgw;->b:Ladgw;

    .line 29
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b:Ljava/util/Map;

    sget-object p2, Ladgw;->b:Ladgw;

    new-instance p3, Landroid/graphics/Rect;

    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    float-to-int v0, v3

    float-to-int v1, v1

    float-to-int v2, v2

    add-float/2addr p4, p4

    float-to-int p4, p4

    .line 30
    invoke-direct {p3, v0, v1, v2, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Path;

    .line 31
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iget p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->t:F

    add-float/2addr p3, p2

    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->s:F

    add-float v1, p4, v0

    iget v2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->x:F

    add-float/2addr p2, v2

    iget v2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->w:F

    add-float v3, p4, v2

    sub-float v2, p4, v2

    .line 32
    invoke-virtual {p1, p3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 33
    invoke-direct {p0, p2, v3}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    move-result v4

    .line 34
    invoke-direct {p0, p2, v2}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    move-result p2

    iget-object v6, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->v:Landroid/graphics/RectF;

    sub-float/2addr p2, v4

    .line 35
    invoke-virtual {p1, v6, v4, p2, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    sub-float/2addr p4, v0

    .line 36
    invoke-direct {p0, p3, p4}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    move-result p2

    .line 37
    invoke-direct {p0, p3, v1}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    move-result p4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->r:Landroid/graphics/RectF;

    sub-float/2addr p4, p2

    .line 38
    invoke-virtual {p1, v0, p2, p4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->l:Ljava/util/Map;

    sget-object p4, Ladgw;->d:Ladgw;

    .line 39
    invoke-interface {p2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b:Ljava/util/Map;

    sget-object p2, Ladgw;->d:Ladgw;

    new-instance p4, Landroid/graphics/Rect;

    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    float-to-int p3, p3

    float-to-int v1, v2

    add-float/2addr v0, v0

    float-to-int v0, v0

    float-to-int v2, v3

    .line 40
    invoke-direct {p4, p3, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Path;

    .line 41
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iget p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->s:F

    add-float p4, p2, p3

    iget v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    iget v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->t:F

    sub-float v1, v0, v1

    iget v2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->w:F

    add-float v3, p2, v2

    iget v4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->x:F

    sub-float/2addr v0, v4

    sub-float v2, p2, v2

    .line 42
    invoke-virtual {p1, p4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 43
    invoke-direct {p0, v3, v0}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    move-result v4

    .line 44
    invoke-direct {p0, v2, v0}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    move-result v0

    iget-object v6, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->v:Landroid/graphics/RectF;

    sub-float/2addr v0, v4

    .line 45
    invoke-virtual {p1, v6, v4, v0, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    sub-float/2addr p2, p3

    .line 46
    invoke-direct {p0, p2, v1}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    move-result p2

    .line 47
    invoke-direct {p0, p4, v1}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b(FF)F

    move-result p3

    iget-object p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->r:Landroid/graphics/RectF;

    sub-float/2addr p3, p2

    .line 48
    invoke-virtual {p1, p4, p2, p3, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->l:Ljava/util/Map;

    sget-object p3, Ladgw;->a:Ladgw;

    .line 49
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b:Ljava/util/Map;

    sget-object p2, Ladgw;->a:Ladgw;

    new-instance p3, Landroid/graphics/Rect;

    float-to-int p4, v2

    float-to-int v0, v3

    float-to-int v1, v1

    .line 50
    invoke-direct {p3, p4, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->m:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    new-instance p1, Landroid/graphics/Path;

    .line 52
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iget p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->y:F

    sub-float/2addr p2, p3

    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->z:F

    sub-float/2addr p3, p4

    .line 53
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    iget p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->y:F

    sub-float/2addr p2, p3

    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->A:F

    sub-float/2addr p2, p3

    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    .line 54
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->y:F

    sub-float/2addr p2, p3

    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->z:F

    add-float/2addr p3, p4

    .line 55
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->m:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/graphics/Path;

    .line 57
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iget p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->z:F

    sub-float/2addr p2, p3

    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->y:F

    add-float/2addr p3, p4

    .line 58
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    iget p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->y:F

    add-float/2addr p3, p4

    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->A:F

    add-float/2addr p3, p4

    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->z:F

    add-float/2addr p2, p3

    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->y:F

    add-float/2addr p3, p4

    .line 60
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->m:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/graphics/Path;

    .line 62
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iget p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->y:F

    add-float/2addr p2, p3

    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->z:F

    sub-float/2addr p3, p4

    .line 63
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    iget p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->y:F

    add-float/2addr p2, p3

    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->A:F

    add-float/2addr p2, p3

    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    .line 64
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->y:F

    add-float/2addr p2, p3

    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->z:F

    add-float/2addr p3, p4

    .line 65
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->m:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/graphics/Path;

    .line 67
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iget p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->z:F

    sub-float/2addr p2, p3

    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->y:F

    sub-float/2addr p3, p4

    .line 68
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    iget p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->y:F

    sub-float/2addr p3, p4

    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->A:F

    sub-float/2addr p3, p4

    .line 69
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->o:F

    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->z:F

    add-float/2addr p2, p3

    iget p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->p:F

    iget p4, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->y:F

    sub-float/2addr p3, p4

    .line 70
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->m:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->a(FF)Ladgw;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->a:Ladgw;

    if-eq v2, p1, :cond_1

    .line 13
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->d()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->a:Ladgw;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->d:Ladgx;

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->invalidate()V

    goto :goto_1

    .line 16
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->d()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->a:Ladgw;

    .line 17
    sget-object v0, Ladgw;->e:Ladgw;

    if-ne p1, v0, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->performClick()Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->d:Ladgx;

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->j:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_6

    iget-object v5, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->j:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->j:Landroid/graphics/drawable/Drawable;

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_6
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->l:Ljava/util/Map;

    .line 8
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Path;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->k:Landroid/graphics/Path;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->invalidate()V

    .line 4
    :goto_0
    iput-object v2, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->a:Ladgw;

    .line 10
    sget-object p1, Ladgw;->e:Ladgw;

    if-eq v2, p1, :cond_7

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->performClick()Z

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->d:Ladgx;

    const-wide/16 v1, 0x1f4

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_1
    return v4

    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public final performClick()Z
    .locals 12

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->e:Ladhb;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;->a:Ladgw;

    if-eqz v1, :cond_d

    iget-object v0, v0, Ladhb;->a:Ladhi;

    iget-object v2, v0, Ladhi;->c:Ladcv;

    const/4 v3, 0x1

    if-eqz v2, :cond_c

    .line 2
    invoke-virtual {v1}, Ladgw;->ordinal()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v7, :cond_1

    if-eq v2, v5, :cond_0

    move-object v2, v4

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Laciu;->pr:Laciu;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v2, Laciu;->pv:Laciu;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v2, Laciu;->ps:Laciu;

    goto :goto_0

    .line 6
    :cond_3
    sget-object v2, Laciu;->pq:Laciu;

    goto :goto_0

    .line 7
    :cond_4
    sget-object v2, Laciu;->pw:Laciu;

    :goto_0
    if-eqz v2, :cond_6

    .line 2
    iget-boolean v8, v0, Ladhi;->B:Z

    if-eq v3, v8, :cond_5

    const/4 v8, 0x3

    goto :goto_1

    :cond_5
    const/4 v8, 0x2

    .line 8
    :goto_1
    sget-object v9, Larna;->a:Larna;

    .line 9
    invoke-virtual {v9}, Lanvg;->createBuilder()Lanuy;

    move-result-object v9

    .line 10
    sget-object v10, Larmr;->a:Larmr;

    .line 11
    invoke-virtual {v10}, Lanvg;->createBuilder()Lanuy;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v11, v10, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v11, Larmr;

    add-int/lit8 v8, v8, -0x1

    iput v8, v11, Larmr;->c:I

    iget v8, v11, Larmr;->b:I

    or-int/2addr v8, v3

    iput v8, v11, Larmr;->b:I

    .line 10
    invoke-virtual {v10}, Lanuy;->build()Lanvg;

    move-result-object v8

    check-cast v8, Larmr;

    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v10, v9, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v10, Larna;

    .line 14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Larna;->m:Larmr;

    iget v8, v10, Larna;->b:I

    const v11, 0x8000

    or-int/2addr v8, v11

    iput v8, v10, Larna;->b:I

    .line 15
    invoke-virtual {v9}, Lanuy;->build()Lanvg;

    move-result-object v8

    check-cast v8, Larna;

    iget-object v9, v0, Ladhi;->h:Lacit;

    new-instance v10, Laciq;

    .line 16
    invoke-direct {v10, v2}, Laciq;-><init>(Laciu;)V

    invoke-interface {v9, v7, v10, v8}, Lacit;->G(ILacjx;Larna;)V

    :cond_6
    iget-object v0, v0, Ladhi;->c:Ladcv;

    .line 17
    invoke-virtual {v1}, Ladgw;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v3, :cond_a

    if-eq v1, v6, :cond_9

    if-eq v1, v7, :cond_8

    if-eq v1, v5, :cond_7

    goto :goto_2

    .line 18
    :cond_7
    sget-object v4, Ladct;->e:Ladct;

    goto :goto_2

    .line 19
    :cond_8
    sget-object v4, Ladct;->d:Ladct;

    goto :goto_2

    .line 20
    :cond_9
    sget-object v4, Ladct;->c:Ladct;

    goto :goto_2

    .line 21
    :cond_a
    sget-object v4, Ladct;->b:Ladct;

    goto :goto_2

    .line 22
    :cond_b
    sget-object v4, Ladct;->a:Ladct;

    .line 23
    :goto_2
    invoke-interface {v0, v4}, Ladcv;->ag(Ladct;)Z

    :cond_c
    return v3

    :cond_d
    const/4 v0, 0x0

    return v0
.end method
