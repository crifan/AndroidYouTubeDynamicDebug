.class public final Lakup;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:Landroid/graphics/Typeface;

.field private E:Landroid/graphics/Typeface;

.field private F:Landroid/graphics/Typeface;

.field private G:Ljava/lang/CharSequence;

.field private H:F

.field private I:F

.field private J:[I

.field private K:Z

.field private final L:Landroid/text/TextPaint;

.field private M:Landroid/animation/TimeInterpolator;

.field private N:F

.field private O:F

.field private P:F

.field private Q:Landroid/content/res/ColorStateList;

.field private R:F

.field private S:F

.field private T:F

.field private U:Landroid/content/res/ColorStateList;

.field private V:F

.field private W:F

.field private X:F

.field private Y:F

.field private Z:F

.field public a:F

.field private aa:Ljava/lang/CharSequence;

.field private final ab:I

.field private ac:Lakwg;

.field private ad:Lakwg;

.field public b:Z

.field public c:F

.field public d:F

.field public e:I

.field public final f:Landroid/graphics/Rect;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Ljava/lang/CharSequence;

.field public i:Z

.field public j:Z

.field public final k:Landroid/text/TextPaint;

.field public l:Landroid/animation/TimeInterpolator;

.field public m:Landroid/text/StaticLayout;

.field public n:I

.field private final o:Landroid/view/View;

.field private p:Z

.field private final q:Landroid/graphics/Rect;

.field private final r:Landroid/graphics/RectF;

.field private s:I

.field private t:I

.field private u:F

.field private v:F

.field private w:Landroid/content/res/ColorStateList;

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lakup;->s:I

    iput v0, p0, Lakup;->t:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lakup;->u:F

    iput v0, p0, Lakup;->v:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lakup;->j:Z

    iput v0, p0, Lakup;->n:I

    sget v0, Lakux;->a:I

    iput v0, p0, Lakup;->ab:I

    iput-object p1, p0, Lakup;->o:Landroid/view/View;

    new-instance p1, Landroid/text/TextPaint;

    const/16 v0, 0x81

    .line 1
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lakup;->L:Landroid/text/TextPaint;

    new-instance v0, Landroid/text/TextPaint;

    .line 2
    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lakup;->k:Landroid/text/TextPaint;

    new-instance p1, Landroid/graphics/Rect;

    .line 3
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lakup;->f:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    .line 4
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lakup;->q:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    .line 5
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lakup;->r:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lakup;->b()F

    move-result p1

    iput p1, p0, Lakup;->d:F

    return-void
.end method

.method private static A(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p2

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    float-to-int p0, p0

    .line 5
    invoke-static {v1, v2, v3, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private final B(Landroid/content/res/ColorStateList;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lakup;->J:[I

    if-eqz v1, :cond_1

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method private final C()V
    .locals 9

    iget v0, p0, Lakup;->a:F

    iget-boolean v1, p0, Lakup;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lakup;->r:Landroid/graphics/RectF;

    iget v2, p0, Lakup;->d:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    iget-object v2, p0, Lakup;->q:Landroid/graphics/Rect;

    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lakup;->f:Landroid/graphics/Rect;

    .line 1
    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object v1, p0, Lakup;->r:Landroid/graphics/RectF;

    iget-object v2, p0, Lakup;->q:Landroid/graphics/Rect;

    .line 2
    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lakup;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-object v4, p0, Lakup;->l:Landroid/animation/TimeInterpolator;

    .line 3
    invoke-static {v2, v3, v0, v4}, Lakup;->z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lakup;->r:Landroid/graphics/RectF;

    iget v2, p0, Lakup;->x:F

    iget v3, p0, Lakup;->y:F

    iget-object v4, p0, Lakup;->l:Landroid/animation/TimeInterpolator;

    .line 4
    invoke-static {v2, v3, v0, v4}, Lakup;->z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lakup;->r:Landroid/graphics/RectF;

    iget-object v2, p0, Lakup;->q:Landroid/graphics/Rect;

    .line 5
    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lakup;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget-object v4, p0, Lakup;->l:Landroid/animation/TimeInterpolator;

    .line 6
    invoke-static {v2, v3, v0, v4}, Lakup;->z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lakup;->r:Landroid/graphics/RectF;

    iget-object v2, p0, Lakup;->q:Landroid/graphics/Rect;

    .line 7
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lakup;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget-object v4, p0, Lakup;->l:Landroid/animation/TimeInterpolator;

    .line 8
    invoke-static {v2, v3, v0, v4}, Lakup;->z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 1
    :goto_1
    iget-boolean v1, p0, Lakup;->b:Z

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    iget v1, p0, Lakup;->d:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    iget v1, p0, Lakup;->z:F

    iput v1, p0, Lakup;->B:F

    iget v1, p0, Lakup;->x:F

    iput v1, p0, Lakup;->C:F

    iget v1, p0, Lakup;->u:F

    .line 9
    invoke-direct {p0, v1}, Lakup;->F(F)V

    const/4 v1, 0x0

    goto :goto_2

    .line 25
    :cond_2
    iget v1, p0, Lakup;->A:F

    iput v1, p0, Lakup;->B:F

    iget v1, p0, Lakup;->y:F

    const/4 v4, 0x0

    iget v5, p0, Lakup;->e:I

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    iput v1, p0, Lakup;->C:F

    iget v1, p0, Lakup;->v:F

    .line 11
    invoke-direct {p0, v1}, Lakup;->F(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    iget v1, p0, Lakup;->z:F

    iget v4, p0, Lakup;->A:F

    iget-object v5, p0, Lakup;->l:Landroid/animation/TimeInterpolator;

    .line 12
    invoke-static {v1, v4, v0, v5}, Lakup;->z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Lakup;->B:F

    iget v1, p0, Lakup;->x:F

    iget v4, p0, Lakup;->y:F

    iget-object v5, p0, Lakup;->l:Landroid/animation/TimeInterpolator;

    .line 13
    invoke-static {v1, v4, v0, v5}, Lakup;->z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Lakup;->C:F

    iget v1, p0, Lakup;->u:F

    iget v4, p0, Lakup;->v:F

    iget-object v5, p0, Lakup;->M:Landroid/animation/TimeInterpolator;

    .line 14
    invoke-static {v1, v4, v0, v5}, Lakup;->z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    .line 15
    invoke-direct {p0, v1}, Lakup;->F(F)V

    move v1, v0

    :goto_2
    sub-float v4, v3, v0

    .line 16
    sget-object v5, Lakrm;->b:Landroid/animation/TimeInterpolator;

    .line 17
    invoke-static {v2, v3, v4, v5}, Lakup;->z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v4

    sub-float v4, v3, v4

    iput v4, p0, Lakup;->X:F

    iget-object v4, p0, Lakup;->o:Landroid/view/View;

    .line 18
    invoke-static {v4}, Llo;->G(Landroid/view/View;)V

    sget-object v4, Lakrm;->b:Landroid/animation/TimeInterpolator;

    .line 19
    invoke-static {v3, v2, v0, v4}, Lakup;->z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v4

    iput v4, p0, Lakup;->Y:F

    iget-object v4, p0, Lakup;->o:Landroid/view/View;

    .line 20
    invoke-static {v4}, Llo;->G(Landroid/view/View;)V

    iget-object v4, p0, Lakup;->g:Landroid/content/res/ColorStateList;

    iget-object v5, p0, Lakup;->w:Landroid/content/res/ColorStateList;

    if-eq v4, v5, :cond_4

    iget-object v4, p0, Lakup;->L:Landroid/text/TextPaint;

    .line 21
    invoke-direct {p0, v5}, Lakup;->B(Landroid/content/res/ColorStateList;)I

    move-result v5

    .line 22
    invoke-virtual {p0}, Lakup;->d()I

    move-result v6

    .line 23
    invoke-static {v5, v6, v1}, Lakup;->A(IIF)I

    move-result v1

    .line 24
    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_3

    .line 28
    :cond_4
    iget-object v1, p0, Lakup;->L:Landroid/text/TextPaint;

    .line 25
    invoke-virtual {p0}, Lakup;->d()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 24
    :goto_3
    iget v1, p0, Lakup;->V:F

    iget v4, p0, Lakup;->W:F

    cmpl-float v5, v1, v4

    if-eqz v5, :cond_5

    iget-object v5, p0, Lakup;->L:Landroid/text/TextPaint;

    sget-object v6, Lakrm;->b:Landroid/animation/TimeInterpolator;

    .line 26
    invoke-static {v4, v1, v0, v6}, Lakup;->z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    .line 27
    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    goto :goto_4

    .line 36
    :cond_5
    iget-object v4, p0, Lakup;->L:Landroid/text/TextPaint;

    .line 28
    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 27
    :goto_4
    iget-object v1, p0, Lakup;->L:Landroid/text/TextPaint;

    iget v4, p0, Lakup;->R:F

    iget v5, p0, Lakup;->N:F

    const/4 v6, 0x0

    .line 29
    invoke-static {v4, v5, v0, v6}, Lakup;->z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v4

    iget v5, p0, Lakup;->S:F

    iget v7, p0, Lakup;->O:F

    .line 30
    invoke-static {v5, v7, v0, v6}, Lakup;->z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v5

    iget v7, p0, Lakup;->T:F

    iget v8, p0, Lakup;->P:F

    .line 31
    invoke-static {v7, v8, v0, v6}, Lakup;->z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v6

    iget-object v7, p0, Lakup;->U:Landroid/content/res/ColorStateList;

    .line 32
    invoke-direct {p0, v7}, Lakup;->B(Landroid/content/res/ColorStateList;)I

    move-result v7

    iget-object v8, p0, Lakup;->Q:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v8}, Lakup;->B(Landroid/content/res/ColorStateList;)I

    move-result v8

    .line 33
    invoke-static {v7, v8, v0}, Lakup;->A(IIF)I

    move-result v7

    .line 34
    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    iget-boolean v1, p0, Lakup;->b:Z

    if-eqz v1, :cond_7

    iget v1, p0, Lakup;->d:F

    cmpg-float v4, v0, v1

    if-gtz v4, :cond_6

    iget v4, p0, Lakup;->c:F

    invoke-static {v3, v2, v4, v1, v0}, Lakrm;->b(FFFFF)F

    move-result v0

    goto :goto_5

    .line 36
    :cond_6
    invoke-static {v2, v3, v1, v3, v0}, Lakrm;->b(FFFFF)F

    move-result v0

    .line 34
    :goto_5
    iget-object v1, p0, Lakup;->L:Landroid/text/TextPaint;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    :cond_7
    iget-object v0, p0, Lakup;->o:Landroid/view/View;

    .line 36
    invoke-static {v0}, Llo;->G(Landroid/view/View;)V

    return-void
.end method

.method private final D(FZ)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v0, p1

    iget-object v2, v1, Lakup;->h:Ljava/lang/CharSequence;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lakup;->f:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v1, Lakup;->q:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget v4, v1, Lakup;->v:F

    .line 3
    invoke-static {v0, v4}, Lakup;->G(FF)Z

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    iget v0, v1, Lakup;->v:F

    iput v5, v1, Lakup;->H:F

    iget-object v3, v1, Lakup;->F:Landroid/graphics/Typeface;

    iget-object v4, v1, Lakup;->D:Landroid/graphics/Typeface;

    if-eq v3, v4, :cond_1

    iput-object v4, v1, Lakup;->F:Landroid/graphics/Typeface;

    const/4 v3, 0x1

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    goto :goto_3

    .line 15
    :cond_2
    iget v4, v1, Lakup;->u:F

    iget-object v8, v1, Lakup;->F:Landroid/graphics/Typeface;

    iget-object v9, v1, Lakup;->E:Landroid/graphics/Typeface;

    if-eq v8, v9, :cond_3

    iput-object v9, v1, Lakup;->F:Landroid/graphics/Typeface;

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    .line 4
    :goto_0
    invoke-static {v0, v4}, Lakup;->G(FF)Z

    move-result v9

    if-eqz v9, :cond_4

    iput v5, v1, Lakup;->H:F

    goto :goto_1

    .line 5
    :cond_4
    iget v9, v1, Lakup;->u:F

    div-float/2addr v0, v9

    iput v0, v1, Lakup;->H:F

    .line 4
    :goto_1
    iget v0, v1, Lakup;->v:F

    iget v9, v1, Lakup;->u:F

    div-float/2addr v0, v9

    mul-float v9, v3, v0

    if-eqz p2, :cond_6

    :cond_5
    move v2, v3

    :goto_2
    move v0, v4

    move v3, v8

    goto :goto_3

    :cond_6
    cmpl-float v9, v9, v2

    if-lez v9, :cond_5

    div-float/2addr v2, v0

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v2, v0

    goto :goto_2

    :goto_3
    const/4 v4, 0x0

    cmpl-float v8, v2, v4

    if-lez v8, :cond_9

    .line 3
    iget v8, v1, Lakup;->I:F

    cmpl-float v8, v8, v0

    if-nez v8, :cond_8

    iget-boolean v8, v1, Lakup;->K:Z

    if-nez v8, :cond_8

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v3, 0x1

    :goto_5
    iput v0, v1, Lakup;->I:F

    iput-boolean v6, v1, Lakup;->K:Z

    :cond_9
    iget-object v0, v1, Lakup;->G:Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    return-void

    :cond_b
    :goto_6
    iget-object v0, v1, Lakup;->L:Landroid/text/TextPaint;

    iget v3, v1, Lakup;->I:F

    .line 6
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, v1, Lakup;->L:Landroid/text/TextPaint;

    iget-object v3, v1, Lakup;->F:Landroid/graphics/Typeface;

    .line 7
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, v1, Lakup;->L:Landroid/text/TextPaint;

    iget v3, v1, Lakup;->H:F

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    .line 8
    :goto_7
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setLinearText(Z)V

    iget-object v0, v1, Lakup;->h:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {v1, v0}, Lakup;->v(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, v1, Lakup;->i:Z

    invoke-direct/range {p0 .. p0}, Lakup;->I()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, v1, Lakup;->n:I

    goto :goto_8

    :cond_d
    const/4 v0, 0x1

    :goto_8
    iget-boolean v3, v1, Lakup;->i:Z

    :try_start_0
    iget-object v9, v1, Lakup;->h:Ljava/lang/CharSequence;

    iget-object v10, v1, Lakup;->L:Landroid/text/TextPaint;

    float-to-int v2, v2

    new-instance v11, Lakux;

    .line 10
    invoke-direct {v11, v9, v10, v2}, Lakux;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v2, v11, Lakux;->o:Landroid/text/TextUtils$TruncateAt;

    iput-boolean v3, v11, Lakux;->n:Z

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v2, v11, Lakux;->i:Landroid/text/Layout$Alignment;

    iput-boolean v6, v11, Lakux;->m:Z

    iput v0, v11, Lakux;->j:I

    iput v5, v11, Lakux;->k:F

    iget v0, v1, Lakup;->ab:I

    iput v0, v11, Lakux;->l:I

    iget-object v0, v11, Lakux;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_e

    const-string v0, ""

    iput-object v0, v11, Lakux;->e:Ljava/lang/CharSequence;

    :cond_e
    iget v0, v11, Lakux;->g:I

    .line 11
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, v11, Lakux;->e:Ljava/lang/CharSequence;

    iget v3, v11, Lakux;->j:I

    if-ne v3, v7, :cond_f

    iget-object v3, v11, Lakux;->f:Landroid/text/TextPaint;

    int-to-float v9, v0

    iget-object v10, v11, Lakux;->o:Landroid/text/TextUtils$TruncateAt;

    .line 12
    invoke-static {v2, v3, v9, v10}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 13
    :cond_f
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v9, v11, Lakux;->h:I

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v11, Lakux;->h:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-lt v3, v9, :cond_15

    iget-boolean v3, v11, Lakux;->n:Z

    if-eqz v3, :cond_10

    iget v3, v11, Lakux;->j:I

    if-ne v3, v7, :cond_10

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v3, v11, Lakux;->i:Landroid/text/Layout$Alignment;

    :cond_10
    iget v3, v11, Lakux;->h:I

    iget-object v9, v11, Lakux;->f:Landroid/text/TextPaint;

    .line 28
    invoke-static {v2, v6, v3, v9, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v2, v11, Lakux;->i:Landroid/text/Layout$Alignment;

    .line 29
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    iget-boolean v2, v11, Lakux;->m:Z

    .line 30
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    iget-boolean v2, v11, Lakux;->n:Z

    if-eqz v2, :cond_11

    sget-object v2, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_9

    .line 39
    :cond_11
    sget-object v2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 31
    :goto_9
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    iget-object v2, v11, Lakux;->o:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_12

    .line 32
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    :cond_12
    iget v2, v11, Lakux;->j:I

    .line 33
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    iget v2, v11, Lakux;->k:F

    cmpl-float v3, v2, v5

    if-eqz v3, :cond_13

    .line 34
    invoke-virtual {v0, v4, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    :cond_13
    iget v2, v11, Lakux;->j:I

    if-le v2, v7, :cond_14

    iget v2, v11, Lakux;->l:I

    .line 35
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 36
    :cond_14
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v8

    goto/16 :goto_f

    .line 39
    :cond_15
    sget-boolean v3, Lakux;->b:Z
    :try_end_0
    .catch Lakuw; {:try_start_0 .. :try_end_0} :catch_4

    const/16 v10, 0xc

    const/16 v12, 0xb

    const/16 v13, 0xa

    const/16 v14, 0x9

    const/16 v15, 0x8

    const/16 v16, 0x7

    const/16 v17, 0x6

    const/16 v18, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x3

    const/16 v21, 0x2

    const/16 v8, 0xd

    if-eqz v3, :cond_16

    goto :goto_c

    .line 26
    :cond_16
    :try_start_1
    iget-boolean v3, v11, Lakux;->n:Z

    if-eqz v3, :cond_17

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v9, :cond_17

    const/4 v3, 0x1

    goto :goto_a

    :cond_17
    const/4 v3, 0x0

    :goto_a
    const-class v9, Landroid/text/TextDirectionHeuristic;

    if-eqz v3, :cond_18

    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_b

    .line 15
    :cond_18
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 26
    :goto_b
    sput-object v3, Lakux;->d:Ljava/lang/Object;

    new-array v3, v8, [Ljava/lang/Class;

    const-class v22, Ljava/lang/CharSequence;

    aput-object v22, v3, v6

    sget-object v22, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v22, v3, v7

    sget-object v22, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v22, v3, v21

    const-class v22, Landroid/text/TextPaint;

    aput-object v22, v3, v20

    sget-object v22, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v22, v3, v19

    const-class v22, Landroid/text/Layout$Alignment;

    aput-object v22, v3, v18

    aput-object v9, v3, v17

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v16

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v15

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v14

    const-class v9, Landroid/text/TextUtils$TruncateAt;

    aput-object v9, v3, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v10

    const-class v9, Landroid/text/StaticLayout;

    .line 14
    invoke-virtual {v9, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    sput-object v3, Lakux;->c:Ljava/lang/reflect/Constructor;

    sget-object v3, Lakux;->c:Ljava/lang/reflect/Constructor;

    .line 15
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    sput-boolean v7, Lakux;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 39
    :goto_c
    :try_start_2
    sget-object v3, Lakux;->c:Ljava/lang/reflect/Constructor;

    .line 17
    invoke-static {v3}, Lic;->g(Ljava/lang/Object;)V

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v6

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v7

    iget v2, v11, Lakux;->h:I

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v21

    iget-object v2, v11, Lakux;->f:Landroid/text/TextPaint;

    aput-object v2, v8, v20

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v19

    iget-object v2, v11, Lakux;->i:Landroid/text/Layout$Alignment;

    aput-object v2, v8, v18

    sget-object v2, Lakux;->d:Ljava/lang/Object;

    .line 21
    invoke-static {v2}, Lic;->g(Ljava/lang/Object;)V

    aput-object v2, v8, v17

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v8, v16

    .line 23
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v8, v15

    iget-boolean v2, v11, Lakux;->m:Z

    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v2, 0x0

    :try_start_3
    aput-object v2, v8, v13

    aput-object v0, v8, v12

    iget v0, v11, Lakux;->j:I

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v10

    .line 26
    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/StaticLayout;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v8, v0

    goto :goto_f

    :catch_0
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    .line 16
    :goto_d
    :try_start_4
    new-instance v3, Lakuw;

    .line 27
    invoke-direct {v3, v0}, Lakuw;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_2
    move-exception v0

    goto :goto_e

    :catch_3
    move-exception v0

    const/4 v2, 0x0

    .line 5
    new-instance v3, Lakuw;

    .line 16
    invoke-direct {v3, v0}, Lakuw;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Lakuw; {:try_start_4 .. :try_end_4} :catch_2

    :catch_4
    move-exception v0

    const/4 v2, 0x0

    .line 37
    :goto_e
    invoke-virtual {v0}, Lakuw;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CollapsingTextHelper"

    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v8, v2

    .line 38
    :goto_f
    invoke-static {v8}, Lic;->g(Ljava/lang/Object;)V

    iput-object v8, v1, Lakup;->m:Landroid/text/StaticLayout;

    .line 39
    invoke-virtual {v8}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lakup;->G:Ljava/lang/CharSequence;

    return-void
.end method

.method private final E(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lakup;->v:F

    .line 1
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lakup;->D:Landroid/graphics/Typeface;

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Lakup;->V:F

    .line 3
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    return-void
.end method

.method private final F(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lakup;->D(FZ)V

    iget-object p1, p0, Lakup;->o:Landroid/view/View;

    .line 2
    invoke-static {p1}, Llo;->G(Landroid/view/View;)V

    return-void
.end method

.method private static G(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3a83126f    # 0.001f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static H(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final I()Z
    .locals 2

    iget v0, p0, Lakup;->n:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, Lakup;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lakup;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static z(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lakrm;->a(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()F
    .locals 4

    iget-object v0, p0, Lakup;->h:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lakup;->k:Landroid/text/TextPaint;

    .line 1
    invoke-direct {p0, v0}, Lakup;->E(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lakup;->k:Landroid/text/TextPaint;

    iget-object v1, p0, Lakup;->h:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 3

    iget v0, p0, Lakup;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lakup;->k:Landroid/text/TextPaint;

    .line 1
    invoke-direct {p0, v0}, Lakup;->E(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lakup;->k:Landroid/text/TextPaint;

    .line 2
    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lakup;->g:Landroid/content/res/ColorStateList;

    .line 1
    invoke-direct {p0, v0}, Lakup;->B(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lakup;->G:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lakup;->p:Z

    if-eqz v1, :cond_6

    iget v1, p0, Lakup;->n:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lakup;->m:Landroid/text/StaticLayout;

    .line 2
    invoke-virtual {v1, v3}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lakup;->m:Landroid/text/StaticLayout;

    .line 2
    invoke-virtual {v1, v3}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v1

    :goto_0
    iget v2, p0, Lakup;->B:F

    iget v4, p0, Lakup;->Z:F

    add-float/2addr v2, v1

    add-float/2addr v4, v4

    sub-float/2addr v2, v4

    iget-object v1, p0, Lakup;->L:Landroid/text/TextPaint;

    iget v4, p0, Lakup;->I:F

    .line 3
    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    iget v1, p0, Lakup;->B:F

    iget v4, p0, Lakup;->C:F

    iget v5, p0, Lakup;->H:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_1

    iget-boolean v6, p0, Lakup;->b:Z

    if-nez v6, :cond_1

    .line 4
    invoke-virtual {p1, v5, v5, v1, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_1
    invoke-direct {p0}, Lakup;->I()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-boolean v5, p0, Lakup;->b:Z

    if-eqz v5, :cond_2

    iget v5, p0, Lakup;->a:F

    iget v6, p0, Lakup;->d:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    :cond_2
    iget-object v1, p0, Lakup;->L:Landroid/text/TextPaint;

    .line 7
    invoke-virtual {v1}, Landroid/text/TextPaint;->getAlpha()I

    move-result v1

    .line 8
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v2, v1

    iget-object v4, p0, Lakup;->L:Landroid/text/TextPaint;

    iget v5, p0, Lakup;->Y:F

    mul-float v5, v5, v2

    float-to-int v5, v5

    .line 9
    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setAlpha(I)V

    iget-object v4, p0, Lakup;->m:Landroid/text/StaticLayout;

    .line 10
    invoke-virtual {v4, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object v4, p0, Lakup;->L:Landroid/text/TextPaint;

    iget v5, p0, Lakup;->X:F

    mul-float v5, v5, v2

    float-to-int v2, v5

    .line 11
    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    iget-object v2, p0, Lakup;->m:Landroid/text/StaticLayout;

    .line 12
    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    move-result v2

    iget-object v5, p0, Lakup;->aa:Ljava/lang/CharSequence;

    int-to-float v11, v2

    const/4 v6, 0x0

    .line 13
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x0

    iget-object v10, p0, Lakup;->L:Landroid/text/TextPaint;

    move-object v4, p1

    move v9, v11

    .line 14
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    iget-boolean v2, p0, Lakup;->b:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lakup;->aa:Ljava/lang/CharSequence;

    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v4, "\u2026"

    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v7, v2

    iget-object v2, p0, Lakup;->L:Landroid/text/TextPaint;

    .line 18
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    const/4 v8, 0x0

    iget-object v1, p0, Lakup;->m:Landroid/text/StaticLayout;

    .line 19
    invoke-virtual {v1, v3}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v10, 0x0

    iget-object v12, p0, Lakup;->L:Landroid/text/TextPaint;

    move-object v6, p1

    .line 20
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lakup;->m:Landroid/text/StaticLayout;

    .line 6
    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 21
    :cond_5
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    return-void
.end method

.method public final f(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lakup;->u:F

    .line 1
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lakup;->E:Landroid/graphics/Typeface;

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Lakup;->W:F

    .line 3
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    return-void
.end method

.method final g()V
    .locals 2

    iget-object v0, p0, Lakup;->f:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lakup;->f:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lakup;->q:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lakup;->q:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lakup;->p:Z

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lakup;->i(Z)V

    return-void
.end method

.method public final i(Z)V
    .locals 12

    iget-object v0, p0, Lakup;->o:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lakup;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_11

    const/4 p1, 0x1

    :cond_1
    iget v0, p0, Lakup;->I:F

    iget v2, p0, Lakup;->v:F

    .line 2
    invoke-direct {p0, v2, p1}, Lakup;->D(FZ)V

    iget-object v2, p0, Lakup;->G:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lakup;->m:Landroid/text/StaticLayout;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lakup;->L:Landroid/text/TextPaint;

    .line 3
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v4, v3, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lakup;->aa:Ljava/lang/CharSequence;

    :cond_2
    iget-object v2, p0, Lakup;->aa:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v5, p0, Lakup;->L:Landroid/text/TextPaint;

    .line 4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v5, v2, v3, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iget v5, p0, Lakup;->t:I

    iget-boolean v6, p0, Lakup;->i:Z

    .line 5
    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    and-int/lit8 v6, v5, 0x70

    const/16 v7, 0x50

    const/16 v8, 0x30

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v6, v8, :cond_5

    if-eq v6, v7, :cond_4

    iget-object v6, p0, Lakup;->L:Landroid/text/TextPaint;

    .line 8
    invoke-virtual {v6}, Landroid/text/TextPaint;->descent()F

    move-result v6

    iget-object v10, p0, Lakup;->L:Landroid/text/TextPaint;

    invoke-virtual {v10}, Landroid/text/TextPaint;->ascent()F

    move-result v10

    iget-object v11, p0, Lakup;->f:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerY()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v6, v10

    div-float/2addr v6, v9

    sub-float/2addr v11, v6

    iput v11, p0, Lakup;->y:F

    goto :goto_1

    .line 11
    :cond_4
    iget-object v6, p0, Lakup;->f:Landroid/graphics/Rect;

    .line 6
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    iget-object v10, p0, Lakup;->L:Landroid/text/TextPaint;

    invoke-virtual {v10}, Landroid/text/TextPaint;->ascent()F

    move-result v10

    add-float/2addr v6, v10

    iput v6, p0, Lakup;->y:F

    goto :goto_1

    :cond_5
    iget-object v6, p0, Lakup;->f:Landroid/graphics/Rect;

    .line 7
    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iput v6, p0, Lakup;->y:F

    :goto_1
    const v6, 0x800007

    and-int/2addr v5, v6

    const/4 v10, 0x5

    if-eq v5, v1, :cond_7

    if-eq v5, v10, :cond_6

    .line 9
    iget-object v2, p0, Lakup;->f:Landroid/graphics/Rect;

    .line 12
    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iput v2, p0, Lakup;->A:F

    goto :goto_2

    .line 17
    :cond_6
    iget-object v5, p0, Lakup;->f:Landroid/graphics/Rect;

    .line 10
    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    sub-float/2addr v5, v2

    iput v5, p0, Lakup;->A:F

    goto :goto_2

    :cond_7
    iget-object v5, p0, Lakup;->f:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v9

    sub-float/2addr v5, v2

    iput v5, p0, Lakup;->A:F

    .line 12
    :goto_2
    iget v2, p0, Lakup;->u:F

    .line 13
    invoke-direct {p0, v2, p1}, Lakup;->D(FZ)V

    iget-object p1, p0, Lakup;->m:Landroid/text/StaticLayout;

    if-eqz p1, :cond_8

    .line 14
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    iget-object v2, p0, Lakup;->G:Ljava/lang/CharSequence;

    if-eqz v2, :cond_9

    iget-object v5, p0, Lakup;->L:Landroid/text/TextPaint;

    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-virtual {v5, v2, v3, v11}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    iget-object v5, p0, Lakup;->m:Landroid/text/StaticLayout;

    if-eqz v5, :cond_a

    iget v11, p0, Lakup;->n:I

    if-le v11, v1, :cond_a

    .line 16
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    :cond_a
    iget-object v5, p0, Lakup;->m:Landroid/text/StaticLayout;

    if-eqz v5, :cond_c

    iget v4, p0, Lakup;->n:I

    if-le v4, v1, :cond_b

    .line 17
    invoke-virtual {v5, v3}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v3

    int-to-float v4, v3

    goto :goto_5

    :cond_b
    invoke-virtual {v5, v3}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v4

    :cond_c
    :goto_5
    iput v4, p0, Lakup;->Z:F

    iget v3, p0, Lakup;->s:I

    iget-boolean v4, p0, Lakup;->i:Z

    .line 18
    invoke-static {v3, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    and-int/lit8 v4, v3, 0x70

    if-eq v4, v8, :cond_e

    if-eq v4, v7, :cond_d

    iget-object v4, p0, Lakup;->q:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr p1, v9

    sub-float/2addr v4, p1

    iput v4, p0, Lakup;->x:F

    goto :goto_6

    .line 23
    :cond_d
    iget-object v4, p0, Lakup;->q:Landroid/graphics/Rect;

    .line 19
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v4, p1

    iget-object p1, p0, Lakup;->L:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->descent()F

    move-result p1

    add-float/2addr v4, p1

    iput v4, p0, Lakup;->x:F

    goto :goto_6

    :cond_e
    iget-object p1, p0, Lakup;->q:Landroid/graphics/Rect;

    .line 20
    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iput p1, p0, Lakup;->x:F

    :goto_6
    and-int p1, v3, v6

    if-eq p1, v1, :cond_10

    if-eq p1, v10, :cond_f

    .line 21
    iget-object p1, p0, Lakup;->q:Landroid/graphics/Rect;

    .line 24
    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iput p1, p0, Lakup;->z:F

    goto :goto_7

    .line 26
    :cond_f
    iget-object p1, p0, Lakup;->q:Landroid/graphics/Rect;

    .line 22
    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v2

    iput p1, p0, Lakup;->z:F

    goto :goto_7

    :cond_10
    iget-object p1, p0, Lakup;->q:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v2, v9

    sub-float/2addr p1, v2

    iput p1, p0, Lakup;->z:F

    .line 25
    :goto_7
    invoke-direct {p0, v0}, Lakup;->F(F)V

    .line 26
    invoke-direct {p0}, Lakup;->C()V

    :cond_11
    return-void
.end method

.method public final j(IIII)V
    .locals 1

    iget-object v0, p0, Lakup;->f:Landroid/graphics/Rect;

    .line 1
    invoke-static {v0, p1, p2, p3, p4}, Lakup;->H(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lakup;->f:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lakup;->K:Z

    .line 3
    invoke-virtual {p0}, Lakup;->g()V

    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 3

    new-instance v0, Lakwf;

    iget-object v1, p0, Lakup;->o:Landroid/view/View;

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lakwf;-><init>(Landroid/content/Context;I)V

    iget-object p1, v0, Lakwf;->i:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lakup;->g:Landroid/content/res/ColorStateList;

    :cond_0
    iget p1, v0, Lakwf;->j:F

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    iput p1, p0, Lakup;->v:F

    :cond_1
    iget-object p1, v0, Lakwf;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lakup;->Q:Landroid/content/res/ColorStateList;

    :cond_2
    iget p1, v0, Lakwf;->e:F

    iput p1, p0, Lakup;->O:F

    iget p1, v0, Lakwf;->f:F

    iput p1, p0, Lakup;->P:F

    iget p1, v0, Lakwf;->g:F

    iput p1, p0, Lakup;->N:F

    iget p1, v0, Lakwf;->h:F

    iput p1, p0, Lakup;->V:F

    iget-object p1, p0, Lakup;->ad:Lakwg;

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lakwg;->a()V

    :cond_3
    new-instance p1, Lakwg;

    new-instance v1, Lakuo;

    const/4 v2, 0x1

    .line 3
    invoke-direct {v1, p0, v2}, Lakuo;-><init>(Lakup;I)V

    .line 4
    invoke-virtual {v0}, Lakwf;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lakwg;-><init>(Lakwb;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lakup;->ad:Lakwg;

    iget-object p1, p0, Lakup;->o:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lakup;->ad:Lakwg;

    invoke-virtual {v0, p1, v1}, Lakwf;->b(Landroid/content/Context;Lakwg;)V

    .line 6
    invoke-virtual {p0}, Lakup;->h()V

    return-void
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lakup;->g:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lakup;->g:Landroid/content/res/ColorStateList;

    .line 1
    invoke-virtual {p0}, Lakup;->h()V

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 1

    iget v0, p0, Lakup;->t:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lakup;->t:I

    .line 1
    invoke-virtual {p0}, Lakup;->h()V

    :cond_0
    return-void
.end method

.method public final n(IIII)V
    .locals 1

    iget-object v0, p0, Lakup;->q:Landroid/graphics/Rect;

    .line 1
    invoke-static {v0, p1, p2, p3, p4}, Lakup;->H(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lakup;->q:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lakup;->K:Z

    .line 3
    invoke-virtual {p0}, Lakup;->g()V

    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 3

    new-instance v0, Lakwf;

    iget-object v1, p0, Lakup;->o:Landroid/view/View;

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lakwf;-><init>(Landroid/content/Context;I)V

    iget-object p1, v0, Lakwf;->i:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lakup;->w:Landroid/content/res/ColorStateList;

    :cond_0
    iget p1, v0, Lakwf;->j:F

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    iput p1, p0, Lakup;->u:F

    :cond_1
    iget-object p1, v0, Lakwf;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lakup;->U:Landroid/content/res/ColorStateList;

    :cond_2
    iget p1, v0, Lakwf;->e:F

    iput p1, p0, Lakup;->S:F

    iget p1, v0, Lakwf;->f:F

    iput p1, p0, Lakup;->T:F

    iget p1, v0, Lakwf;->g:F

    iput p1, p0, Lakup;->R:F

    iget p1, v0, Lakwf;->h:F

    iput p1, p0, Lakup;->W:F

    iget-object p1, p0, Lakup;->ac:Lakwg;

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lakwg;->a()V

    :cond_3
    new-instance p1, Lakwg;

    new-instance v1, Lakuo;

    .line 3
    invoke-direct {v1, p0}, Lakuo;-><init>(Lakup;)V

    .line 4
    invoke-virtual {v0}, Lakwf;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lakwg;-><init>(Lakwb;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lakup;->ac:Lakwg;

    iget-object p1, p0, Lakup;->o:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lakup;->ac:Lakwg;

    invoke-virtual {v0, p1, v1}, Lakwf;->b(Landroid/content/Context;Lakwg;)V

    .line 6
    invoke-virtual {p0}, Lakup;->h()V

    return-void
.end method

.method public final p(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lakup;->w:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lakup;->w:Landroid/content/res/ColorStateList;

    .line 1
    invoke-virtual {p0}, Lakup;->h()V

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    iget v0, p0, Lakup;->s:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lakup;->s:I

    .line 1
    invoke-virtual {p0}, Lakup;->h()V

    :cond_0
    return-void
.end method

.method public final r(F)V
    .locals 1

    iget v0, p0, Lakup;->u:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lakup;->u:F

    .line 1
    invoke-virtual {p0}, Lakup;->h()V

    :cond_0
    return-void
.end method

.method public final s(F)V
    .locals 1

    invoke-static {p1}, Lakm;->d(F)F

    move-result p1

    iget v0, p0, Lakup;->a:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lakup;->a:F

    .line 1
    invoke-direct {p0}, Lakup;->C()V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lakup;->h:Ljava/lang/CharSequence;

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lakup;->h:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p0, Lakup;->G:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lakup;->h()V

    return-void
.end method

.method public final u(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lakup;->M:Landroid/animation/TimeInterpolator;

    .line 1
    invoke-virtual {p0}, Lakup;->h()V

    return-void
.end method

.method public final v(Ljava/lang/CharSequence;)Z
    .locals 2

    iget-object v0, p0, Lakup;->o:Landroid/view/View;

    .line 1
    invoke-static {v0}, Llo;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, p0, Lakup;->j:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    sget-object v0, Laly;->d:Lals;

    goto :goto_1

    .line 2
    :cond_1
    sget-object v0, Laly;->c:Lals;

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lals;->a(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final w(Landroid/graphics/Typeface;)Z
    .locals 1

    iget-object v0, p0, Lakup;->ad:Lakwg;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lakwg;->a()V

    :cond_0
    iget-object v0, p0, Lakup;->D:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lakup;->D:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final x(Landroid/graphics/Typeface;)Z
    .locals 1

    iget-object v0, p0, Lakup;->ac:Lakwg;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lakwg;->a()V

    :cond_0
    iget-object v0, p0, Lakup;->E:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lakup;->E:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final y([I)Z
    .locals 0

    iput-object p1, p0, Lakup;->J:[I

    iget-object p1, p0, Lakup;->g:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lakup;->w:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lakup;->h()V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
