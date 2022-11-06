.class final Lssz;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:Landroid/graphics/Paint;

.field private static final f:Landroid/graphics/Paint;

.field private static final g:Landroid/graphics/Paint;

.field private static final h:Landroid/graphics/Paint;


# instance fields
.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Path;

.field private final l:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xa8

    const/16 v1, 0xf6

    const/16 v2, 0xb2

    const/16 v3, 0x6b

    .line 1
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sput v1, Lssz;->a:I

    const/16 v2, 0xff

    const/16 v3, 0xe5

    const/16 v4, 0x99

    .line 2
    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    sput v2, Lssz;->b:I

    const/16 v3, 0x8c

    const/16 v4, 0x93

    const/16 v5, 0xc4

    const/16 v6, 0x7d

    .line 3
    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    sput v3, Lssz;->c:I

    const/16 v4, 0x6f

    const/16 v5, 0xdc

    .line 4
    invoke-static {v0, v4, v0, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lssz;->d:I

    .line 5
    invoke-static {v1}, Lsta;->a(I)Landroid/graphics/Paint;

    move-result-object v1

    sput-object v1, Lssz;->e:Landroid/graphics/Paint;

    .line 6
    invoke-static {v2}, Lsta;->a(I)Landroid/graphics/Paint;

    move-result-object v1

    sput-object v1, Lssz;->f:Landroid/graphics/Paint;

    .line 7
    invoke-static {v3}, Lsta;->a(I)Landroid/graphics/Paint;

    move-result-object v1

    sput-object v1, Lssz;->g:Landroid/graphics/Paint;

    .line 8
    invoke-static {v0}, Lsta;->a(I)Landroid/graphics/Paint;

    move-result-object v0

    sput-object v0, Lssz;->h:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Lcum;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lssz;->i:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    .line 3
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lssz;->j:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/Path;

    .line 4
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lssz;->k:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Path;

    .line 5
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lssz;->l:Landroid/graphics/Path;

    .line 6
    invoke-virtual {p1}, Lcum;->i()Ldia;

    move-result-object v4

    new-instance v5, Landroid/graphics/RectF;

    .line 7
    invoke-virtual {p1}, Lcum;->b()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {v5, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance p1, Landroid/graphics/RectF;

    .line 8
    iget v6, v5, Landroid/graphics/RectF;->left:F

    sget-object v7, Lcom/facebook/yoga/YogaEdge;->a:Lcom/facebook/yoga/YogaEdge;

    .line 9
    invoke-virtual {v4, v7}, Ldia;->c(Lcom/facebook/yoga/YogaEdge;)F

    move-result v7

    sub-float/2addr v6, v7

    iget v7, v5, Landroid/graphics/RectF;->top:F

    sget-object v8, Lcom/facebook/yoga/YogaEdge;->b:Lcom/facebook/yoga/YogaEdge;

    .line 10
    invoke-virtual {v4, v8}, Ldia;->c(Lcom/facebook/yoga/YogaEdge;)F

    move-result v8

    sub-float/2addr v7, v8

    iget v8, v5, Landroid/graphics/RectF;->right:F

    sget-object v9, Lcom/facebook/yoga/YogaEdge;->c:Lcom/facebook/yoga/YogaEdge;

    .line 11
    invoke-virtual {v4, v9}, Ldia;->c(Lcom/facebook/yoga/YogaEdge;)F

    move-result v9

    add-float/2addr v8, v9

    iget v9, v5, Landroid/graphics/RectF;->bottom:F

    sget-object v10, Lcom/facebook/yoga/YogaEdge;->d:Lcom/facebook/yoga/YogaEdge;

    .line 12
    invoke-virtual {v4, v10}, Ldia;->c(Lcom/facebook/yoga/YogaEdge;)F

    move-result v10

    add-float/2addr v9, v10

    invoke-direct {p1, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v6, Landroid/graphics/RectF;

    .line 13
    iget v7, v5, Landroid/graphics/RectF;->left:F

    sget-object v8, Lcom/facebook/yoga/YogaEdge;->a:Lcom/facebook/yoga/YogaEdge;

    .line 14
    invoke-virtual {v4, v8}, Ldia;->a(Lcom/facebook/yoga/YogaEdge;)F

    move-result v8

    add-float/2addr v7, v8

    iget v8, v5, Landroid/graphics/RectF;->top:F

    sget-object v9, Lcom/facebook/yoga/YogaEdge;->b:Lcom/facebook/yoga/YogaEdge;

    .line 15
    invoke-virtual {v4, v9}, Ldia;->a(Lcom/facebook/yoga/YogaEdge;)F

    move-result v9

    add-float/2addr v8, v9

    iget v9, v5, Landroid/graphics/RectF;->right:F

    sget-object v10, Lcom/facebook/yoga/YogaEdge;->c:Lcom/facebook/yoga/YogaEdge;

    .line 16
    invoke-virtual {v4, v10}, Ldia;->a(Lcom/facebook/yoga/YogaEdge;)F

    move-result v10

    sub-float/2addr v9, v10

    iget v10, v5, Landroid/graphics/RectF;->bottom:F

    sget-object v11, Lcom/facebook/yoga/YogaEdge;->d:Lcom/facebook/yoga/YogaEdge;

    .line 17
    invoke-virtual {v4, v11}, Ldia;->a(Lcom/facebook/yoga/YogaEdge;)F

    move-result v11

    sub-float/2addr v10, v11

    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v7, Landroid/graphics/RectF;

    .line 18
    iget v8, v6, Landroid/graphics/RectF;->left:F

    sget-object v9, Lcom/facebook/yoga/YogaEdge;->a:Lcom/facebook/yoga/YogaEdge;

    .line 19
    invoke-virtual {v4, v9}, Ldia;->d(Lcom/facebook/yoga/YogaEdge;)F

    move-result v9

    add-float/2addr v8, v9

    iget v9, v6, Landroid/graphics/RectF;->top:F

    sget-object v10, Lcom/facebook/yoga/YogaEdge;->b:Lcom/facebook/yoga/YogaEdge;

    .line 20
    invoke-virtual {v4, v10}, Ldia;->d(Lcom/facebook/yoga/YogaEdge;)F

    move-result v10

    add-float/2addr v9, v10

    iget v10, v6, Landroid/graphics/RectF;->right:F

    sget-object v11, Lcom/facebook/yoga/YogaEdge;->c:Lcom/facebook/yoga/YogaEdge;

    .line 21
    invoke-virtual {v4, v11}, Ldia;->d(Lcom/facebook/yoga/YogaEdge;)F

    move-result v11

    sub-float/2addr v10, v11

    iget v11, v6, Landroid/graphics/RectF;->bottom:F

    sget-object v12, Lcom/facebook/yoga/YogaEdge;->d:Lcom/facebook/yoga/YogaEdge;

    .line 22
    invoke-virtual {v4, v12}, Ldia;->d(Lcom/facebook/yoga/YogaEdge;)F

    move-result v4

    sub-float/2addr v11, v4

    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p1, v4}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    sget-object p1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 24
    invoke-virtual {v0, v5, p1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 25
    invoke-virtual {v1, v5, p1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    sget-object p1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 26
    invoke-virtual {v1, v6, p1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 27
    invoke-virtual {v2, v6, p1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    sget-object p1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 28
    invoke-virtual {v2, v7, p1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 29
    invoke-virtual {v3, v7, p1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lssz;->i:Landroid/graphics/Path;

    sget-object v1, Lssz;->e:Landroid/graphics/Paint;

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lssz;->j:Landroid/graphics/Path;

    sget-object v1, Lssz;->f:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lssz;->k:Landroid/graphics/Path;

    sget-object v1, Lssz;->g:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lssz;->l:Landroid/graphics/Path;

    sget-object v1, Lssz;->h:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
