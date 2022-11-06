.class public Lakwq;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Lhq;
.implements Lakxg;


# static fields
.field private static final f:Ljava/lang/String; = "akwq"

.field private static final g:Landroid/graphics/Paint;


# instance fields
.field public a:Lakwp;

.field public final b:[Lakxe;

.field public final c:[Lakxe;

.field public final d:Ljava/util/BitSet;

.field public e:Z

.field private final h:Landroid/graphics/Matrix;

.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/Region;

.field private final n:Landroid/graphics/Region;

.field private o:Lakwv;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;

.field private final r:Lakwi;

.field private final s:Lakwx;

.field private t:Landroid/graphics/PorterDuffColorFilter;

.field private u:Landroid/graphics/PorterDuffColorFilter;

.field private final v:Landroid/graphics/RectF;

.field private w:Z

.field private final x:Lakwo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lakwq;->g:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 4
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lakwv;

    .line 1
    invoke-direct {v0}, Lakwv;-><init>()V

    invoke-direct {p0, v0}, Lakwq;-><init>(Lakwv;)V

    return-void
.end method

.method public constructor <init>(Lakwp;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lakxe;

    iput-object v1, p0, Lakwq;->b:[Lakxe;

    new-array v0, v0, [Lakxe;

    iput-object v0, p0, Lakwq;->c:[Lakxe;

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    .line 3
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lakwq;->d:Ljava/util/BitSet;

    new-instance v0, Landroid/graphics/Matrix;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lakwq;->h:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lakwq;->i:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lakwq;->j:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lakwq;->k:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lakwq;->l:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Region;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lakwq;->m:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    .line 10
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lakwq;->n:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lakwq;->p:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    .line 12
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lakwq;->q:Landroid/graphics/Paint;

    .line 13
    new-instance v3, Lakwi;

    invoke-direct {v3}, Lakwi;-><init>()V

    iput-object v3, p0, Lakwq;->r:Lakwi;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 15
    sget-object v3, Lakww;->a:Lakwx;

    goto :goto_0

    .line 22
    :cond_0
    new-instance v3, Lakwx;

    .line 16
    invoke-direct {v3}, Lakwx;-><init>()V

    .line 15
    :goto_0
    iput-object v3, p0, Lakwq;->s:Lakwx;

    new-instance v3, Landroid/graphics/RectF;

    .line 17
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lakwq;->v:Landroid/graphics/RectF;

    iput-boolean v1, p0, Lakwq;->w:Z

    iput-object p1, p0, Lakwq;->a:Lakwp;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 18
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    invoke-direct {p0}, Lakwq;->F()Z

    .line 21
    invoke-virtual {p0}, Lakwq;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Lakwq;->E([I)Z

    new-instance p1, Lakwo;

    .line 22
    invoke-direct {p1, p0}, Lakwo;-><init>(Lakwq;)V

    iput-object p1, p0, Lakwq;->x:Lakwo;

    return-void
.end method

.method public constructor <init>(Lakwv;)V
    .locals 1

    new-instance v0, Lakwp;

    .line 23
    invoke-direct {v0, p1}, Lakwp;-><init>(Lakwv;)V

    invoke-direct {p0, v0}, Lakwq;-><init>(Lakwp;)V

    return-void
.end method

.method private final A(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lakwq;->d:Ljava/util/BitSet;

    .line 1
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lakwq;->f:Ljava/lang/String;

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lakwq;->a:Lakwp;

    .line 3
    iget v0, v0, Lakwp;->s:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakwq;->i:Landroid/graphics/Path;

    iget-object v2, p0, Lakwq;->r:Lakwi;

    iget-object v2, v2, Lakwi;->e:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    const/4 v0, 0x4

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lakwq;->b:[Lakxe;

    .line 5
    aget-object v0, v0, v1

    iget-object v2, p0, Lakwq;->r:Lakwi;

    iget-object v3, p0, Lakwq;->a:Lakwp;

    iget v3, v3, Lakwp;->r:I

    invoke-virtual {v0, v2, v3, p1}, Lakxe;->c(Lakwi;ILandroid/graphics/Canvas;)V

    iget-object v0, p0, Lakwq;->c:[Lakxe;

    .line 6
    aget-object v0, v0, v1

    iget-object v2, p0, Lakwq;->r:Lakwi;

    iget-object v3, p0, Lakwq;->a:Lakwp;

    iget v3, v3, Lakwp;->r:I

    invoke-virtual {v0, v2, v3, p1}, Lakxe;->c(Lakwi;ILandroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lakwq;->w:Z

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lakwq;->e()I

    move-result v0

    .line 8
    invoke-virtual {p0}, Lakwq;->f()I

    move-result v1

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    .line 9
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lakwq;->i:Landroid/graphics/Path;

    sget-object v3, Lakwq;->g:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float v1, v1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method private final B(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lakwv;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p4, p5}, Lakwv;->e(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p4, Lakwv;->c:Lakwl;

    .line 2
    invoke-interface {p3, p5}, Lakwl;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, Lakwq;->a:Lakwp;

    iget p4, p4, Lakwp;->k:F

    mul-float p3, p3, p4

    .line 3
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final C()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lakwq;->c()F

    move-result v0

    iget-object v1, p0, Lakwq;->a:Lakwp;

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v2, v2, v0

    float-to-double v2, v2

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Lakwp;->r:I

    iget-object v1, p0, Lakwq;->a:Lakwp;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v0, v0, v2

    float-to-double v2, v0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lakwp;->s:I

    .line 4
    invoke-direct {p0}, Lakwq;->F()Z

    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private final D()Z
    .locals 2

    iget-object v0, p0, Lakwq;->a:Lakwp;

    .line 1
    iget-object v0, v0, Lakwp;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lakwq;->a:Lakwp;

    iget-object v0, v0, Lakwp;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lakwq;->q:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final E([I)Z
    .locals 4

    iget-object v0, p0, Lakwq;->a:Lakwp;

    .line 1
    iget-object v0, v0, Lakwp;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakwq;->p:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v3, p0, Lakwq;->a:Lakwp;

    .line 3
    iget-object v3, v3, Lakwp;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lakwq;->p:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, Lakwq;->a:Lakwp;

    .line 5
    iget-object v0, v0, Lakwp;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakwq;->q:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v3, p0, Lakwq;->a:Lakwp;

    .line 7
    iget-object v3, v3, Lakwp;->e:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {v3, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lakwq;->q:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return v1

    :cond_1
    return v2
.end method

.method private final F()Z
    .locals 7

    iget-object v0, p0, Lakwq;->t:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lakwq;->u:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lakwq;->a:Lakwp;

    .line 1
    iget-object v3, v2, Lakwp;->g:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lakwp;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lakwq;->p:Landroid/graphics/Paint;

    const/4 v5, 0x1

    .line 2
    invoke-direct {p0, v3, v2, v4, v5}, Lakwq;->x(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lakwq;->t:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lakwq;->a:Lakwp;

    .line 3
    iget-object v3, v2, Lakwp;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lakwp;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, p0, Lakwq;->q:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 4
    invoke-direct {p0, v4, v2, v3, v6}, Lakwq;->x(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lakwq;->u:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lakwq;->a:Lakwp;

    .line 5
    iget-boolean v2, v2, Lakwp;->u:Z

    iget-object v2, p0, Lakwq;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakwq;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v6

    :cond_1
    :goto_0
    return v5
.end method

.method public static h(Landroid/content/Context;F)Lakwq;
    .locals 2

    const v0, 0x7f0401ee

    const-string v1, "akwq"

    .line 2
    invoke-static {p0, v0, v1}, Lakwc;->b(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    new-instance v1, Lakwq;

    .line 3
    invoke-direct {v1}, Lakwq;-><init>()V

    .line 4
    invoke-virtual {v1, p0}, Lakwq;->j(Landroid/content/Context;)V

    .line 5
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lakwq;->l(Landroid/content/res/ColorStateList;)V

    .line 6
    invoke-virtual {v1, p1}, Lakwq;->k(F)V

    return-object v1
.end method

.method private final v()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lakwq;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakwq;->q:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static w(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    mul-int p0, p0, p1

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private final x(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lakwq;->getState()[I

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lakwq;->d(I)I

    move-result p1

    :cond_1
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 6
    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lakwq;->d(I)I

    move-result p2

    if-eq p2, p1, :cond_3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-direct {v0, p2, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method private final y()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lakwq;->l:Landroid/graphics/RectF;

    .line 1
    invoke-virtual {p0}, Lakwq;->g()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    invoke-direct {p0}, Lakwq;->v()F

    move-result v0

    iget-object v1, p0, Lakwq;->l:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lakwq;->l:Landroid/graphics/RectF;

    return-object v0
.end method

.method private final z(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    iget-object v0, p0, Lakwq;->s:Lakwx;

    iget-object v1, p0, Lakwq;->a:Lakwp;

    .line 1
    iget-object v2, v1, Lakwp;->a:Lakwv;

    iget v3, v1, Lakwp;->k:F

    iget-object v4, p0, Lakwq;->x:Lakwo;

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lakwx;->b(Lakwv;FLandroid/graphics/RectF;Lakwo;Landroid/graphics/Path;)V

    iget-object v0, p0, Lakwq;->a:Lakwp;

    .line 2
    iget v0, v0, Lakwp;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakwq;->h:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lakwq;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lakwq;->a:Lakwp;

    .line 4
    iget v1, v1, Lakwp;->j:F

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    .line 4
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object p1, p0, Lakwq;->h:Landroid/graphics/Matrix;

    .line 6
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p1, p0, Lakwq;->v:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lakwq;->a:Lakwp;

    .line 1
    iget v0, v0, Lakwp;->o:F

    return v0
.end method

.method public final b(Lakwv;)V
    .locals 1

    iget-object v0, p0, Lakwq;->a:Lakwp;

    .line 1
    iput-object p1, v0, Lakwp;->a:Lakwv;

    .line 2
    invoke-virtual {p0}, Lakwq;->invalidateSelf()V

    return-void
.end method

.method public final c()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lakwq;->a()F

    move-result v0

    iget-object v1, p0, Lakwq;->a:Lakwp;

    .line 2
    iget v1, v1, Lakwp;->p:F

    const/4 v1, 0x0

    add-float/2addr v0, v1

    return v0
.end method

.method protected final d(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lakwq;->c()F

    move-result v0

    iget-object v1, p0, Lakwq;->a:Lakwp;

    .line 2
    iget v2, v1, Lakwp;->n:F

    add-float/2addr v0, v2

    .line 3
    iget-object v1, v1, Lakwp;->b:Laktn;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1, v0}, Laktn;->a(IF)I

    move-result p1

    :cond_0
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lakwq;->p:Landroid/graphics/Paint;

    iget-object v1, p0, Lakwq;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lakwq;->p:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget-object v1, p0, Lakwq;->p:Landroid/graphics/Paint;

    iget-object v2, p0, Lakwq;->a:Lakwp;

    .line 3
    iget v2, v2, Lakwp;->m:I

    invoke-static {v0, v2}, Lakwq;->w(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lakwq;->q:Landroid/graphics/Paint;

    iget-object v2, p0, Lakwq;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lakwq;->q:Landroid/graphics/Paint;

    iget-object v2, p0, Lakwq;->a:Lakwp;

    .line 5
    iget v2, v2, Lakwp;->l:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lakwq;->q:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget-object v2, p0, Lakwq;->q:Landroid/graphics/Paint;

    iget-object v3, p0, Lakwq;->a:Lakwp;

    .line 7
    iget v3, v3, Lakwp;->m:I

    invoke-static {v1, v3}, Lakwq;->w(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v2, p0, Lakwq;->e:Z

    if-eqz v2, :cond_0

    .line 8
    invoke-direct {p0}, Lakwq;->v()F

    move-result v2

    neg-float v2, v2

    .line 9
    invoke-virtual {p0}, Lakwq;->i()Lakwv;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lakwv;->d()Lakwu;

    move-result-object v4

    iget-object v5, v3, Lakwv;->b:Lakwl;

    .line 11
    invoke-static {v5, v2}, Lakwn;->a(Lakwl;F)Lakwl;

    move-result-object v5

    iput-object v5, v4, Lakwu;->a:Lakwl;

    iget-object v5, v3, Lakwv;->c:Lakwl;

    .line 12
    invoke-static {v5, v2}, Lakwn;->a(Lakwl;F)Lakwl;

    move-result-object v5

    iput-object v5, v4, Lakwu;->b:Lakwl;

    iget-object v5, v3, Lakwv;->e:Lakwl;

    .line 13
    invoke-static {v5, v2}, Lakwn;->a(Lakwl;F)Lakwl;

    move-result-object v5

    iput-object v5, v4, Lakwu;->d:Lakwl;

    iget-object v3, v3, Lakwv;->d:Lakwl;

    .line 14
    invoke-static {v3, v2}, Lakwn;->a(Lakwl;F)Lakwl;

    move-result-object v2

    iput-object v2, v4, Lakwu;->c:Lakwl;

    invoke-virtual {v4}, Lakwu;->a()Lakwv;

    move-result-object v2

    iput-object v2, p0, Lakwq;->o:Lakwv;

    iget-object v3, p0, Lakwq;->s:Lakwx;

    iget-object v4, p0, Lakwq;->a:Lakwp;

    .line 15
    iget v4, v4, Lakwp;->k:F

    .line 16
    invoke-direct {p0}, Lakwq;->y()Landroid/graphics/RectF;

    move-result-object v5

    iget-object v6, p0, Lakwq;->j:Landroid/graphics/Path;

    .line 15
    invoke-virtual {v3, v2, v4, v5, v6}, Lakwx;->a(Lakwv;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    invoke-virtual {p0}, Lakwq;->g()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lakwq;->i:Landroid/graphics/Path;

    invoke-direct {p0, v2, v3}, Lakwq;->z(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lakwq;->e:Z

    :cond_0
    iget-object v2, p0, Lakwq;->a:Lakwp;

    .line 18
    iget v3, v2, Lakwp;->q:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    iget v2, v2, Lakwp;->r:I

    if-lez v2, :cond_4

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1

    .line 19
    invoke-virtual {p0}, Lakwq;->s()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lakwq;->i:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->isConvex()Z

    move-result v2

    if-nez v2, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_4

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    invoke-virtual {p0}, Lakwq;->e()I

    move-result v2

    int-to-float v2, v2

    .line 22
    invoke-virtual {p0}, Lakwq;->f()I

    move-result v3

    int-to-float v3, v3

    .line 23
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v2, p0, Lakwq;->w:Z

    if-nez v2, :cond_2

    .line 24
    invoke-direct {p0, p1}, Lakwq;->A(Landroid/graphics/Canvas;)V

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 46
    :cond_2
    iget-object v2, p0, Lakwq;->v:Landroid/graphics/RectF;

    .line 26
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p0}, Lakwq;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lakwq;->v:Landroid/graphics/RectF;

    .line 27
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {p0}, Lakwq;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    if-ltz v2, :cond_3

    if-ltz v3, :cond_3

    .line 28
    iget-object v4, p0, Lakwq;->v:Landroid/graphics/RectF;

    .line 29
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, p0, Lakwq;->a:Lakwp;

    iget v5, v5, Lakwp;->r:I

    iget-object v6, p0, Lakwq;->v:Landroid/graphics/RectF;

    .line 30
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget-object v7, p0, Lakwq;->a:Lakwp;

    iget v7, v7, Lakwp;->r:I

    float-to-int v4, v4

    add-int/2addr v5, v5

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    float-to-int v5, v6

    add-int/2addr v7, v7

    add-int/2addr v5, v7

    add-int/2addr v5, v3

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    .line 32
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    invoke-virtual {p0}, Lakwq;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lakwq;->a:Lakwp;

    iget v7, v7, Lakwp;->r:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v2

    int-to-float v2, v6

    .line 34
    invoke-virtual {p0}, Lakwq;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lakwq;->a:Lakwp;

    iget v7, v7, Lakwp;->r:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v3

    int-to-float v3, v6

    neg-float v6, v2

    neg-float v7, v3

    .line 35
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 36
    invoke-direct {p0, v5}, Lakwq;->A(Landroid/graphics/Canvas;)V

    const/4 v5, 0x0

    .line 37
    invoke-virtual {p1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 38
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 27
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_4
    :goto_0
    iget-object v2, p0, Lakwq;->a:Lakwp;

    .line 40
    iget-object v2, v2, Lakwp;->v:Landroid/graphics/Paint$Style;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lakwq;->a:Lakwp;

    iget-object v2, v2, Lakwp;->v:Landroid/graphics/Paint$Style;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v2, v3, :cond_6

    :cond_5
    iget-object v6, p0, Lakwq;->p:Landroid/graphics/Paint;

    iget-object v7, p0, Lakwq;->i:Landroid/graphics/Path;

    iget-object v2, p0, Lakwq;->a:Lakwp;

    .line 41
    iget-object v8, v2, Lakwp;->a:Lakwv;

    invoke-virtual {p0}, Lakwq;->g()Landroid/graphics/RectF;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lakwq;->B(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lakwv;Landroid/graphics/RectF;)V

    .line 42
    :cond_6
    invoke-direct {p0}, Lakwq;->D()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v5, p0, Lakwq;->q:Landroid/graphics/Paint;

    iget-object v6, p0, Lakwq;->j:Landroid/graphics/Path;

    iget-object v7, p0, Lakwq;->o:Lakwv;

    .line 43
    invoke-direct {p0}, Lakwq;->y()Landroid/graphics/RectF;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    .line 44
    invoke-direct/range {v3 .. v8}, Lakwq;->B(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lakwv;Landroid/graphics/RectF;)V

    :cond_7
    iget-object p1, p0, Lakwq;->p:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lakwq;->q:Landroid/graphics/Paint;

    .line 46
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final e()I
    .locals 5

    iget-object v0, p0, Lakwq;->a:Lakwp;

    .line 1
    iget v1, v0, Lakwp;->s:I

    int-to-double v1, v1

    iget v0, v0, Lakwp;->t:I

    int-to-double v3, v0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v0, v1

    return v0
.end method

.method public final f()I
    .locals 5

    iget-object v0, p0, Lakwq;->a:Lakwp;

    .line 1
    iget v1, v0, Lakwp;->s:I

    int-to-double v1, v1

    iget v0, v0, Lakwp;->t:I

    int-to-double v3, v0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v0, v1

    return v0
.end method

.method protected final g()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lakwq;->k:Landroid/graphics/RectF;

    .line 1
    invoke-virtual {p0}, Lakwq;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lakwq;->k:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lakwq;->a:Lakwp;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 3

    iget-object v0, p0, Lakwq;->a:Lakwp;

    .line 1
    iget v0, v0, Lakwp;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lakwq;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakwq;->a:Lakwp;

    .line 3
    iget-object v0, v0, Lakwp;->a:Lakwv;

    iget-object v0, v0, Lakwv;->b:Lakwl;

    .line 4
    invoke-virtual {p0}, Lakwq;->g()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lakwl;->a(Landroid/graphics/RectF;)F

    move-result v0

    iget-object v1, p0, Lakwq;->a:Lakwp;

    .line 5
    iget v1, v1, Lakwp;->k:F

    .line 6
    invoke-virtual {p0}, Lakwq;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    mul-float v0, v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lakwq;->g()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lakwq;->i:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lakwq;->z(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lakwq;->i:Landroid/graphics/Path;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    :try_start_0
    iget-object v0, p0, Lakwq;->i:Landroid/graphics/Path;

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lakwq;->a:Lakwp;

    .line 1
    iget-object v0, v0, Lakwp;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lakwq;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lakwq;->m:Landroid/graphics/Region;

    .line 2
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 3
    invoke-virtual {p0}, Lakwq;->g()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lakwq;->i:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lakwq;->z(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lakwq;->n:Landroid/graphics/Region;

    iget-object v1, p0, Lakwq;->i:Landroid/graphics/Path;

    iget-object v2, p0, Lakwq;->m:Landroid/graphics/Region;

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v0, p0, Lakwq;->m:Landroid/graphics/Region;

    iget-object v1, p0, Lakwq;->n:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, Lakwq;->m:Landroid/graphics/Region;

    return-object v0
.end method

.method public final i()Lakwv;
    .locals 1

    iget-object v0, p0, Lakwq;->a:Lakwp;

    .line 1
    iget-object v0, v0, Lakwp;->a:Lakwv;

    return-object v0
.end method

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lakwq;->e:Z

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lakwq;->a:Lakwp;

    iget-object v0, v0, Lakwp;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lakwq;->a:Lakwp;

    iget-object v3, v0, Lakwp;->f:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, v0, Lakwp;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lakwq;->a:Lakwp;

    iget-object v0, v0, Lakwp;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final j(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lakwq;->a:Lakwp;

    .line 1
    new-instance v1, Laktn;

    invoke-direct {v1, p1}, Laktn;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lakwp;->b:Laktn;

    .line 2
    invoke-direct {p0}, Lakwq;->C()V

    return-void
.end method

.method public final k(F)V
    .locals 2

    iget-object v0, p0, Lakwq;->a:Lakwp;

    .line 1
    iget v1, v0, Lakwp;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Lakwp;->o:F

    .line 3
    invoke-direct {p0}, Lakwq;->C()V

    :cond_0
    return-void
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lakwq;->a:Lakwp;

    .line 1
    iget-object v1, v0, Lakwp;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Lakwp;->d:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lakwq;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lakwq;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final m(F)V
    .locals 2

    iget-object v0, p0, Lakwq;->a:Lakwp;

    .line 1
    iget v1, v0, Lakwp;->k:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Lakwp;->k:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lakwq;->e:Z

    .line 3
    invoke-virtual {p0}, Lakwq;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lakwp;

    iget-object v1, p0, Lakwq;->a:Lakwp;

    .line 1
    invoke-direct {v0, v1}, Lakwp;-><init>(Lakwp;)V

    iput-object v0, p0, Lakwq;->a:Lakwp;

    return-object p0
.end method

.method public final n(F)V
    .locals 2

    iget-object v0, p0, Lakwq;->a:Lakwp;

    .line 1
    iget v1, v0, Lakwp;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Lakwp;->n:F

    .line 3
    invoke-direct {p0}, Lakwq;->C()V

    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 1

    iget-object v0, p0, Lakwq;->r:Lakwi;

    .line 1
    invoke-virtual {v0, p1}, Lakwi;->a(I)V

    iget-object p1, p0, Lakwq;->a:Lakwp;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lakwp;->u:Z

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lakwq;->e:Z

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lakwq;->E([I)Z

    move-result p1

    .line 2
    invoke-direct {p0}, Lakwq;->F()Z

    move-result v0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lakwq;->invalidateSelf()V

    :cond_2
    return v1
.end method

.method public final p(FI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lakwq;->r(F)V

    .line 2
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lakwq;->q(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final q(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lakwq;->a:Lakwp;

    .line 1
    iget-object v1, v0, Lakwp;->e:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Lakwp;->e:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lakwq;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lakwq;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final r(F)V
    .locals 1

    iget-object v0, p0, Lakwq;->a:Lakwp;

    .line 1
    iput p1, v0, Lakwp;->l:F

    .line 2
    invoke-virtual {p0}, Lakwq;->invalidateSelf()V

    return-void
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Lakwq;->a:Lakwp;

    .line 1
    iget-object v0, v0, Lakwp;->a:Lakwv;

    invoke-virtual {p0}, Lakwq;->g()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lakwv;->e(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lakwq;->a:Lakwp;

    .line 1
    iget v1, v0, Lakwp;->m:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lakwp;->m:I

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lakwq;->a:Lakwp;

    .line 1
    iput-object p1, v0, Lakwp;->c:Landroid/graphics/ColorFilter;

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lakwq;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lakwq;->a:Lakwp;

    .line 1
    iput-object p1, v0, Lakwp;->g:Landroid/content/res/ColorStateList;

    .line 2
    invoke-direct {p0}, Lakwq;->F()Z

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lakwq;->a:Lakwp;

    .line 1
    iget-object v1, v0, Lakwp;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Lakwp;->h:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-direct {p0}, Lakwq;->F()Z

    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lakwq;->a:Lakwp;

    .line 1
    iget v1, v0, Lakwp;->q:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 2
    iput v2, v0, Lakwp;->q:I

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lakwq;->a:Lakwp;

    .line 1
    iget v1, v0, Lakwp;->t:I

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_0

    .line 2
    iput v2, v0, Lakwp;->t:I

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
