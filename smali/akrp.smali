.class public final Lakrp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lagl;

.field private final b:Lagl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lagl;

    .line 1
    invoke-direct {v0}, Lagl;-><init>()V

    iput-object v0, p0, Lakrp;->a:Lagl;

    new-instance v0, Lagl;

    .line 2
    invoke-direct {v0}, Lagl;-><init>()V

    iput-object v0, p0, Lakrp;->b:Lagl;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lakrp;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p0

    .line 4
    instance-of p2, p0, Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_0

    .line 5
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 6
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lakrp;->c(Ljava/util/List;)Lakrp;

    move-result-object v1

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {p2}, Lakrp;->c(Ljava/util/List;)Lakrp;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Can\'t load animation resource ID #0x"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string p2, "MotionSpec"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-object v1
.end method

.method private static c(Ljava/util/List;)Lakrp;
    .locals 12

    new-instance v0, Lakrp;

    .line 1
    invoke-direct {v0}, Lakrp;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 4
    instance-of v4, v3, Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_4

    .line 5
    check-cast v3, Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    iget-object v6, v0, Lakrp;->b:Lagl;

    .line 7
    invoke-virtual {v6, v4, v5}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v4

    new-instance v11, Lakrq;

    .line 9
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide v6

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v8

    .line 10
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v5

    .line 11
    instance-of v10, v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    if-nez v10, :cond_2

    if-nez v5, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    instance-of v10, v5, Landroid/view/animation/AccelerateInterpolator;

    if-eqz v10, :cond_1

    .line 14
    sget-object v5, Lakrm;->c:Landroid/animation/TimeInterpolator;

    goto :goto_2

    .line 15
    :cond_1
    instance-of v10, v5, Landroid/view/animation/DecelerateInterpolator;

    if-eqz v10, :cond_3

    .line 16
    sget-object v5, Lakrm;->d:Landroid/animation/TimeInterpolator;

    goto :goto_2

    .line 12
    :cond_2
    :goto_1
    sget-object v5, Lakrm;->b:Landroid/animation/TimeInterpolator;

    :cond_3
    :goto_2
    move-object v10, v5

    move-object v5, v11

    .line 9
    invoke-direct/range {v5 .. v10}, Lakrq;-><init>(JJLandroid/animation/TimeInterpolator;)V

    .line 17
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v5

    iput v5, v11, Lakrq;->a:I

    .line 18
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v3

    iput v3, v11, Lakrq;->b:I

    iget-object v3, v0, Lakrp;->a:Lagl;

    .line 19
    invoke-virtual {v3, v4, v11}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x24

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Animator must be an ObjectAnimator: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lakrq;
    .locals 1

    iget-object v0, p0, Lakrp;->a:Lagl;

    .line 1
    invoke-virtual {v0, p1}, Lagl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lakrp;->a:Lagl;

    .line 3
    invoke-virtual {v0, p1}, Lagl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakrq;

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lakrp;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lakrp;

    iget-object v0, p0, Lakrp;->a:Lagl;

    .line 3
    iget-object p1, p1, Lakrp;->a:Lagl;

    invoke-virtual {v0, p1}, Lagl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lakrp;->a:Lagl;

    .line 1
    invoke-virtual {v0}, Lagl;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xa

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timings: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lakrp;->a:Lagl;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}\n"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
