.class public final Lgju;
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

.field f:Landroid/graphics/Paint;

.field g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ClipPlaybackMarker"

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

    new-instance v0, Lgkp;

    .line 1
    invoke-direct {v0, p1}, Lgkp;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final T(Lctn;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lgkp;

    iget-object p1, p0, Lgju;->a:Lgko;

    iget-boolean v0, p0, Lgju;->b:Z

    iget-object v1, p0, Lgju;->e:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lgju;->g:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lgju;->d:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lgju;->f:Landroid/graphics/Paint;

    iget-object v5, p0, Lgju;->c:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v1, p2, Lgkp;->b:I

    iput v2, p2, Lgkp;->c:I

    iput v3, p2, Lgkp;->d:I

    iput-object v4, p2, Lgkp;->a:Landroid/graphics/Paint;

    iput v5, p2, Lgkp;->f:I

    iput-object p2, p1, Lgko;->r:Lgkp;

    iput-boolean v0, p2, Lgkp;->g:Z

    return-void
.end method

.method protected final W(Lctn;)V
    .locals 8

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

    iget-object v5, p1, Lctn;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v5

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, Lcxt;->a:Ljava/lang/Object;

    iget-object v5, p1, Lctn;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v5, v6}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v5

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v1, Lcxt;->a:Ljava/lang/Object;

    iget-object v5, p1, Lctn;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v5

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcxt;->a:Ljava/lang/Object;

    iget-object v5, p1, Lctn;->b:Landroid/content/Context;

    new-instance v6, Landroid/graphics/Paint;

    .line 7
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const v7, 0x7f0407d1

    .line 8
    invoke-static {v5, v7}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 9
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v6, v3, Lcxt;->a:Ljava/lang/Object;

    iget-object p1, p1, Lctn;->b:Landroid/content/Context;

    .line 11
    invoke-static {p1}, Lgki;->a(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v4, Lcxt;->a:Ljava/lang/Object;

    iget-object p1, v0, Lcxt;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lgju;->e:Ljava/lang/Integer;

    iget-object p1, v1, Lcxt;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lgju;->g:Ljava/lang/Integer;

    iget-object p1, v2, Lcxt;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lgju;->d:Ljava/lang/Integer;

    iget-object p1, v3, Lcxt;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Landroid/graphics/Paint;

    iput-object p1, p0, Lgju;->f:Landroid/graphics/Paint;

    iget-object p1, v4, Lcxt;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lgju;->c:Ljava/lang/Integer;

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
    check-cast p1, Lgju;

    iget v2, p0, Lctj;->k:I

    iget v3, p1, Lctj;->k:I

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Lgju;->a:Lgko;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lgju;->a:Lgko;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lgju;->a:Lgko;

    if-eqz v2, :cond_5

    :cond_4
    return v1

    :cond_5
    :goto_0
    iget-boolean v2, p0, Lgju;->b:Z

    iget-boolean p1, p1, Lgju;->b:Z

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

    check-cast v0, Lgju;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lgju;->c:Ljava/lang/Integer;

    .line 3
    iput-object v1, v0, Lgju;->d:Ljava/lang/Integer;

    .line 4
    iput-object v1, v0, Lgju;->e:Ljava/lang/Integer;

    .line 5
    iput-object v1, v0, Lgju;->f:Landroid/graphics/Paint;

    .line 6
    iput-object v1, v0, Lgju;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method protected final p(Lctj;)V
    .locals 1

    .line 1
    check-cast p1, Lgju;

    .line 2
    iget-object v0, p1, Lgju;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lgju;->c:Ljava/lang/Integer;

    .line 3
    iget-object v0, p1, Lgju;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lgju;->d:Ljava/lang/Integer;

    .line 4
    iget-object v0, p1, Lgju;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lgju;->e:Ljava/lang/Integer;

    .line 5
    iget-object v0, p1, Lgju;->f:Landroid/graphics/Paint;

    iput-object v0, p0, Lgju;->f:Landroid/graphics/Paint;

    .line 6
    iget-object p1, p1, Lgju;->g:Ljava/lang/Integer;

    iput-object p1, p0, Lgju;->g:Ljava/lang/Integer;

    return-void
.end method
