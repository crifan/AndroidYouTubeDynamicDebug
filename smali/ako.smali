.class public final Lako;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lctb;

.field public static b:Lcvq;

.field public static c:Lcxe;

.field public static d:Lcyl;

.field public static e:Lcwq;

.field public static f:Lcxs;

.field public static g:Landroid/graphics/Paint;

.field public static h:Landroid/graphics/Paint;

.field public static i:Landroid/graphics/Rect;

.field public static j:Landroid/graphics/Paint;

.field public static k:Landroid/graphics/Paint;

.field private static l:Lcuz;

.field private static m:Lczq;

.field private static n:Lcwf;

.field private static o:Lcvr;

.field private static p:Lczk;

.field private static q:Lcvs;

.field private static r:Lczm;


# direct methods
.method static a(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/res/Configuration;)Laku;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Laku;->b(Landroid/os/LocaleList;)Laku;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/Locale;

    const/4 v1, 0x0

    .line 2
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    aput-object p0, v0, v1

    invoke-static {v0}, Laku;->a([Ljava/util/Locale;)Laku;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcvj;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    sget-object v0, Lako;->l:Lcuz;

    if-nez v0, :cond_0

    new-instance v0, Lcuz;

    invoke-direct {v0}, Lcuz;-><init>()V

    sput-object v0, Lako;->l:Lcuz;

    :cond_0
    sget-object v0, Lako;->l:Lcuz;

    .line 1
    iput-object p2, v0, Lcuz;->b:Landroid/view/MotionEvent;

    sget-object p2, Lako;->l:Lcuz;

    .line 2
    iput-object p1, p2, Lcuz;->a:Landroid/view/View;

    iget-object p1, p0, Lcvj;->a:Lcvv;

    .line 3
    invoke-interface {p1}, Lcvv;->l()Lcvi;

    move-result-object p1

    sget-object p2, Lako;->l:Lcuz;

    .line 4
    invoke-interface {p1, p0, p2}, Lcvi;->L(Lcvj;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lako;->l:Lcuz;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcuz;->b:Landroid/view/MotionEvent;

    sget-object p0, Lako;->l:Lcuz;

    .line 6
    iput-object p1, p0, Lcuz;->a:Landroid/view/View;

    return-void
.end method

.method public static d(Lcvj;)V
    .locals 1

    sget-object v0, Lako;->o:Lcvr;

    if-nez v0, :cond_0

    new-instance v0, Lcvr;

    invoke-direct {v0}, Lcvr;-><init>()V

    sput-object v0, Lako;->o:Lcvr;

    :cond_0
    sget-object v0, Lako;->o:Lcvr;

    .line 1
    invoke-virtual {p0, v0}, Lcvj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Lcvj;)V
    .locals 1

    sget-object v0, Lako;->q:Lcvs;

    if-nez v0, :cond_0

    new-instance v0, Lcvs;

    invoke-direct {v0}, Lcvs;-><init>()V

    sput-object v0, Lako;->q:Lcvs;

    :cond_0
    sget-object v0, Lako;->q:Lcvs;

    .line 1
    invoke-virtual {p0, v0}, Lcvj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static f(Lcvj;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lako;->n:Lcwf;

    if-nez v0, :cond_0

    new-instance v0, Lcwf;

    invoke-direct {v0}, Lcwf;-><init>()V

    sput-object v0, Lako;->n:Lcwf;

    :cond_0
    sget-object v0, Lako;->n:Lcwf;

    .line 1
    iput-object p1, v0, Lcwf;->a:Landroid/view/View;

    sget-object p1, Lako;->n:Lcwf;

    .line 2
    invoke-virtual {p0, p1}, Lcvj;->a(Ljava/lang/Object;)V

    sget-object p0, Lako;->n:Lcwf;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcwf;->a:Landroid/view/View;

    return-void
.end method

.method public static g(Lcvj;)V
    .locals 1

    sget-object v0, Lako;->p:Lczk;

    if-nez v0, :cond_0

    new-instance v0, Lczk;

    invoke-direct {v0}, Lczk;-><init>()V

    sput-object v0, Lako;->p:Lczk;

    :cond_0
    sget-object v0, Lako;->p:Lczk;

    .line 1
    invoke-virtual {p0, v0}, Lcvj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static h(Lcvj;IIFF)V
    .locals 1

    sget-object v0, Lako;->r:Lczm;

    if-nez v0, :cond_0

    new-instance v0, Lczm;

    invoke-direct {v0}, Lczm;-><init>()V

    sput-object v0, Lako;->r:Lczm;

    :cond_0
    sget-object v0, Lako;->r:Lczm;

    .line 1
    iput p2, v0, Lczm;->a:I

    sget-object p2, Lako;->r:Lczm;

    .line 2
    iput p1, p2, Lczm;->b:I

    sget-object p1, Lako;->r:Lczm;

    .line 3
    iput p4, p1, Lczm;->d:F

    sget-object p1, Lako;->r:Lczm;

    .line 4
    iput p3, p1, Lczm;->c:F

    sget-object p1, Lako;->r:Lczm;

    .line 5
    invoke-virtual {p0, p1}, Lcvj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Lcvj;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lako;->m:Lczq;

    if-nez v0, :cond_0

    new-instance v0, Lczq;

    invoke-direct {v0}, Lczq;-><init>()V

    sput-object v0, Lako;->m:Lczq;

    :cond_0
    sget-object v0, Lako;->m:Lczq;

    .line 1
    iput-object p1, v0, Lczq;->a:Landroid/view/View;

    sget-object p1, Lako;->m:Lczq;

    .line 2
    iput-object p2, p1, Lczq;->b:Landroid/view/View;

    sget-object p1, Lako;->m:Lczq;

    .line 3
    invoke-virtual {p0, p1}, Lcvj;->a(Ljava/lang/Object;)V

    sget-object p0, Lako;->m:Lczq;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lczq;->a:Landroid/view/View;

    sget-object p0, Lako;->m:Lczq;

    .line 5
    iput-object p1, p0, Lczq;->b:Landroid/view/View;

    return-void
.end method

.method public static j(Landroid/content/res/Resources;I)I
    .locals 0

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static k(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V
    .locals 6

    add-int v4, p2, p4

    int-to-float v0, p5

    invoke-static {v0}, Lako;->m(F)I

    move-result v0

    mul-int v0, v0, p6

    add-int v5, p3, v0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lako;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V

    int-to-float p4, p4

    invoke-static {p4}, Lako;->m(F)I

    move-result p4

    mul-int p6, p6, p4

    add-int v4, p2, p6

    add-int v5, p3, p5

    .line 2
    invoke-static/range {v0 .. v5}, Lako;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V

    return-void
.end method

.method public static l(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcxj;->c(Landroid/view/View;)Lctm;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lcxj;->e(Landroid/view/View;)Lctv;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Lcxj;->f(Landroid/view/View;)Lctw;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static m(F)I
    .locals 1

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static n(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V
    .locals 7

    if-le p2, p4, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, p4

    :goto_0
    if-le p2, p4, :cond_1

    move p2, p4

    :cond_1
    if-le p3, p5, :cond_2

    move p4, p3

    goto :goto_1

    :cond_2
    move p4, p5

    :goto_1
    if-le p3, p5, :cond_3

    move p3, p5

    :cond_3
    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, v0

    int-to-float v5, p4

    move-object v1, p0

    move-object v6, p1

    .line 1
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
