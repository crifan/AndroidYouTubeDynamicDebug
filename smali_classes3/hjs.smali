.class public final Lhjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lhnj;


# static fields
.field public static final a:Lawcp;

.field public static final l:Lzeo;

.field private static final m:Lambn;


# instance fields
.field public final b:Laiwv;

.field public final c:Laiwr;

.field public final d:Landroid/app/Activity;

.field public e:Landroid/view/ViewGroup;

.field public f:Lhjr;

.field public g:Laweb;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View$OnLayoutChangeListener;

.field private final n:Laiwt;

.field private final o:Lhhs;

.field private final p:Lhhs;

.field private final q:Ljava/util/List;

.field private r:Z

.field private s:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeo;

    invoke-direct {v0}, Lzeo;-><init>()V

    sput-object v0, Lhjs;->l:Lzeo;

    .line 1
    sget-object v0, Lawcp;->b:Lawcp;

    const v1, 0x7f14020e

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lawcp;->c:Lawcp;

    const v3, 0x7f1401ca

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    invoke-static {v0, v1, v2, v3}, Lambn;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v0

    sput-object v0, Lhjs;->m:Lambn;

    sget-object v0, Lawcp;->b:Lawcp;

    sput-object v0, Lhjs;->a:Lawcp;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laiwv;Lhjr;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhjo;

    .line 1
    invoke-direct {v0, p0}, Lhjo;-><init>(Lhjs;)V

    iput-object v0, p0, Lhjs;->n:Laiwt;

    .line 2
    invoke-static {}, Laiwr;->a()Laiwq;

    move-result-object v1

    iput-object v0, v1, Laiwq;->c:Laiwt;

    const v0, 0x7f080610

    .line 3
    invoke-virtual {v1, v0}, Laiwq;->b(I)V

    .line 4
    invoke-virtual {v1}, Laiwq;->a()Laiwr;

    move-result-object v0

    iput-object v0, p0, Lhjs;->c:Laiwr;

    new-instance v0, Lhjp;

    const/4 v1, 0x1

    .line 5
    invoke-direct {v0, p0, v1}, Lhjp;-><init>(Lhjs;I)V

    iput-object v0, p0, Lhjs;->o:Lhhs;

    new-instance v2, Lhjp;

    .line 6
    invoke-direct {v2, p0}, Lhjp;-><init>(Lhjs;)V

    iput-object v2, p0, Lhjs;->p:Lhhs;

    const/4 v3, 0x2

    new-array v3, v3, [Lhhs;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v2, v3, v1

    .line 7
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhjs;->q:Ljava/util/List;

    iput-object p1, p0, Lhjs;->d:Landroid/app/Activity;

    iput-object p2, p0, Lhjs;->b:Laiwv;

    iput-object p3, p0, Lhjs;->f:Lhjr;

    return-void
.end method

.method private static f(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v0
.end method

.method private final g(Z)V
    .locals 4

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-wide/16 v0, 0x46

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x96

    :goto_0
    iget-object v2, p0, Lhjs;->q:Ljava/util/List;

    iget-object v3, p0, Lhjs;->s:Landroid/animation/AnimatorSet;

    .line 1
    invoke-static {v2, p1, v3, v0, v1}, Lhie;->d(Ljava/util/List;ZLandroid/animation/AnimatorSet;J)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lhjs;->s:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public final a(Lawcy;)V
    .locals 0

    return-void
.end method

.method public final c(Lzhs;)Lawea;
    .locals 4

    iget-object v0, p0, Lhjs;->g:Laweb;

    .line 1
    invoke-virtual {v0}, Laweb;->i()Lawdz;

    move-result-object v0

    iget v1, v0, Lawdz;->c:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lawdz;->d:Ljava/lang/Object;

    .line 2
    check-cast v0, Lawcn;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lawcn;->a:Lawcn;

    .line 2
    :goto_0
    iget-object v0, v0, Lawcn;->c:Lawch;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lawch;->a:Lawch;

    .line 5
    :cond_1
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    iget-object p1, p1, Lzhs;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v1, Lawch;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    iput v3, v1, Lawch;->b:I

    iput-object p1, v1, Lawch;->c:Ljava/lang/Object;

    iget-object p1, p0, Lhjs;->g:Laweb;

    .line 9
    invoke-virtual {p1}, Laweb;->i()Lawdz;

    move-result-object p1

    iget v1, p1, Lawdz;->c:I

    if-ne v1, v2, :cond_2

    iget-object p1, p1, Lawdz;->d:Ljava/lang/Object;

    .line 10
    check-cast p1, Lawcn;

    goto :goto_1

    .line 19
    :cond_2
    sget-object p1, Lawcn;->a:Lawcn;

    .line 9
    :goto_1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v1, Lawcn;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lawch;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lawcn;->c:Lawch;

    iget v0, v1, Lawcn;->b:I

    or-int/2addr v0, v3

    iput v0, v1, Lawcn;->b:I

    iget-object v0, p0, Lhjs;->g:Laweb;

    .line 14
    invoke-virtual {v0}, Laweb;->i()Lawdz;

    move-result-object v0

    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v1, Lawdz;

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lawcn;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lawdz;->d:Ljava/lang/Object;

    iput v2, v1, Lawdz;->c:I

    iget-object p1, p0, Lhjs;->g:Laweb;

    .line 18
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    check-cast p1, Lawea;

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lawea;->instance:Lanvg;

    .line 19
    check-cast v1, Laweb;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lawdz;

    invoke-static {v1, v0}, Laweb;->r(Laweb;Lawdz;)V

    return-object p1
.end method

.method public final d(Lawcp;)V
    .locals 8

    iget-object v0, p0, Lhjs;->g:Laweb;

    .line 1
    invoke-virtual {v0}, Laweb;->i()Lawdz;

    move-result-object v0

    iget v1, v0, Lawdz;->c:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lawdz;->d:Ljava/lang/Object;

    .line 2
    check-cast v0, Lawcn;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lawcn;->a:Lawcn;

    .line 2
    :goto_0
    iget-object v1, p0, Lhjs;->g:Laweb;

    .line 4
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lawea;

    iget-object v3, p0, Lhjs;->g:Laweb;

    .line 5
    invoke-virtual {v3}, Laweb;->i()Lawdz;

    move-result-object v3

    invoke-virtual {v3}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v4

    iget-object v5, v0, Lawcn;->g:Lawcm;

    if-nez v5, :cond_1

    .line 7
    sget-object v5, Lawcm;->b:Lawcm;

    .line 8
    :cond_1
    invoke-virtual {v5}, Lanvg;->toBuilder()Lanuy;

    move-result-object v5

    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v6, Lawcm;

    iget v7, p1, Lawcp;->d:I

    iput v7, v6, Lawcm;->d:I

    iget v7, v6, Lawcm;->c:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lawcm;->c:I

    .line 8
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v6, Lawcn;

    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Lawcm;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lawcn;->g:Lawcm;

    iget v5, v6, Lawcn;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v6, Lawcn;->b:I

    .line 12
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v5, Lawdz;

    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lawcn;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lawdz;->d:Ljava/lang/Object;

    iput v2, v5, Lawdz;->c:I

    .line 15
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lawea;->instance:Lanvg;

    .line 16
    check-cast v2, Laweb;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lawdz;

    invoke-static {v2, v3}, Laweb;->r(Laweb;Lawdz;)V

    .line 17
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laweb;

    iput-object v1, p0, Lhjs;->g:Laweb;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lhjs;->d:Landroid/app/Activity;

    sget-object v3, Lhjs;->m:Lambn;

    .line 18
    invoke-virtual {v3, p1}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 19
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e0107

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhjs;->h:Landroid/view/View;

    const v1, 0x7f0b0163

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v2, p0, Lhjs;->h:Landroid/view/View;

    const v3, 0x7f0b0372

    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, Lawcn;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lawcn;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0c3a

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAccessibilityTraversalAfter(I)V

    .line 26
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAccessibilityTraversalAfter(I)V

    return-void
.end method

.method public final e()V
    .locals 12

    iget-object v0, p0, Lhjs;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lhjs;->e:Landroid/view/ViewGroup;

    .line 2
    invoke-static {v0}, Lhjs;->f(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Lhjs;->h:Landroid/view/View;

    invoke-static {v2}, Lhjs;->f(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 4
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    new-instance v5, Landroid/graphics/Matrix;

    .line 7
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    sub-float/2addr v2, v3

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    invoke-virtual {v5, v4, v4, v0, v0}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    const/16 v0, 0x9

    new-array v2, v0, [F

    .line 10
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 11
    sget-object v3, Lanzk;->a:Lanzk;

    .line 12
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v4, Lanzk;

    invoke-static {v4}, Lanzk;->a(Lanzk;)V

    .line 14
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v4, Lanzk;

    invoke-static {v4}, Lanzk;->b(Lanzk;)V

    .line 16
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v4, Lanzk;

    const/4 v5, 0x1

    iput v5, v4, Lanzk;->f:I

    iget v6, v4, Lanzk;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Lanzk;->b:I

    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    aget v4, v2, v1

    .line 19
    invoke-virtual {v3, v4}, Lanuy;->T(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lanzk;

    iget-object v0, p0, Lhjs;->h:Landroid/view/View;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/view/ViewGroup;

    iget-object v0, p0, Lhjs;->h:Landroid/view/View;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget-object v0, p0, Lhjs;->h:Landroid/view/View;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lhjs;->h:Landroid/view/View;

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lhjs;->h:Landroid/view/View;

    .line 25
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v2, p0, Lhjs;->h:Landroid/view/View;

    new-instance v3, Lywc;

    .line 26
    invoke-direct {v3, v0, v1, v5}, Lywc;-><init>(III)V

    .line 27
    invoke-static {v0, v1}, Lywp;->s(II)Lywj;

    move-result-object v0

    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 26
    invoke-static {v2, v3, v0, v1}, Lywp;->u(Landroid/view/View;Laypi;Lywj;Ljava/lang/Class;)V

    iget-object v0, p0, Lhjs;->d:Landroid/app/Activity;

    iget-object v1, p0, Lhjs;->h:Landroid/view/View;

    .line 28
    invoke-static {v0, v1}, Lzhr;->a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lhjs;->d:Landroid/app/Activity;

    new-instance v2, Lhjn;

    move-object v6, v2

    move-object v7, p0

    move-object v8, v0

    .line 29
    invoke-direct/range {v6 .. v11}, Lhjn;-><init>(Lhjs;Landroid/graphics/Bitmap;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;Lanzk;)V

    invoke-static {v1, v0, v2}, Lziw;->d(Landroid/content/Context;Landroid/graphics/Bitmap;Lzfn;)V

    return-void
.end method

.method public final mm(Laweb;)V
    .locals 4

    iput-object p1, p0, Lhjs;->g:Laweb;

    .line 1
    invoke-virtual {p1}, Laweb;->i()Lawdz;

    move-result-object p1

    iget v0, p1, Lawdz;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lawdz;->d:Ljava/lang/Object;

    .line 2
    check-cast p1, Lawcn;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lawcn;->a:Lawcn;

    .line 2
    :goto_0
    iget-object v0, p1, Lawcn;->g:Lawcm;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lawcm;->b:Lawcm;

    :cond_1
    new-instance v1, Lanvq;

    iget-object v0, v0, Lawcm;->e:Lanvo;

    sget-object v2, Lawcm;->a:Lanvp;

    .line 5
    invoke-direct {v1, v0, v2}, Lanvq;-><init>(Ljava/util/List;Lanvp;)V

    iget-object v0, p1, Lawcn;->g:Lawcm;

    if-nez v0, :cond_2

    sget-object v0, Lawcm;->b:Lawcm;

    :cond_2
    iget v0, v0, Lawcm;->d:I

    .line 6
    invoke-static {v0}, Lawcp;->b(I)Lawcp;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lawcp;->a:Lawcp;

    .line 7
    :cond_3
    invoke-static {v1, v0}, Lhlg;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawcp;

    .line 8
    invoke-virtual {p0, v0}, Lhjs;->d(Lawcp;)V

    iget-object v0, p0, Lhjs;->g:Laweb;

    .line 9
    invoke-virtual {v0}, Laweb;->c()I

    move-result v0

    iget-object v1, p0, Lhjs;->g:Laweb;

    .line 10
    invoke-virtual {v1}, Laweb;->a()I

    move-result v1

    iget-object v2, p0, Lhjs;->h:Landroid/view/View;

    .line 11
    invoke-static {v2, v0, v1}, Lywp;->v(Landroid/view/View;II)V

    new-instance v0, Lhjm;

    .line 12
    invoke-direct {v0, p0}, Lhjm;-><init>(Lhjs;)V

    iget-object p1, p1, Lawcn;->f:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lyxh;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lhjs;->h:Landroid/view/View;

    const v2, 0x7f0b0164

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lhjs;->d:Landroid/app/Activity;

    .line 15
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080610

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lhjs;->b:Laiwv;

    new-instance v3, Lhjq;

    .line 17
    invoke-direct {v3, p0, v1, v0}, Lhjq;-><init>(Lhjs;Landroid/widget/ImageView;Lzfn;)V

    invoke-interface {v2, p1, v3}, Laiwv;->l(Landroid/net/Uri;Lxyw;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lhjs;->h:Landroid/view/View;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    return v1

    .line 4
    :cond_0
    iget-boolean p1, p0, Lhjs;->r:Z

    if-eqz p1, :cond_2

    .line 2
    invoke-direct {p0, v1}, Lhjs;->g(Z)V

    iput-boolean v1, p0, Lhjs;->r:Z

    iget-object p1, p0, Lhjs;->h:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 1
    :cond_1
    iget-boolean p1, p0, Lhjs;->r:Z

    if-nez p1, :cond_2

    .line 4
    invoke-direct {p0, p2}, Lhjs;->g(Z)V

    iput-boolean p2, p0, Lhjs;->r:Z

    :cond_2
    :goto_0
    return p2

    :cond_3
    return v1
.end method
