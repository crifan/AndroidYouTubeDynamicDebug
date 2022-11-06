.class public final Lgjq;
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

.field d:Ljava/lang/Integer;

.field e:Ljava/lang/Integer;

.field f:Ljava/lang/Integer;

.field g:Ljava/lang/Integer;

.field v:Ljava/lang/Integer;

.field w:Landroid/graphics/Paint;

.field x:Landroid/graphics/Paint;

.field y:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ClipBounds"

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

    new-instance v0, Lgki;

    .line 1
    invoke-direct {v0, p1}, Lgki;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final T(Lctn;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lgki;

    iget-object p1, p0, Lgjq;->a:Lgko;

    iget-boolean v0, p0, Lgjq;->b:Z

    iget-object v1, p0, Lgjq;->e:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lgjq;->d:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lgjq;->c:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lgjq;->v:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lgjq;->f:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lgjq;->g:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lgjq;->y:Landroid/graphics/Paint;

    iget-object v8, p0, Lgjq;->x:Landroid/graphics/Paint;

    iget-object v9, p0, Lgjq;->w:Landroid/graphics/Paint;

    iput-object p1, p2, Lgki;->p:Lgkh;

    iput-boolean v0, p2, Lgki;->v:Z

    iput v1, p2, Lgki;->a:I

    iput v2, p2, Lgki;->b:I

    iput v3, p2, Lgki;->c:I

    iput v4, p2, Lgki;->d:I

    iput v5, p2, Lgki;->e:I

    iput v6, p2, Lgki;->f:I

    iput-object v7, p2, Lgki;->g:Landroid/graphics/Paint;

    iput-object v8, p2, Lgki;->h:Landroid/graphics/Paint;

    iput-object v9, p2, Lgki;->i:Landroid/graphics/Paint;

    iput-object p2, p1, Lgko;->q:Lgki;

    return-void
.end method

.method protected final W(Lctn;)V
    .locals 13

    new-instance v0, Lcxt;

    invoke-direct {v0}, Lcxt;-><init>()V

    new-instance v1, Lcxt;

    invoke-direct {v1}, Lcxt;-><init>()V

    new-instance v2, Lcxt;

    invoke-direct {v2}, Lcxt;-><init>()V

    new-instance v3, Lcxt;

    invoke-direct {v3}, Lcxt;-><init>()V

    new-instance v4, Lcxt;

    invoke-direct {v4}, Lcxt;-><init>()V

    new-instance v5, Lcxt;

    invoke-direct {v5}, Lcxt;-><init>()V

    new-instance v6, Lcxt;

    invoke-direct {v6}, Lcxt;-><init>()V

    new-instance v7, Lcxt;

    invoke-direct {v7}, Lcxt;-><init>()V

    new-instance v8, Lcxt;

    invoke-direct {v8}, Lcxt;-><init>()V

    iget-object v9, p1, Lctn;->b:Landroid/content/Context;

    .line 1
    invoke-static {v9}, Lgki;->a(Landroid/content/Context;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v0, Lcxt;->a:Ljava/lang/Object;

    iget-object v9, p1, Lctn;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/16 v10, 0x30

    invoke-static {v9, v10}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v9

    .line 3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v1, Lcxt;->a:Ljava/lang/Object;

    iget-object v9, p1, Lctn;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/4 v10, 0x4

    invoke-static {v9, v10}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v9

    .line 5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v2, Lcxt;->a:Ljava/lang/Object;

    iget-object v9, p1, Lctn;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v9, v10}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v9

    .line 7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v3, Lcxt;->a:Ljava/lang/Object;

    iget-object v9, p1, Lctn;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/16 v10, 0x18

    invoke-static {v9, v10}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v9

    .line 9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v4, Lcxt;->a:Ljava/lang/Object;

    iget-object v9, p1, Lctn;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v9, v10}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v9

    .line 11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v5, Lcxt;->a:Ljava/lang/Object;

    iget-object v9, p1, Lctn;->b:Landroid/content/Context;

    new-instance v11, Landroid/graphics/Paint;

    .line 12
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    const v12, 0x7f0407d3

    .line 13
    invoke-static {v9, v12}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v11, v6, Lcxt;->a:Ljava/lang/Object;

    iget-object v9, p1, Lctn;->b:Landroid/content/Context;

    new-instance v11, Landroid/graphics/Paint;

    .line 16
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    const v12, 0x7f040828

    .line 17
    invoke-static {v9, v12}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 18
    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v11, v7, Lcxt;->a:Ljava/lang/Object;

    iget-object p1, p1, Lctn;->b:Landroid/content/Context;

    new-instance v9, Landroid/graphics/Paint;

    .line 19
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    const v11, 0x7f040805

    .line 20
    invoke-static {p1, v11}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v9, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21
    invoke-virtual {v9, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v9, v8, Lcxt;->a:Ljava/lang/Object;

    iget-object p1, v0, Lcxt;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lgjq;->e:Ljava/lang/Integer;

    iget-object p1, v1, Lcxt;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lgjq;->d:Ljava/lang/Integer;

    iget-object p1, v2, Lcxt;->a:Ljava/lang/Object;

    .line 25
    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lgjq;->c:Ljava/lang/Integer;

    iget-object p1, v3, Lcxt;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lgjq;->v:Ljava/lang/Integer;

    iget-object p1, v4, Lcxt;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lgjq;->f:Ljava/lang/Integer;

    iget-object p1, v5, Lcxt;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lgjq;->g:Ljava/lang/Integer;

    iget-object p1, v6, Lcxt;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Landroid/graphics/Paint;

    iput-object p1, p0, Lgjq;->y:Landroid/graphics/Paint;

    iget-object p1, v7, Lcxt;->a:Ljava/lang/Object;

    .line 30
    check-cast p1, Landroid/graphics/Paint;

    iput-object p1, p0, Lgjq;->x:Landroid/graphics/Paint;

    iget-object p1, v8, Lcxt;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Landroid/graphics/Paint;

    iput-object p1, p0, Lgjq;->w:Landroid/graphics/Paint;

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
    check-cast p1, Lgjq;

    iget v2, p0, Lctj;->k:I

    iget v3, p1, Lctj;->k:I

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Lgjq;->a:Lgko;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lgjq;->a:Lgko;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lgjq;->a:Lgko;

    if-eqz v2, :cond_5

    :cond_4
    return v1

    :cond_5
    :goto_0
    iget-boolean v2, p0, Lgjq;->b:Z

    iget-boolean p1, p1, Lgjq;->b:Z

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

    check-cast v0, Lgjq;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lgjq;->c:Ljava/lang/Integer;

    .line 3
    iput-object v1, v0, Lgjq;->d:Ljava/lang/Integer;

    .line 4
    iput-object v1, v0, Lgjq;->e:Ljava/lang/Integer;

    .line 5
    iput-object v1, v0, Lgjq;->f:Ljava/lang/Integer;

    .line 6
    iput-object v1, v0, Lgjq;->g:Ljava/lang/Integer;

    .line 7
    iput-object v1, v0, Lgjq;->v:Ljava/lang/Integer;

    .line 8
    iput-object v1, v0, Lgjq;->w:Landroid/graphics/Paint;

    .line 9
    iput-object v1, v0, Lgjq;->x:Landroid/graphics/Paint;

    .line 10
    iput-object v1, v0, Lgjq;->y:Landroid/graphics/Paint;

    return-object v0
.end method

.method protected final p(Lctj;)V
    .locals 1

    .line 1
    check-cast p1, Lgjq;

    .line 2
    iget-object v0, p1, Lgjq;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lgjq;->c:Ljava/lang/Integer;

    .line 3
    iget-object v0, p1, Lgjq;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lgjq;->d:Ljava/lang/Integer;

    .line 4
    iget-object v0, p1, Lgjq;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lgjq;->e:Ljava/lang/Integer;

    .line 5
    iget-object v0, p1, Lgjq;->f:Ljava/lang/Integer;

    iput-object v0, p0, Lgjq;->f:Ljava/lang/Integer;

    .line 6
    iget-object v0, p1, Lgjq;->g:Ljava/lang/Integer;

    iput-object v0, p0, Lgjq;->g:Ljava/lang/Integer;

    .line 7
    iget-object v0, p1, Lgjq;->v:Ljava/lang/Integer;

    iput-object v0, p0, Lgjq;->v:Ljava/lang/Integer;

    .line 8
    iget-object v0, p1, Lgjq;->w:Landroid/graphics/Paint;

    iput-object v0, p0, Lgjq;->w:Landroid/graphics/Paint;

    .line 9
    iget-object v0, p1, Lgjq;->x:Landroid/graphics/Paint;

    iput-object v0, p0, Lgjq;->x:Landroid/graphics/Paint;

    .line 10
    iget-object p1, p1, Lgjq;->y:Landroid/graphics/Paint;

    iput-object p1, p0, Lgjq;->y:Landroid/graphics/Paint;

    return-void
.end method
