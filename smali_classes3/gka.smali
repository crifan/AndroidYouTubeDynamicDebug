.class public final Lgka;
.super Lctj;
.source "PG"


# instance fields
.field a:Lgko;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field b:Z
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ClipTimeIndex"

    .line 1
    invoke-direct {p0, v0}, Lctj;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final F()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final M(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lgla;

    .line 1
    invoke-direct {v0, p1}, Lgla;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final T(Lctn;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lgla;

    iget-object v0, p0, Lgka;->a:Lgko;

    iget-boolean v1, p0, Lgka;->b:Z

    iget-object v2, p0, Lgka;->c:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p1, p1, Lctn;->b:Landroid/content/Context;

    new-instance v3, Landroid/graphics/Paint;

    .line 3
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    sget-object v4, Laiqn;->a:Laiqn;

    invoke-virtual {v4, p1}, Laiqn;->c(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const v4, 0x7f040818

    .line 6
    invoke-static {p1, v4}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v3, p2, Lgla;->a:Landroid/graphics/Paint;

    iput-boolean v1, p2, Lgla;->f:Z

    iput v2, p2, Lgla;->e:I

    iput-object p2, v0, Lgko;->n:Lgla;

    return-void
.end method

.method protected final W(Lctn;)V
    .locals 1

    new-instance v0, Lcxt;

    invoke-direct {v0}, Lcxt;-><init>()V

    iget-object p1, p1, Lctn;->b:Landroid/content/Context;

    .line 1
    invoke-static {p1}, Lgki;->a(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcxt;->a:Ljava/lang/Object;

    iget-object p1, v0, Lcxt;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lgka;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final al()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final e(Lctj;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    check-cast p1, Lgka;

    iget v2, p0, Lctj;->k:I

    iget v3, p1, Lctj;->k:I

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Lgka;->a:Lgko;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lgka;->a:Lgko;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lgka;->a:Lgko;

    if-eqz v2, :cond_5

    :cond_4
    return v1

    :cond_5
    :goto_0
    iget-boolean v2, p0, Lgka;->b:Z

    iget-boolean p1, p1, Lgka;->b:Z

    if-eq v2, p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lctj;

    invoke-virtual {p0, p1}, Lctj;->e(Lctj;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic j()Lctj;
    .locals 2

    .line 1
    invoke-super {p0}, Lctj;->j()Lctj;

    move-result-object v0

    check-cast v0, Lgka;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lgka;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method protected final p(Lctj;)V
    .locals 0

    .line 1
    check-cast p1, Lgka;

    .line 2
    iget-object p1, p1, Lgka;->c:Ljava/lang/Integer;

    iput-object p1, p0, Lgka;->c:Ljava/lang/Integer;

    return-void
.end method
