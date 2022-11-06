.class public final Lgjg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Rect;

.field public final c:F

.field public final d:Lgjf;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v1

    .line 2
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lgjg;->b:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lycg;->b(Landroid/util/DisplayMetrics;F)F

    move-result v0

    iput v0, p0, Lgjg;->c:F

    new-instance v0, Landroid/graphics/Paint;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lgjg;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v1, 0x7f060704

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Lgjf;

    .line 8
    invoke-direct {p1}, Lgjf;-><init>()V

    iput-object p1, p0, Lgjg;->d:Lgjf;

    return-void
.end method

.method public static c(Ljava/util/Map;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lahnd;->d:Lahnd;

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    sget-object v1, Lahnd;->d:Lahnd;

    .line 2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    array-length p0, p0

    if-ne p0, v2, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    sget-object v1, Lahnd;->e:Lahnd;

    .line 3
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lahnd;->e:Lahnd;

    .line 4
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    array-length p0, p0

    if-ne p0, v2, :cond_3

    return v2

    :cond_3
    return v0
.end method


# virtual methods
.method public final a(JJLandroid/graphics/Rect;)F
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    .line 2
    iget v0, p5, Landroid/graphics/Rect;->left:I

    .line 3
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p5

    int-to-long v1, p5

    mul-long v1, v1, p3

    div-long/2addr v1, p1

    long-to-int p1, v1

    add-int/2addr v0, p1

    iget-object p1, p0, Lgjg;->b:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public final b(JJLandroid/graphics/Rect;)F
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    .line 2
    iget v0, p5, Landroid/graphics/Rect;->left:I

    .line 3
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p5

    int-to-long v1, p5

    mul-long v1, v1, p3

    div-long/2addr v1, p1

    long-to-int p1, v1

    add-int/2addr v0, p1

    iget-object p1, p0, Lgjg;->b:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method
