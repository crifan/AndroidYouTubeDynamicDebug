.class public Lahmc;
.super Laija;
.source "PG"

# interfaces
.implements Lahlx;


# instance fields
.field private final a:Landroid/util/SparseArray;

.field private final b:Landroid/util/SparseArray;

.field private c:F

.field private d:F

.field private e:I

.field private f:I

.field private g:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Laija;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lahmc;->e:I

    iput v0, p0, Lahmc;->f:I

    new-instance v1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lahmc;->a:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lahmc;->b:Landroid/util/SparseArray;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lahmc;->c:F

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0708d2

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lahmc;->d:F

    new-instance p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    .line 5
    invoke-static {}, Lalfl;->j()[I

    move-result-object v1

    const/4 v2, 0x2

    aget v1, v1, v2

    const v3, -0x1000001

    add-int v4, v1, v3

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    .line 6
    invoke-static {}, Lalfl;->j()[I

    move-result-object v1

    aget v1, v1, v0

    add-int v6, v1, v3

    if-eqz v1, :cond_3

    .line 7
    invoke-static {}, Lalfl;->j()[I

    move-result-object v1

    aget v1, v1, v2

    add-int v7, v1, v3

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    aget v0, v1, v0

    add-int/lit8 v8, v0, -0x1

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lalfl;->j()[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int v9, v0, v3

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Laiis;->values()[Laiis;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget v0, v0, Laiis;->i:I

    move-object v1, p1

    move v2, v4

    move v3, v6

    move v4, v7

    move v5, v8

    move v6, v9

    move v7, v0

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;-><init>(IIIIII)V

    iput-object p1, p0, Lahmc;->g:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    .line 12
    invoke-virtual {p0}, Lahmc;->e()V

    return-void

    .line 9
    :cond_0
    throw v5

    .line 8
    :cond_1
    throw v5

    .line 7
    :cond_2
    throw v5

    .line 6
    :cond_3
    throw v5

    .line 5
    :cond_4
    throw v5

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method private final d(Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;)V
    .locals 3

    iget v0, p0, Lahmc;->d:F

    iget v1, p1, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d:F

    sub-float/2addr v1, v0

    .line 1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iput v0, p1, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d:F

    iget-object v1, p1, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b:Laiim;

    .line 2
    invoke-virtual {v1, v0}, Laiim;->f(F)V

    iget-object v1, p1, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiim;

    .line 4
    invoke-virtual {v2, v0}, Laiim;->f(F)V

    goto :goto_0

    .line 1
    :cond_1
    :goto_1
    iget-object v0, p0, Lahmc;->g:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    iget v0, v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->a:I

    iget v1, p1, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->h:I

    if-ne v1, v0, :cond_2

    goto :goto_3

    .line 11
    :cond_2
    iput v0, p1, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->h:I

    iget-object v1, p1, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiim;

    .line 6
    invoke-virtual {v2, v0}, Laiim;->setBackgroundColor(I)V

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->invalidate()V

    .line 1
    :goto_3
    iget-object v0, p0, Lahmc;->g:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    iget v0, v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->b:I

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setBackgroundColor(I)V

    iget-object v0, p0, Lahmc;->g:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    iget v0, v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->e:I

    iget v1, p1, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->c:I

    if-ne v1, v0, :cond_4

    goto :goto_5

    .line 13
    :cond_4
    iput v0, p1, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->c:I

    iget-object v1, p1, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiim;

    .line 10
    invoke-virtual {v2, v0}, Laiim;->e(I)V

    goto :goto_4

    .line 11
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->invalidate()V

    .line 12
    :goto_5
    invoke-virtual {p0}, Lahmc;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lahmc;->g:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    .line 13
    invoke-static {v0, v1}, Laiis;->a(Landroid/content/Context;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->e:Landroid/graphics/Typeface;

    .line 14
    invoke-static {v1, v0}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_7

    .line 20
    :cond_6
    iput-object v0, p1, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->e:Landroid/graphics/Typeface;

    iget-object v1, p1, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b:Laiim;

    .line 15
    invoke-virtual {v1, v0}, Laiim;->g(Landroid/graphics/Typeface;)V

    iget-object v1, p1, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiim;

    .line 17
    invoke-virtual {v2, v0}, Laiim;->g(Landroid/graphics/Typeface;)V

    goto :goto_6

    .line 13
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->invalidate()V

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->requestLayout()V

    .line 14
    :goto_7
    iget-object v0, p0, Lahmc;->g:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    iget v0, v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->c:I

    iget v1, p1, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->f:I

    if-ne v1, v0, :cond_8

    goto :goto_9

    .line 26
    :cond_8
    iput v0, p1, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->f:I

    iget-object v1, p1, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a:Ljava/util/List;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiim;

    .line 19
    invoke-virtual {v2, v0}, Laiim;->b(I)V

    goto :goto_8

    .line 20
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->invalidate()V

    .line 21
    :goto_9
    invoke-virtual {p0}, Lahmc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070fb3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 22
    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setPadding(IIII)V

    iget-object v0, p0, Lahmc;->g:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    iget v0, v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->d:I

    iget v1, p1, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->g:I

    if-ne v1, v0, :cond_a

    return-void

    :cond_a
    iput v0, p1, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->g:I

    iget-object v1, p1, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b:Laiim;

    .line 23
    invoke-virtual {v1, v0}, Laiim;->c(I)V

    iget-object v1, p1, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a:Ljava/util/List;

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiim;

    .line 25
    invoke-virtual {v2, v0}, Laiim;->c(I)V

    goto :goto_a

    .line 26
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->invalidate()V

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->requestLayout()V

    return-void
.end method

.method private final j(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahmc;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lahmc;->c:F

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 4
    iget p2, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr p1, p2

    const/high16 p2, 0x3d800000    # 0.0625f

    mul-float p1, p1, p2

    const/high16 p2, 0x41500000    # 13.0f

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    const/high16 p1, 0x41500000    # 13.0f

    :cond_0
    mul-float p1, p1, v1

    iput p1, p0, Lahmc;->d:F

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lahmc;->b:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lahmc;->b:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 7
    invoke-direct {p0, p2}, Lahmc;->d(Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahmc;->removeAllViews()V

    iget-object v0, p0, Lahmc;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lahmc;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final c()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    .line 1
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lahmc;->setVisibility(I)V

    return-void
.end method

.method public final f(F)V
    .locals 1

    iput p1, p0, Lahmc;->c:F

    .line 1
    invoke-virtual {p0}, Lahmc;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lahmc;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lahmc;->j(II)V

    return-void
.end method

.method public final g(II)V
    .locals 0

    iput p1, p0, Lahmc;->e:I

    iput p2, p0, Lahmc;->f:I

    return-void
.end method

.method public final h(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)V
    .locals 1

    iput-object p1, p0, Lahmc;->g:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    .line 1
    invoke-virtual {p0}, Lahmc;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lahmc;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lahmc;->j(II)V

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 7

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lahmc;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lahmc;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;

    .line 6
    iget v4, v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, Lahmc;->b:Landroid/util/SparseArray;

    .line 7
    iget v5, v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->a:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 8
    iget-object v5, v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->d:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    iget-boolean v5, v5, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->e:Z

    if-nez v5, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    iget-object v5, p0, Lahmc;->a:Landroid/util/SparseArray;

    .line 10
    iget v6, v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->a:I

    invoke-virtual {v5, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-nez v4, :cond_2

    .line 11
    iget-object v4, v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->d:Ljava/lang/CharSequence;

    new-instance v5, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 12
    invoke-virtual {p0}, Lahmc;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-direct {p0, v5}, Lahmc;->d(Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;)V

    .line 14
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setTag(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;)V

    .line 16
    invoke-virtual {p0, v5}, Lahmc;->addView(Landroid/view/View;)V

    iget-object v4, p0, Lahmc;->b:Landroid/util/SparseArray;

    .line 17
    iget v3, v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->a:I

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 18
    :cond_2
    iget-object v5, v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->d:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 19
    iget-object v5, v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->d:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setTag(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;)V

    .line 21
    :cond_3
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setVisibility(I)V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    const/16 v3, 0x8

    .line 9
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setVisibility(I)V

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 22
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lahmc;->b:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Lahmc;->removeView(Landroid/view/View;)V

    iget-object v2, p0, Lahmc;->a:Landroid/util/SparseArray;

    .line 24
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    iget-object v2, p0, Lahmc;->b:Landroid/util/SparseArray;

    .line 25
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_4

    .line 26
    :cond_7
    invoke-virtual {p0, v1}, Lahmc;->setVisibility(I)V

    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laija;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lahmc;->requestLayout()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    mul-int/lit8 p1, p4, 0xf

    div-int/lit8 p1, p1, 0x64

    div-int/lit8 p1, p1, 0x2

    mul-int/lit8 p2, p5, 0xf

    div-int/lit8 p2, p2, 0x64

    div-int/lit8 p2, p2, 0x2

    mul-int/lit8 p4, p4, 0x55

    div-int/lit8 p4, p4, 0x64

    mul-int/lit8 p5, p5, 0x55

    div-int/lit8 p5, p5, 0x64

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lahmc;->a:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    iget-object v1, p0, Lahmc;->b:Landroid/util/SparseArray;

    iget-object v2, p0, Lahmc;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lahmc;->a:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getMeasuredWidth()I

    move-result v3

    .line 6
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getMeasuredHeight()I

    move-result v4

    .line 7
    iget-object v2, v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    .line 8
    iget v5, v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->b:I

    .line 9
    iget v6, v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->c:I

    mul-int v6, v6, p4

    div-int/lit8 v6, v6, 0x64

    .line 10
    iget v7, v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->d:I

    mul-int v7, v7, p5

    div-int/lit8 v7, v7, 0x64

    .line 11
    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->f:Z

    if-eqz v2, :cond_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    and-int/lit8 v2, v5, 0x2

    if-eqz v2, :cond_3

    .line 12
    div-int/lit8 v2, v3, 0x2

    sub-int/2addr v6, v2

    goto :goto_1

    :cond_3
    and-int/lit8 v2, v5, 0x4

    if-eqz v2, :cond_0

    sub-int/2addr v6, v3

    :goto_1
    and-int/lit8 v2, v5, 0x8

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    and-int/lit8 v2, v5, 0x10

    if-eqz v2, :cond_5

    div-int/lit8 v2, v4, 0x2

    sub-int/2addr v7, v2

    goto :goto_2

    :cond_5
    and-int/lit8 v2, v5, 0x20

    if-eqz v2, :cond_6

    sub-int/2addr v7, v4

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    add-int/2addr v6, p1

    add-int/2addr v7, p2

    add-int/2addr v3, v6

    add-int/2addr v4, v7

    invoke-virtual {v1, v6, v7, v3, v4}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->layout(IIII)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lahmc;->setMeasuredDimension(II)V

    .line 4
    invoke-direct {p0, p1, p2}, Lahmc;->j(II)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lahmc;->a:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    iget-object v2, p0, Lahmc;->b:Landroid/util/SparseArray;

    iget-object v3, p0, Lahmc;->a:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lahmc;->a:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    .line 9
    iget v4, v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->b:I

    .line 10
    iget v5, v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->c:I

    mul-int v5, v5, p1

    div-int/lit8 v5, v5, 0x64

    .line 11
    iget v3, v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->d:I

    mul-int v3, v3, p2

    div-int/lit8 v3, v3, 0x64

    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_0

    sub-int v5, p1, v5

    iget v6, p0, Lahmc;->f:I

    :goto_1
    sub-int/2addr v5, v6

    goto :goto_2

    :cond_0
    and-int/lit8 v6, v4, 0x2

    if-eqz v6, :cond_1

    sub-int v6, p1, v5

    .line 12
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/2addr v5, v5

    iget v6, p0, Lahmc;->e:I

    sub-int/2addr v5, v6

    iget v6, p0, Lahmc;->f:I

    goto :goto_1

    :cond_1
    and-int/lit8 v6, v4, 0x4

    if-eqz v6, :cond_2

    iget v6, p0, Lahmc;->e:I

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 v6, v4, 0x8

    if-eqz v6, :cond_3

    sub-int v3, p2, v3

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x10

    if-eqz v6, :cond_4

    sub-int v4, p2, v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v3, v3

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 14
    :goto_3
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 15
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 14
    invoke-virtual {v2, v4, v3}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->measure(II)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method
