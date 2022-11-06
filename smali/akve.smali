.class public final Lakve;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/String;I)F
    .locals 2

    .line 1
    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-ltz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p0, p1

    if-gtz p1, :cond_0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x57

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "("

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ")"

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/content/Context;I)F
    .locals 1

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lauxk;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lauxk;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lauxk;->c:Latrm;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Latrm;->a:Latrm;

    :cond_0
    iget-object v0, v0, Latrm;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lywu;->m(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lauxk;->b:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eqz v3, :cond_7

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lauxk;->d:Lapwo;

    if-nez v3, :cond_2

    .line 4
    sget-object v3, Lapwo;->a:Lapwo;

    :cond_2
    iget-object v3, v3, Lapwo;->b:Lanvs;

    .line 5
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    if-ne v3, v1, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 6
    :goto_1
    invoke-static {v3}, Lalus;->o(Z)V

    iget-object p0, p0, Lauxk;->d:Lapwo;

    if-nez p0, :cond_4

    sget-object p0, Lapwo;->a:Lapwo;

    :cond_4
    iget-object p0, p0, Lapwo;->b:Lanvs;

    .line 7
    invoke-interface {p0, v2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapwl;

    iget-object p0, p0, Lapwl;->c:Lapwm;

    if-nez p0, :cond_5

    .line 8
    sget-object p0, Lapwm;->a:Lapwm;

    :cond_5
    iget v3, p0, Lapwm;->b:I

    if-ne v3, v4, :cond_6

    iget-object p0, p0, Lapwm;->c:Ljava/lang/Object;

    .line 9
    check-cast p0, Latrm;

    goto :goto_2

    .line 10
    :cond_6
    sget-object p0, Latrm;->a:Latrm;

    .line 9
    :goto_2
    iget-object p0, p0, Latrm;->c:Ljava/lang/String;

    .line 11
    invoke-static {p0}, Lywu;->m(Ljava/lang/String;)V

    :cond_7
    if-ne v0, v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    .line 12
    :goto_3
    invoke-static {v1}, Lalus;->o(Z)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized g()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized h()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized i()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized j()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized k()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized l()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized m()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized n()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
