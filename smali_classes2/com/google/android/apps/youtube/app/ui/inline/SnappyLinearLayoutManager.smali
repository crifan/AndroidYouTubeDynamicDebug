.class public Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"

# interfaces
.implements Lfau;


# static fields
.field private static final a:F


# instance fields
.field private b:D

.field private final c:Landroid/content/Context;

.field private final d:Lyt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;->c()Lyt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;->d:Lyt;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x43c10b3d

    mul-float p1, p1, v0

    const/high16 v0, 0x43200000    # 160.0f

    mul-float p1, p1, v0

    float-to-double v0, p1

    const-wide v2, 0x3feae147ae147ae1L    # 0.84

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;->b:D

    return-void
.end method


# virtual methods
.method public final I()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->J()I

    move-result v0

    return v0
.end method

.method public final a()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyf;->aq()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Lyf;->az(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;->bm(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 8
    :goto_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    div-int/lit8 v0, v0, 0x2

    if-le v2, v0, :cond_2

    add-int/2addr v1, v3

    :cond_2
    return v1
.end method

.method public final ao(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;->d:Lyt;

    iput p2, p1, Lyt;->b:I

    .line 1
    invoke-virtual {p0, p1}, Lyf;->bd(Lyt;)V

    return-void
.end method

.method public final b(II)I
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lyf;->aq()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {v0, v2}, Lyf;->az(I)Landroid/view/View;

    move-result-object v1

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    move v5, v4

    move v4, v2

    move/from16 v2, p2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    move v5, v4

    move v4, v2

    move/from16 v2, p1

    .line 7
    :goto_0
    invoke-static {v1}, Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;->bm(Landroid/view/View;)I

    move-result v1

    .line 8
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-double v6, v6

    .line 9
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    iget-wide v9, v0, Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;->b:D

    const-wide v11, 0x3fd6666660000000L    # 0.3499999940395355

    mul-double v6, v6, v11

    float-to-double v11, v8

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v9

    div-double/2addr v6, v11

    .line 9
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    sget v8, Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;->a:F

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    float-to-double v9, v9

    iget-wide v11, v0, Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;->b:D

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    float-to-double v11, v8

    float-to-double v13, v8

    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v13, v15

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v13

    mul-double v11, v11, v6

    .line 12
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double v9, v9, v6

    int-to-double v6, v4

    if-lez v2, :cond_2

    neg-double v9, v9

    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v9

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v2, :cond_4

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->ag()Z

    move-result v2

    if-eqz v2, :cond_4

    div-int/lit8 v5, v5, 0x2

    int-to-double v4, v5

    cmpg-double v2, v6, v4

    if-gez v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr v1, v3

    return v1

    :cond_4
    neg-int v2, v5

    div-int/lit8 v2, v2, 0x2

    int-to-double v4, v2

    cmpl-double v2, v6, v4

    if-gtz v2, :cond_5

    add-int/2addr v1, v3

    :cond_5
    :goto_1
    return v1
.end method

.method public final br(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lyg;

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lyf;->H:I

    .line 5
    invoke-virtual {p0}, Lyf;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lyf;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Lyg;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Lyg;->rightMargin:I

    add-int/2addr v3, v4

    iget v0, v0, Lyg;->width:I

    invoke-virtual {p0}, Lyf;->ad()Z

    move-result v4

    .line 6
    invoke-static {v1, v3, v0, v4}, Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;->ar(IIIZ)I

    move-result v0

    iget v1, p0, Lyf;->I:I

    .line 7
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_0

    .line 8
    :cond_0
    iget v1, p0, Lyf;->I:I

    .line 2
    invoke-virtual {p0}, Lyf;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lyf;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Lyg;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Lyg;->bottomMargin:I

    add-int/2addr v3, v4

    iget v0, v0, Lyg;->height:I

    invoke-virtual {p0}, Lyf;->ae()Z

    move-result v4

    .line 3
    invoke-static {v1, v3, v0, v4}, Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;->ar(IIIZ)I

    move-result v1

    iget v0, p0, Lyf;->H:I

    .line 4
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 8
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method protected c()Lyt;
    .locals 2

    new-instance v0, Llsn;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;->c:Landroid/content/Context;

    .line 1
    invoke-direct {v0, v1, p0}, Llsn;-><init>(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)V

    return-object v0
.end method
