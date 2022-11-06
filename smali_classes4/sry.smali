.class public final Lsry;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityManager;

.field public final b:Lsrx;

.field public final c:Lsrr;

.field public d:Landroid/util/DisplayMetrics;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsry;->e:Landroid/content/Context;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lsry;->a:Landroid/view/accessibility/AccessibilityManager;

    new-instance v1, Lsrx;

    .line 3
    invoke-direct {v1, v0}, Lsrx;-><init>(Landroid/view/accessibility/AccessibilityManager;)V

    iput-object v1, p0, Lsry;->b:Lsrx;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lsry;->d:Landroid/util/DisplayMetrics;

    iput-object p2, p0, Lsry;->c:Lsrr;

    return-void
.end method

.method public static a(Landroid/util/DisplayMetrics;I)I
    .locals 0

    int-to-float p1, p1

    .line 1
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method


# virtual methods
.method public final b(Lsub;)Laxod;
    .locals 2

    new-instance v0, Lsrv;

    .line 1
    invoke-direct {v0, p0, p1}, Lsrv;-><init>(Lsry;Lsub;)V

    invoke-static {v0}, Laxod;->v(Laxoe;)Laxod;

    move-result-object p1

    sget-object v0, Laxqx;->a:Laxqx;

    new-instance v1, Layeh;

    .line 2
    invoke-direct {v1, p1, v0}, Layeh;-><init>(Laxof;Laxpt;)V

    invoke-static {}, Layof;->h()V

    return-object v1
.end method

.method public final c(Landroid/view/View;II)[B
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lsry;->d(Landroid/view/View;ILandroid/content/Context;II)[B

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/view/View;ILandroid/content/Context;II)[B
    .locals 6

    if-eqz p1, :cond_0

    iget-object p4, p0, Lsry;->d:Landroid/util/DisplayMetrics;

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p5

    invoke-static {p4, p5}, Lsry;->a(Landroid/util/DisplayMetrics;I)I

    move-result p4

    iget-object p5, p0, Lsry;->d:Landroid/util/DisplayMetrics;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p5, p1}, Lsry;->a(Landroid/util/DisplayMetrics;I)I

    move-result p5

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lsry;->d:Landroid/util/DisplayMetrics;

    :cond_1
    iget-object p1, p0, Lsry;->d:Landroid/util/DisplayMetrics;

    .line 4
    iget p3, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, p3}, Lsry;->a(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iget-object p3, p0, Lsry;->d:Landroid/util/DisplayMetrics;

    .line 5
    iget v0, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p3, v0}, Lsry;->a(Landroid/util/DisplayMetrics;I)I

    move-result p3

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p2, :cond_5

    if-eqz p1, :cond_4

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    if-le p3, p1, :cond_3

    const/4 p2, 0x4

    goto :goto_1

    :cond_3
    const/4 p2, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p2, 0x1

    .line 6
    :cond_5
    :goto_1
    sget-object v3, Lavqe;->a:Lavqe;

    .line 7
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v4, Lavqe;

    const/4 v5, 0x0

    iput v5, v4, Lavqe;->g:I

    iget v5, v4, Lavqe;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lavqe;->b:I

    .line 10
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v4, Lavqe;

    iget v5, v4, Lavqe;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Lavqe;->b:I

    int-to-float p4, p4

    iput p4, v4, Lavqe;->c:F

    .line 12
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object p4, v3, Lanuy;->instance:Lanvg;

    .line 13
    check-cast p4, Lavqe;

    iget v4, p4, Lavqe;->b:I

    or-int/2addr v4, v1

    iput v4, p4, Lavqe;->b:I

    int-to-float p5, p5

    iput p5, p4, Lavqe;->d:F

    .line 14
    sget-object p4, Lavpz;->a:Lavpz;

    .line 15
    invoke-virtual {p4}, Lanvg;->createBuilder()Lanuy;

    move-result-object p4

    .line 14
    invoke-virtual {p4}, Lanuy;->copyOnWrite()V

    iget-object p5, p4, Lanuy;->instance:Lanvg;

    .line 16
    check-cast p5, Lavpz;

    add-int/lit8 p2, p2, -0x1

    iput p2, p5, Lavpz;->c:I

    iget p2, p5, Lavpz;->b:I

    or-int/2addr p2, v2

    iput p2, p5, Lavpz;->b:I

    .line 14
    invoke-virtual {p4}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lavpz;

    .line 17
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object p4, v3, Lanuy;->instance:Lanvg;

    .line 18
    check-cast p4, Lavqe;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p4, Lavqe;->e:Lavpz;

    iget p2, p4, Lavqe;->b:I

    or-int/2addr p2, v0

    iput p2, p4, Lavqe;->b:I

    .line 20
    sget-object p2, Lavrg;->a:Lavrg;

    .line 21
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p4, p2, Lanuy;->instance:Lanvg;

    .line 22
    check-cast p4, Lavrg;

    iget p5, p4, Lavrg;->b:I

    or-int/2addr p5, v2

    iput p5, p4, Lavrg;->b:I

    int-to-float p1, p1

    iput p1, p4, Lavrg;->c:F

    .line 23
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p1, p2, Lanuy;->instance:Lanvg;

    .line 24
    check-cast p1, Lavrg;

    iget p4, p1, Lavrg;->b:I

    or-int/2addr p4, v1

    iput p4, p1, Lavrg;->b:I

    int-to-float p3, p3

    iput p3, p1, Lavrg;->d:F

    .line 20
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavrg;

    .line 25
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object p2, v3, Lanuy;->instance:Lanvg;

    .line 26
    check-cast p2, Lavqe;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lavqe;->f:Lavrg;

    iget p1, p2, Lavqe;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Lavqe;->b:I

    iget-object p1, p0, Lsry;->e:Landroid/content/Context;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 p2, 0x258

    if-ge p1, p2, :cond_6

    const/4 v1, 0x1

    .line 29
    :cond_6
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object p1, v3, Lanuy;->instance:Lanvg;

    .line 30
    check-cast p1, Lavqe;

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lavqe;->h:I

    iget p2, p1, Lavqe;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lavqe;->b:I

    iget-object p1, p0, Lsry;->b:Lsrx;

    .line 31
    invoke-virtual {p1}, Lsrx;->a()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 33
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object p2, v3, Lanuy;->instance:Lanvg;

    .line 34
    check-cast p2, Lavqe;

    iget p3, p2, Lavqe;->b:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p2, Lavqe;->b:I

    iput-boolean p1, p2, Lavqe;->i:Z

    .line 35
    :cond_7
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavqe;

    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
