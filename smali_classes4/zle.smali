.class public final Lzle;
.super Landroid/database/DataSetObservable;
.source "PG"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Landroid/view/View;

.field private C:Ljava/lang/String;

.field private D:Landroid/animation/ValueAnimator;

.field private E:Landroid/animation/ValueAnimator;

.field private final F:I

.field public final a:F

.field public final b:I

.field public c:Ljava/lang/String;

.field public d:Lzku;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Landroid/widget/HorizontalScrollView;

.field public i:Lzdy;

.field public j:Lziy;

.field public k:Z

.field l:Z

.field public m:I

.field public n:Lzld;

.field public o:Lzng;

.field private final p:Landroid/content/Context;

.field private final q:F

.field private final r:F

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:F

.field private final w:I

.field private final x:Ljava/util/Map;

.field private final y:Ljava/util/Map;

.field private final z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzle;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzle;->f:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzle;->p:Landroid/content/Context;

    iput p2, p0, Lzle;->F:I

    new-instance v0, Ljava/util/TreeMap;

    .line 5
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lzle;->x:Ljava/util/Map;

    new-instance v0, Ljava/util/TreeMap;

    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lzle;->y:Ljava/util/Map;

    new-instance v0, Ljava/util/TreeMap;

    .line 7
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lzle;->z:Ljava/util/Map;

    const-string v0, "NORMAL"

    iput-object v0, p0, Lzle;->c:Ljava/lang/String;

    new-instance v0, Landroid/util/DisplayMetrics;

    .line 8
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 10
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lzle;->b:I

    new-instance v0, Landroid/util/TypedValue;

    .line 13
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070469

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 16
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lzle;->q:F

    new-instance v0, Landroid/util/TypedValue;

    .line 17
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07046a

    .line 19
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 20
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lzle;->r:F

    const v0, 0x7f0e00e5

    const/4 v1, 0x0

    const v2, 0x7f0e00e3

    if-eq p2, v2, :cond_1

    const v2, 0x7f0e00e4

    if-eq p2, v2, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070466

    .line 32
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lzle;->s:I

    iput p2, p0, Lzle;->t:I

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070468

    .line 34
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float p2, p2

    div-float/2addr v0, p2

    iput v0, p0, Lzle;->a:F

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070459

    .line 36
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lzle;->u:I

    const/4 p1, 0x0

    iput p1, p0, Lzle;->v:F

    iput v1, p0, Lzle;->w:I

    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07017b

    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lzle;->s:I

    iput v2, p0, Lzle;->t:I

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07017c

    .line 24
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    iput v3, p0, Lzle;->a:F

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070174

    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lzle;->u:I

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070179

    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lzle;->v:F

    if-ne p2, v0, :cond_2

    const p2, 0x7f040818

    .line 29
    invoke-static {p1, p2}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    iput p1, p0, Lzle;->w:I

    return-void

    :cond_2
    const p2, 0x7f0407ef

    .line 30
    invoke-static {p1, p2}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    iput p1, p0, Lzle;->w:I

    return-void
.end method

.method private final A(Landroid/view/View;Landroid/view/TextureView;Landroid/view/View;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lzle;->x(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lzle;->C:Ljava/lang/String;

    .line 2
    invoke-static {p4, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lzle;->E:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    .line 5
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lzle;->E:Landroid/animation/ValueAnimator;

    const-wide/16 p4, 0xe1

    .line 6
    invoke-virtual {p1, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lzle;->E:Landroid/animation/ValueAnimator;

    const/4 p4, 0x1

    .line 7
    invoke-direct {p0, p2, p3, p4}, Lzle;->v(Landroid/view/TextureView;Landroid/view/View;Z)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lzle;->E:Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 2
    :cond_2
    :goto_0
    iget p1, p0, Lzle;->a:F

    const/4 p4, 0x0

    .line 3
    invoke-virtual {p0, p2, p3, p1, p4}, Lzle;->o(Landroid/view/TextureView;Landroid/view/View;FF)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final B(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Lzle;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lzle;->t(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final C()Z
    .locals 1

    iget-object v0, p0, Lzle;->j:Lziy;

    if-eqz v0, :cond_0

    check-cast v0, Lzjd;

    iget-boolean v0, v0, Lzjd;->f:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final v(Landroid/view/TextureView;Landroid/view/View;Z)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .line 1
    new-instance v0, Lzkw;

    invoke-direct {v0, p0, p3, p1, p2}, Lzkw;-><init>(Lzle;ZLandroid/view/TextureView;Landroid/view/View;)V

    return-object v0
.end method

.method private final w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzle;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzle;->B:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lzle;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzle;->B:Landroid/view/View;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0}, Lzle;->u()Z

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final x(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lzle;->e:Ljava/util/List;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzle;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Lywj;

    iget-object v2, p0, Lzle;->e:Ljava/util/List;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lzle;->u:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lywp;->i(I)Lywj;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v2, p0, Lzle;->e:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget v1, p0, Lzle;->u:I

    :cond_3
    const/4 p2, 0x1

    invoke-static {v1}, Lywp;->o(I)Lywj;

    move-result-object v1

    aput-object v1, v0, p2

    .line 5
    invoke-static {v0}, Lywp;->b([Lywj;)Lywj;

    move-result-object p2

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    invoke-static {p1, p2, v0}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    return-void
.end method

.method private final y(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzle;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lzle;->A:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lzle;->A:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p1}, Lzle;->c(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lytn;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v2, p0, Lzle;->e:Ljava/util/List;

    .line 5
    invoke-static {v2, p1}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    const-string v0, ""

    .line 7
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lzle;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-eq v3, p1, :cond_4

    const p1, 0x7f130066

    goto :goto_0

    :cond_4
    const p1, 0x7f130064

    :goto_0
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 9
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lytn;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 11
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lzle;->m()V

    .line 12
    invoke-virtual {p0}, Lzle;->notifyChanged()V

    return-void
.end method

.method private final z(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget p2, p0, Lzle;->q:F

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    iget p2, p0, Lzle;->r:F

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method


# virtual methods
.method final a()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lzle;->e:Ljava/util/List;

    .line 1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lzle;->e:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    iget-object v3, p0, Lzle;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final b(Ljava/lang/String;)Landroid/view/TextureView;
    .locals 1

    iget-object v0, p0, Lzle;->x:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzle;->z:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final d()Lamrl;
    .locals 4

    iget-object v0, p0, Lzle;->i:Lzdy;

    if-eqz v0, :cond_0

    check-cast v0, Lzel;

    .line 1
    invoke-virtual {v0}, Lzel;->d()Lamrl;

    move-result-object v1

    new-instance v2, Lzeg;

    .line 2
    invoke-direct {v2, v0}, Lzeg;-><init>(Lzel;)V

    .line 3
    sget-object v0, Lamqb;->a:Lamqb;

    .line 4
    invoke-static {v1, v2, v0}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lzle;->j:Lziy;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lzle;->e:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->g()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v2, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    const/4 v3, 0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lzle;->j:Lziy;

    .line 9
    invoke-interface {v1, v0}, Lziy;->d(Ljava/util/Map;)V

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "FilterList.setUnvisitedEffectsBrowsed failed"

    .line 11
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzle;->e:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lzle;->e:Ljava/util/List;

    .line 1
    invoke-virtual {p0}, Lzle;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    iget-object v1, p0, Lzle;->p:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/util/List;Landroid/view/ViewGroup;Landroid/widget/HorizontalScrollView;ZZ)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    iget-object v3, v1, Lzle;->p:Landroid/content/Context;

    .line 1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lzle;->e:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    invoke-static {v3}, Lalus;->o(Z)V

    iget-object v3, v1, Lzle;->e:Ljava/util/List;

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p1

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lzle;->h:Landroid/widget/HorizontalScrollView;

    iget-object v3, v1, Lzle;->p:Landroid/content/Context;

    const-string v5, "layout_inflater"

    .line 5
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    iget v8, v1, Lzle;->F:I

    .line 7
    invoke-virtual {v3, v8, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 8
    invoke-virtual {v3}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 9
    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v10, 0x7f0b061c

    .line 10
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 11
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v9, Lzkx;

    .line 12
    invoke-direct {v9, v1, v7}, Lzkx;-><init>(Lzle;Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 14
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 15
    invoke-virtual {v8, v9, v10}, Landroid/view/View;->measure(II)V

    .line 16
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    const v9, 0x7f0b061d

    .line 17
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/TextureView;

    iget-object v10, v1, Lzle;->x:Ljava/util/Map;

    iget-object v11, v7, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 18
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v1, Lzle;->j:Lziy;

    if-eqz v10, :cond_4

    const v10, 0x7f0b061e

    .line 19
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iget-object v11, v1, Lzle;->j:Lziy;

    iget-object v12, v7, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    new-instance v13, Lzjj;

    .line 20
    invoke-direct {v13, v9, v10}, Lzjj;-><init>(Landroid/view/TextureView;Landroid/view/View;)V

    if-eqz v12, :cond_3

    move-object v9, v11

    check-cast v9, Lzjd;

    iget-object v9, v9, Lzjd;->d:Ljava/util/Map;

    monitor-enter v9

    :try_start_0
    move-object v10, v11

    check-cast v10, Lzjd;

    iget-object v10, v10, Lzjd;->d:Ljava/util/Map;

    .line 22
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzjj;

    .line 23
    invoke-static {v10, v13}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    if-eqz v10, :cond_1

    iget-object v10, v10, Lzjj;->a:Landroid/view/TextureView;

    const/4 v14, 0x0

    .line 24
    invoke-virtual {v10, v14}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_1
    move-object v10, v11

    check-cast v10, Lzjd;

    iget-object v10, v10, Lzjd;->d:Ljava/util/Map;

    .line 25
    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v13, Lzjj;->a:Landroid/view/TextureView;

    .line 26
    new-instance v13, Lzjl;

    move-object v14, v11

    check-cast v14, Lzjd;

    iget-object v14, v14, Lzjd;->d:Ljava/util/Map;

    move-object v15, v11

    check-cast v15, Lzjd;

    iget-object v15, v15, Lzjd;->e:Ljava/util/Map;

    new-instance v5, Lziz;

    move-object/from16 v16, v3

    move-object v3, v11

    check-cast v3, Lzjd;

    invoke-direct {v5, v3}, Lziz;-><init>(Lzjd;)V

    invoke-direct {v13, v12, v14, v15, v5}, Lzjl;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lyub;)V

    invoke-virtual {v10, v13}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_1

    :cond_2
    move-object/from16 v16, v3

    :goto_1
    check-cast v11, Lzjd;

    .line 27
    invoke-virtual {v11, v12}, Lzjd;->i(Ljava/lang/String;)V

    .line 28
    monitor-exit v9

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move-object/from16 v16, v3

    .line 21
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "null"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v9

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unexpected requestThumbnail(null, "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    invoke-static {v3, v5}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    move-object/from16 v16, v3

    :goto_2
    const v3, 0x7f0b09c6

    .line 29
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz p4, :cond_5

    .line 30
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->i()Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x0

    .line 31
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz p5, :cond_6

    const v9, 0x7f0b0621

    .line 32
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 33
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v9, v1, Lzle;->y:Ljava/util/Map;

    iget-object v10, v7, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 34
    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lzle;->z:Ljava/util/Map;

    iget-object v7, v7, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 35
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    new-instance v3, Landroid/animation/LayoutTransition;

    invoke-direct {v3}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v7, 0x4

    .line 38
    invoke-virtual {v3, v7}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 39
    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    move-object/from16 v3, v16

    goto/16 :goto_0

    .line 21
    :cond_7
    iput v6, v1, Lzle;->m:I

    invoke-static {v6}, Lywp;->h(I)Lywj;

    move-result-object v0

    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    .line 40
    invoke-static {v2, v0, v3}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lzle;->p()V

    iget-object v0, v1, Lzle;->j:Lziy;

    if-eqz v0, :cond_9

    iget-object v3, v1, Lzle;->f:Ljava/util/List;

    new-instance v4, Lzkz;

    .line 42
    invoke-direct {v4, v1, v2}, Lzkz;-><init>(Lzle;Landroid/widget/HorizontalScrollView;)V

    .line 43
    invoke-interface {v0, v4}, Lziy;->b(Lzix;)Lzic;

    move-result-object v0

    .line 42
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lzle;->c:Ljava/lang/String;

    .line 44
    invoke-static {v0}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lzle;->j:Lziy;

    iget-object v3, v1, Lzle;->c:Ljava/lang/String;

    .line 45
    invoke-interface {v0, v3}, Lziy;->c(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v1, Lzle;->f:Ljava/util/List;

    iget-object v3, v1, Lzle;->j:Lziy;

    new-instance v4, Lzky;

    .line 46
    invoke-direct {v4, v1}, Lzky;-><init>(Lzle;)V

    .line 47
    invoke-interface {v3, v4}, Lziy;->a(Lzif;)Lzic;

    move-result-object v3

    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v0, Lzlb;

    .line 48
    invoke-direct {v0, v1, v2}, Lzlb;-><init>(Lzle;Landroid/widget/HorizontalScrollView;)V

    invoke-virtual {v1, v0}, Lzle;->registerObserver(Ljava/lang/Object;)V

    new-instance v0, Lzla;

    const/4 v3, 0x1

    .line 49
    invoke-direct {v0, v1, v3}, Lzla;-><init>(Lzle;I)V

    invoke-virtual {v2, v0}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lzla;

    .line 50
    invoke-direct {v0, v1}, Lzla;-><init>(Lzle;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v0, v3, v4}, Landroid/widget/HorizontalScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lzle;->c(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lzlc;

    invoke-direct {v1, p0, p1}, Lzlc;-><init>(Lzle;Landroid/view/View;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method final i(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lzle;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "NORMAL"

    :cond_0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lzle;->B(Ljava/lang/String;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    move-object v0, p1

    :cond_1
    iput-object v0, p0, Lzle;->c:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lzle;->y(Ljava/lang/String;)V

    iget-object v0, p0, Lzle;->j:Lziy;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lzle;->c:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Lziy;->c(Ljava/lang/String;)V

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lzle;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzle;->k:Z

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzle;->s()Z

    move-result v0

    iget-object v1, p0, Lzle;->e:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lzle;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    add-int/2addr v2, v3

    .line 4
    rem-int/2addr v2, v1

    goto :goto_0

    :cond_0
    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    .line 5
    rem-int/2addr v2, v1

    .line 6
    :goto_0
    invoke-virtual {p0, v2}, Lzle;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzle;->i(Ljava/lang/String;)V

    iput-boolean v3, p0, Lzle;->k:Z

    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzle;->s()Z

    move-result v0

    iget-object v1, p0, Lzle;->e:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lzle;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    .line 4
    rem-int/2addr v2, v1

    goto :goto_0

    :cond_0
    add-int/2addr v2, v3

    .line 5
    rem-int/2addr v2, v1

    .line 6
    :goto_0
    invoke-virtual {p0, v2}, Lzle;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzle;->i(Ljava/lang/String;)V

    iput-boolean v3, p0, Lzle;->k:Z

    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lzle;->B:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Lzle;->w()V

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lzle;->e:Ljava/util/List;

    iget-object v1, p0, Lzle;->c:Ljava/lang/String;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzle;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setSelectedEffectPreviewed Filter not found: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "FilterList"

    invoke-static {v1, v0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->b:Z

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lzle;->i:Lzdy;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lzle;->c:Ljava/lang/String;

    .line 3
    invoke-interface {v1, v2}, Lzdy;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v1, p0, Lzle;->j:Lziy;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lzle;->c:Ljava/lang/String;

    const/4 v3, 0x2

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v2

    check-cast v1, Lzjd;

    .line 5
    invoke-virtual {v1, v2}, Lzjd;->d(Ljava/util/Map;)V

    .line 3
    :goto_1
    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    iget-object v2, p0, Lzle;->y:Ljava/util/Map;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0x8

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v0}, Lzle;->c(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lytn;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f130002

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v1, v0, v2}, Lytn;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    .line 5
    :cond_5
    iget-object v0, p0, Lzle;->c:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FilterList.setSelectedEffectPreviewed failed to set effect previewed: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lzle;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lzle;->i(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzle;->notifyChanged()V

    return-void
.end method

.method public final o(Landroid/view/TextureView;Landroid/view/View;FF)V
    .locals 4

    iget v0, p0, Lzle;->t:I

    int-to-float v0, v0

    mul-float v0, v0, p3

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lzle;->s:I

    int-to-float v1, v1

    mul-float v1, v1, p3

    .line 2
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 4
    invoke-static {v2, v0, v1}, Lywp;->v(Landroid/view/View;II)V

    if-eqz p2, :cond_1

    iget v0, p0, Lzle;->v:F

    mul-float v0, v0, p4

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p4

    if-lez p4, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lzle;->w:I

    .line 8
    invoke-virtual {p2, p4, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_0

    :cond_0
    const/16 p4, 0x8

    .line 9
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_1
    :goto_0
    new-instance p2, Landroid/graphics/RectF;

    iget p4, p0, Lzle;->t:I

    int-to-float p4, p4

    iget v0, p0, Lzle;->s:I

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 10
    invoke-direct {p2, v1, v1, p4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 p4, 0x3f800000    # 1.0f

    sub-float p3, p4, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lzle;->t:I

    int-to-float v1, v1

    iget v2, p0, Lzle;->s:I

    int-to-float v2, v2

    sub-float/2addr p4, p3

    mul-float v3, v1, p3

    mul-float p3, p3, v2

    mul-float v1, v1, p4

    mul-float v2, v2, p4

    .line 11
    invoke-direct {v0, v3, p3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p3, Landroid/graphics/Matrix;

    .line 12
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    sget-object p4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 13
    invoke-virtual {p3, p2, v0, p4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 14
    invoke-virtual {p1, p3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/TextureView;->invalidate()V

    return-void
.end method

.method public final p()V
    .locals 9

    iget-object v0, p0, Lzle;->e:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v1}, Lzle;->b(Ljava/lang/String;)Landroid/view/TextureView;

    move-result-object v4

    .line 3
    invoke-virtual {p0, v1}, Lzle;->c(Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    const v2, 0x7f0b061f

    .line 4
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v2, 0x7f0b061c

    .line 5
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v2, p0, Lzle;->g:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v1}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->h(Ljava/lang/String;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    const/4 v7, 0x0

    move-object v2, p0

    move-object v6, v1

    .line 8
    invoke-direct/range {v2 .. v7}, Lzle;->A(Landroid/view/View;Landroid/view/TextureView;Landroid/view/View;Ljava/lang/String;Z)V

    .line 9
    invoke-direct {p0, v1}, Lzle;->B(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {p0, v8, v1}, Lzle;->z(Landroid/view/View;Z)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0, v1}, Lzle;->B(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    .line 11
    invoke-direct {p0, v3, v1}, Lzle;->x(Landroid/view/View;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 12
    invoke-direct {p0, v8, v2}, Lzle;->z(Landroid/view/View;Z)V

    iget-object v2, p0, Lzle;->C:Ljava/lang/String;

    .line 13
    invoke-static {v2, v1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lzle;->D:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 15
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lzle;->D:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xe1

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lzle;->D:Landroid/animation/ValueAnimator;

    .line 17
    invoke-direct {p0, v4, v5, v6}, Lzle;->v(Landroid/view/TextureView;Landroid/view/View;Z)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lzle;->D:Landroid/animation/ValueAnimator;

    .line 19
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 20
    :cond_4
    invoke-direct {p0, v8, v6}, Lzle;->z(Landroid/view/View;Z)V

    const/4 v7, 0x1

    move-object v2, p0

    move-object v6, v1

    .line 21
    invoke-direct/range {v2 .. v7}, Lzle;->A(Landroid/view/View;Landroid/view/TextureView;Landroid/view/View;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 7
    :cond_5
    invoke-direct {p0}, Lzle;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzle;->c:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lzle;->C:Ljava/lang/String;

    iget-object v0, p0, Lzle;->A:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 22
    invoke-direct {p0, v0}, Lzle;->y(Ljava/lang/String;)V

    .line 23
    :cond_7
    invoke-direct {p0}, Lzle;->w()V

    .line 24
    invoke-virtual {p0}, Lzle;->m()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lzle;->e:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->g()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lzle;->e:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final s()Z
    .locals 2

    iget-object v0, p0, Lzle;->p:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lzle;->c:Ljava/lang/String;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final u()Z
    .locals 3

    iget-boolean v0, p0, Lzle;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzle;->e:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->b:Z

    if-eqz v2, :cond_1

    iget-object v0, p0, Lzle;->e:Ljava/util/List;

    iget-object v2, p0, Lzle;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0, v2}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->b:Z

    return v0

    .line 3
    :cond_2
    invoke-static {v1}, Lalus;->o(Z)V

    return v1

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzle;->l:Z

    :goto_0
    return v1
.end method
