.class public final Lfci;
.super Lctj;
.source "PG"


# instance fields
.field a:Ljava/lang/String;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field b:Lawqa;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field c:Ljava/lang/Integer;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field d:Ljava/lang/Boolean;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field e:Lsvc;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field f:Ljava/lang/Integer;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field g:Lavpj;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Slider"

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

    .line 1
    new-instance v0, Lfck;

    invoke-direct {v0, p1}, Lfck;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final S(Lctn;Lctr;IILcyd;)V
    .locals 0

    .line 1
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lctn;->b()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42200000    # 40.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p5, Lcyd;->a:I

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p5, Lcyd;->a:I

    :goto_0
    int-to-double p1, p1

    const-wide p3, 0x3fb999999999999aL    # 0.1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, p3

    double-to-int p1, p1

    iput p1, p5, Lcyd;->b:I

    return-void
.end method

.method protected final T(Lctn;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lfck;

    iget-object p1, p0, Lfci;->f:Ljava/lang/Integer;

    iget-object v0, p0, Lfci;->c:Ljava/lang/Integer;

    iget-object v1, p0, Lfci;->d:Ljava/lang/Boolean;

    iget-object v2, p0, Lfci;->g:Lavpj;

    iget-object v3, p0, Lfci;->a:Ljava/lang/String;

    iget-object v4, p0, Lfci;->b:Lawqa;

    iget-object v5, p0, Lfci;->e:Lsvc;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v6, p2, Lfck;->a:Landroid/widget/SeekBar;

    .line 3
    invoke-virtual {v6, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p2, Lfck;->a:Landroid/widget/SeekBar;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    iput-object v4, p2, Lfck;->b:Lawqa;

    iput-object v2, p2, Lfck;->c:Lavpj;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p2, Lfck;->a:Landroid/widget/SeekBar;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    iput-object v5, p2, Lfck;->d:Lsvc;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p2, Lfck;->a:Landroid/widget/SeekBar;

    .line 9
    invoke-virtual {p1, v3}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p2, p1}, Lfck;->setVisibility(I)V

    return-void
.end method

.method protected final X(Lctn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lfck;

    return-void
.end method

.method protected final ab()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ai()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final ak(Lctj;Lctj;)Z
    .locals 5

    .line 1
    check-cast p1, Lfci;

    .line 2
    check-cast p2, Lfci;

    new-instance v0, Lcuw;

    iget-object v1, p1, Lfci;->f:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, p2, Lfci;->f:Ljava/lang/Integer;

    .line 3
    :goto_0
    invoke-direct {v0, v1, v3}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcuw;

    iget-object v3, p1, Lfci;->c:Ljava/lang/Integer;

    if-nez p2, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 8
    :cond_1
    iget-object v4, p2, Lfci;->c:Ljava/lang/Integer;

    .line 4
    :goto_1
    invoke-direct {v1, v3, v4}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcuw;

    iget-object p1, p1, Lfci;->d:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iget-object v2, p2, Lfci;->d:Ljava/lang/Boolean;

    .line 5
    :goto_2
    invoke-direct {v3, p1, v2}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lcuw;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/Integer;

    iget-object p2, v0, Lcuw;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, v1, Lcuw;->a:Ljava/lang/Object;

    .line 7
    check-cast p2, Ljava/lang/Integer;

    iget-object v0, v1, Lcuw;->b:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    iget-object v1, v3, Lcuw;->a:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, v3, Lcuw;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    xor-int/2addr p1, v0

    if-nez p1, :cond_4

    if-nez p2, :cond_4

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_3
    return v0
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

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_7

    .line 1
    :cond_1
    check-cast p1, Lfci;

    iget v2, p0, Lctj;->k:I

    iget v3, p1, Lctj;->k:I

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Lfci;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lfci;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 8
    :cond_3
    iget-object v2, p1, Lfci;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    :cond_4
    return v1

    .line 2
    :cond_5
    :goto_0
    iget-object v2, p0, Lfci;->b:Lawqa;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lfci;->b:Lawqa;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    .line 8
    :cond_6
    iget-object v2, p1, Lfci;->b:Lawqa;

    if-eqz v2, :cond_8

    :cond_7
    return v1

    .line 3
    :cond_8
    :goto_1
    iget-object v2, p0, Lfci;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lfci;->c:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_2

    .line 8
    :cond_9
    iget-object v2, p1, Lfci;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    :cond_a
    return v1

    .line 4
    :cond_b
    :goto_2
    iget-object v2, p0, Lfci;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lfci;->d:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_3

    .line 8
    :cond_c
    iget-object v2, p1, Lfci;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_e

    :cond_d
    return v1

    .line 5
    :cond_e
    :goto_3
    iget-object v2, p0, Lfci;->e:Lsvc;

    if-eqz v2, :cond_f

    iget-object v3, p1, Lfci;->e:Lsvc;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_4

    .line 8
    :cond_f
    iget-object v2, p1, Lfci;->e:Lsvc;

    if-eqz v2, :cond_11

    :cond_10
    return v1

    .line 6
    :cond_11
    :goto_4
    iget-object v2, p0, Lfci;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    iget-object v3, p1, Lfci;->f:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_5

    .line 8
    :cond_12
    iget-object v2, p1, Lfci;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    :cond_13
    return v1

    .line 7
    :cond_14
    :goto_5
    iget-object v2, p0, Lfci;->g:Lavpj;

    if-eqz v2, :cond_15

    iget-object p1, p1, Lfci;->g:Lavpj;

    .line 8
    invoke-virtual {v2, p1}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_6

    :cond_15
    iget-object p1, p1, Lfci;->g:Lavpj;

    if-eqz p1, :cond_16

    :goto_6
    return v1

    :cond_16
    return v0

    :cond_17
    :goto_7
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
