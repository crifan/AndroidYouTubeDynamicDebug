.class public final Lamat;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long v0, v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long v0, v0, v2

    long-to-int p0, v0

    return p0
.end method

.method static b(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    invoke-static {p0}, Lamat;->a(I)I

    move-result p0

    return p0
.end method

.method static c(I)I
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    int-to-double v1, v0

    double-to-int v1, v1

    if-le p0, v1, :cond_1

    add-int/2addr v0, v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :cond_1
    return v0
.end method

.method static d(II)I
    .locals 0

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p0, p1

    return p0
.end method

.method static e(III)I
    .locals 1

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr p0, v0

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method static f(I)I
    .locals 1

    const/16 v0, 0x20

    if-ge p0, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    mul-int v0, v0, p0

    return v0
.end method

.method static g(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 8

    .line 1
    invoke-static {p0}, Lamat;->b(Ljava/lang/Object;)I

    move-result v0

    and-int v1, v0, p2

    .line 2
    invoke-static {p3, v1}, Lamat;->h(Ljava/lang/Object;I)I

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {v0, p2}, Lamat;->d(II)I

    move-result v0

    const/4 v4, -0x1

    :goto_0
    add-int/2addr v2, v3

    .line 3
    aget v5, p4, v2

    invoke-static {v5, p2}, Lamat;->d(II)I

    move-result v6

    if-ne v6, v0, :cond_3

    .line 4
    aget-object v6, p5, v2

    .line 5
    invoke-static {p0, v6}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz p6, :cond_1

    aget-object v6, p6, v2

    .line 6
    invoke-static {p1, v6}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_1
    and-int p0, v5, p2

    if-ne v4, v3, :cond_2

    .line 7
    invoke-static {p3, v1, p0}, Lamat;->j(Ljava/lang/Object;II)V

    goto :goto_1

    .line 8
    :cond_2
    aget p1, p4, v4

    invoke-static {p1, p0, p2}, Lamat;->e(III)I

    move-result p0

    aput p0, p4, v4

    :goto_1
    return v2

    :cond_3
    and-int v4, v5, p2

    if-eqz v4, :cond_4

    move v7, v4

    move v4, v2

    move v2, v7

    goto :goto_0

    :cond_4
    return v3
.end method

.method static h(Ljava/lang/Object;I)I
    .locals 1

    .line 1
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, [B

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 3
    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, [S

    aget-short p0, p0, p1

    int-to-char p0, p0

    return p0

    .line 5
    :cond_1
    check-cast p0, [I

    aget p0, p0, p1

    return p0
.end method

.method static i(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p0, v0, :cond_2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    if-ne v0, p0, :cond_2

    const/16 v0, 0x100

    if-gt p0, v0, :cond_0

    .line 2
    new-array p0, p0, [B

    return-object p0

    :cond_0
    const/high16 v0, 0x10000

    if-gt p0, v0, :cond_1

    new-array p0, p0, [S

    return-object p0

    :cond_1
    new-array p0, p0, [I

    return-object p0

    .line 1
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x34

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "must be power of 2 between 2^1 and 2^30: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static j(Ljava/lang/Object;II)V
    .locals 1

    .line 1
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, [B

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void

    .line 3
    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, [S

    int-to-short p2, p2

    aput-short p2, p0, p1

    return-void

    .line 5
    :cond_1
    check-cast p0, [I

    aput p2, p0, p1

    return-void
.end method

.method public static k(Ljava/util/Collection;Lalwr;)Ljava/util/Collection;
    .locals 1

    new-instance v0, Lalzd;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lalzd;-><init>(Ljava/util/Collection;Lalwr;)V

    return-object v0
.end method

.method public static l(Ljava/util/Collection;Lalwd;)Ljava/util/Collection;
    .locals 1

    new-instance v0, Lalze;

    .line 1
    invoke-direct {v0, p0, p1}, Lalze;-><init>(Ljava/util/Collection;Lalwd;)V

    return-object v0
.end method

.method static m(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static n(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method static o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "null value in entry: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=null"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x18

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "null key in entry: null="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static p(Z)V
    .locals 1

    const-string v0, "no calls to next() since the last call to remove()"

    .line 1
    invoke-static {p0, v0}, Lalus;->p(ZLjava/lang/Object;)V

    return-void
.end method

.method public static q(ILjava/lang/String;)V
    .locals 3

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x28

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be negative but was: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static r(Lsem;Lcom/google/android/libraries/quantum/snackbar/Snackbar;Lzst;JLzwy;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lzst;->f()Lalwo;

    move-result-object v0

    sget-object v1, Laikv;->j:Laikv;

    .line 2
    invoke-virtual {v0, v1}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object v0

    sget-object v1, Laikv;->i:Laikv;

    .line 3
    invoke-virtual {v0, v1}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->f()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/text/Spanned;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lzst;->f()Lalwo;

    move-result-object v1

    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {p2}, Lzst;->f()Lalwo;

    move-result-object v1

    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lassq;

    iget v5, v1, Lassq;->b:I

    and-int/lit8 v6, v5, 0x4

    if-eqz v6, :cond_2

    and-int/2addr v5, v4

    if-eqz v5, :cond_0

    iget-object v3, v1, Lassq;->d:Laqed;

    if-nez v3, :cond_0

    .line 18
    sget-object v3, Laqed;->a:Laqed;

    .line 19
    :cond_0
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lassq;->e:Lapeb;

    if-nez v1, :cond_1

    .line 21
    sget-object v1, Lapeb;->a:Lapeb;

    :cond_1
    invoke-static {p2, p1, p5, v1}, Lamat;->v(Lzst;Lcom/google/android/libraries/quantum/snackbar/Snackbar;Lzwy;Lapeb;)Landroid/view/View$OnClickListener;

    move-result-object p2

    .line 22
    invoke-virtual {p1, v0, v3, p2}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->e(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    if-eqz p6, :cond_d

    .line 23
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p5, p1, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->d(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p2}, Lzst;->e()Lalwo;

    move-result-object p6

    invoke-virtual {p6}, Lalwo;->h()Z

    move-result p6

    if-eqz p6, :cond_f

    .line 7
    invoke-virtual {p2}, Lzst;->e()Lalwo;

    move-result-object p6

    invoke-virtual {p6}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lasrt;

    iget-object v0, p6, Lasrt;->c:Laqed;

    if-nez v0, :cond_4

    .line 8
    sget-object v0, Laqed;->a:Laqed;

    .line 9
    :cond_4
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p6, Lasrt;->d:Laotm;

    if-nez v1, :cond_5

    .line 11
    sget-object v1, Laotm;->a:Laotm;

    :cond_5
    iget v1, v1, Laotm;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    iget-object p6, p6, Lasrt;->d:Laotm;

    if-nez p6, :cond_6

    sget-object p6, Laotm;->a:Laotm;

    :cond_6
    iget-object p6, p6, Laotm;->c:Laotl;

    if-nez p6, :cond_8

    .line 12
    sget-object p6, Laotl;->a:Laotl;

    goto :goto_0

    :cond_7
    move-object p6, v3

    :cond_8
    :goto_0
    if-eqz p6, :cond_c

    iget v1, p6, Laotl;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_a

    iget-object v1, p6, Laotl;->i:Laqed;

    if-nez v1, :cond_9

    sget-object v1, Laqed;->a:Laqed;

    .line 13
    :cond_9
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_a
    iget-object p6, p6, Laotl;->p:Lapeb;

    if-nez p6, :cond_b

    .line 14
    sget-object p6, Lapeb;->a:Lapeb;

    :cond_b
    invoke-static {p2, p1, p5, p6}, Lamat;->v(Lzst;Lcom/google/android/libraries/quantum/snackbar/Snackbar;Lzwy;Lapeb;)Landroid/view/View$OnClickListener;

    move-result-object p2

    .line 15
    invoke-virtual {p1, v0, v3, p2}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->e(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 16
    :cond_c
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->d(Ljava/lang/CharSequence;)V

    .line 26
    :cond_d
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->getHandler()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 27
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p5, p1, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a:Luvy;

    new-array p6, v4, [F

    fill-array-data p6, :array_0

    const-string v0, "alpha"

    .line 28
    invoke-static {v0, p6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p6

    new-array v0, v4, [F

    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x0

    aput v1, v0, v3

    const/4 v1, 0x0

    aput v1, v0, v2

    const-string v1, "translationY"

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v1, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object p6, v1, v3

    aput-object v0, v1, v2

    .line 30
    invoke-static {p1, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p6

    new-instance v0, Luwh;

    .line 31
    invoke-direct {v0, p1}, Luwh;-><init>(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V

    invoke-virtual {p6, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    invoke-virtual {p5}, Luvy;->a()V

    iget-object v0, p5, Luvy;->a:Luvx;

    .line 33
    invoke-interface {v0}, Luvx;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    iput-object p6, p5, Luvy;->b:Landroid/animation/Animator;

    iget-object p5, p5, Luvy;->b:Landroid/animation/Animator;

    .line 34
    invoke-virtual {p5}, Landroid/animation/Animator;->start()V

    .line 35
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lajzk;

    invoke-direct {p5, p1}, Lajzk;-><init>(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V

    invoke-interface {p0}, Lsem;->g()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p2, p5, p1, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_f
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static s(Latwg;Landroid/content/pm/ResolveInfo;)Latwg;
    .locals 7

    iget-object v0, p0, Latwg;->f:Lapeb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->sendShareExternallyEndpoint:Lanve;

    .line 3
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lanvg;->toBuilder()Lanuy;

    move-result-object p0

    iget-object v0, p0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v0, Latwg;

    iget-object v0, v0, Latwg;->f:Lapeb;

    if-nez v0, :cond_2

    sget-object v0, Lapeb;->a:Lapeb;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->sendShareExternallyEndpoint:Lanve;

    .line 6
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v2, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->d:Laqqx;

    if-nez v2, :cond_3

    .line 10
    sget-object v2, Laqqx;->a:Laqqx;

    .line 11
    :cond_3
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v3, Laqqx;

    iget v4, v3, Laqqx;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_5

    iget-object v3, v3, Laqqx;->c:Latvz;

    if-nez v3, :cond_4

    .line 13
    sget-object v3, Latvz;->a:Latvz;

    .line 14
    :cond_4
    invoke-virtual {v3}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v4, Latvz;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Latvz;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Latvz;->b:I

    iput-object v1, v4, Latvz;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v4, Latvz;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Latvz;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Latvz;->b:I

    iput-object p1, v4, Latvz;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v4, Laqqx;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Latvz;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laqqx;->c:Latvz;

    iget v3, v4, Laqqx;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Laqqx;->b:I

    .line 24
    :cond_5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laqqx;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->d:Laqqx;

    iget v2, v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->b:I

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v2, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_9

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->e:Laqqw;

    if-nez v2, :cond_6

    .line 28
    sget-object v2, Laqqw;->a:Laqqw;

    :cond_6
    iget v3, v2, Laqqw;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_9

    iget-object v3, v2, Laqqw;->d:Lapeb;

    if-nez v3, :cond_7

    sget-object v3, Lapeb;->a:Lapeb;

    .line 29
    :cond_7
    sget-object v4, Lcom/google/protos/youtube/api/innertube/AndroidApplicationEndpointOuterClass;->androidAppEndpoint:Lanve;

    .line 30
    invoke-virtual {v3, v4}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v2, Laqqw;->d:Lapeb;

    if-nez v3, :cond_8

    sget-object v3, Lapeb;->a:Lapeb;

    .line 31
    :cond_8
    invoke-virtual {v3}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    check-cast v3, Lanva;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/AndroidApplicationEndpointOuterClass;->androidAppEndpoint:Lanve;

    .line 32
    invoke-virtual {v3, v4}, Lanva;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laoju;

    .line 33
    invoke-virtual {v4}, Lanvg;->toBuilder()Lanuy;

    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 35
    check-cast v5, Laoju;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laoju;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Laoju;->b:I

    iput-object v1, v5, Laoju;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v1, v4, Lanuy;->instance:Lanvg;

    .line 38
    check-cast v1, Laoju;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Laoju;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v1, Laoju;->b:I

    iput-object p1, v1, Laoju;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laoju;

    .line 41
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    sget-object v2, Lcom/google/protos/youtube/api/innertube/AndroidApplicationEndpointOuterClass;->androidAppEndpoint:Lanve;

    .line 42
    invoke-virtual {v3, v2, p1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p1, v1, Lanuy;->instance:Lanvg;

    .line 44
    check-cast p1, Laqqw;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lapeb;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Laqqw;->d:Lapeb;

    iget v2, p1, Laqqw;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p1, Laqqw;->b:I

    .line 46
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqqw;

    .line 47
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 48
    check-cast v1, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->e:Laqqw;

    iget p1, v1, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->b:I

    :cond_9
    iget-object p1, p0, Lanuy;->instance:Lanvg;

    .line 50
    check-cast p1, Latwg;

    iget-object p1, p1, Latwg;->f:Lapeb;

    if-nez p1, :cond_a

    sget-object p1, Lapeb;->a:Lapeb;

    .line 51
    :cond_a
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    check-cast p1, Lanva;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->sendShareExternallyEndpoint:Lanve;

    .line 52
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    .line 53
    invoke-virtual {p1, v1, v0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lanuy;->instance:Lanvg;

    .line 55
    check-cast v0, Latwg;

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapeb;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Latwg;->f:Lapeb;

    iget p1, v0, Latwg;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v0, Latwg;->b:I

    .line 57
    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Latwg;

    return-object p0
.end method

.method public static t(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "connections"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x3

    .line 1
    invoke-static {p0, v0}, Laizv;->g(I[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final u()Ldl;
    .locals 1

    .line 1
    new-instance v0, Lajxi;

    invoke-direct {v0}, Lajxi;-><init>()V

    return-object v0
.end method

.method private static v(Lzst;Lcom/google/android/libraries/quantum/snackbar/Snackbar;Lzwy;Lapeb;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lajzj;

    .line 1
    invoke-direct {v0, p0, p2, p3, p1}, Lajzj;-><init>(Lzst;Lzwy;Lapeb;Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V

    return-object v0
.end method
