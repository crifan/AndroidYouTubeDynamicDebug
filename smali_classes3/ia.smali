.class public final Lia;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lczr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    sget v0, Landroidx/media/AudioAttributesCompat;->b:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Lara;

    .line 2
    invoke-direct {v0}, Lara;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Laqz;

    .line 3
    invoke-direct {v0}, Laqz;-><init>()V

    .line 2
    :goto_0
    iget-object v1, v0, Laqz;->a:Landroid/media/AudioAttributes$Builder;

    .line 4
    invoke-virtual {v1, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    new-instance p1, Landroidx/media/AudioAttributesCompat;

    .line 5
    invoke-virtual {v0}, Laqz;->a()Landroidx/media/AudioAttributesImpl;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/media/AudioAttributesCompat;-><init>(Landroidx/media/AudioAttributesImpl;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void

    .line 2
    :cond_0
    sget-object v0, Laax;->a:Laax;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Laax;->a:Laax;

    .line 3
    iget-object v0, v0, Laax;->c:Landroid/view/View;

    if-ne v0, p0, :cond_1

    .line 4
    invoke-static {v1}, Laax;->b(Laax;)V

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Laax;->b:Laax;

    if-eqz p1, :cond_2

    sget-object p1, Laax;->b:Laax;

    .line 6
    iget-object p1, p1, Laax;->c:Landroid/view/View;

    if-ne p1, p0, :cond_2

    sget-object p1, Laax;->b:Laax;

    .line 7
    invoke-virtual {p1}, Laax;->a()V

    .line 8
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void

    :cond_3
    new-instance v0, Laax;

    .line 11
    invoke-direct {v0, p0, p1}, Laax;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static b(Lyu;Lxm;Landroid/view/View;Landroid/view/View;Lyf;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Lyf;->aq()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lyu;->a()I

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    .line 2
    invoke-static {p2}, Lyf;->bm(Landroid/view/View;)I

    move-result p0

    invoke-static {p3}, Lyf;->bm(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    .line 3
    :cond_1
    invoke-virtual {p1, p3}, Lxm;->a(Landroid/view/View;)I

    move-result p0

    .line 4
    invoke-virtual {p1, p2}, Lxm;->d(Landroid/view/View;)I

    move-result p2

    .line 5
    invoke-virtual {p1}, Lxm;->k()I

    move-result p1

    sub-int/2addr p0, p2

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lyu;Lxm;Landroid/view/View;Landroid/view/View;Lyf;ZZ)I
    .locals 3

    .line 1
    invoke-virtual {p4}, Lyf;->aq()I

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lyu;->a()I

    move-result p4

    if-eqz p4, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p2}, Lyf;->bm(Landroid/view/View;)I

    move-result p4

    .line 3
    invoke-static {p3}, Lyf;->bm(Landroid/view/View;)I

    move-result v1

    .line 2
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 4
    invoke-static {p2}, Lyf;->bm(Landroid/view/View;)I

    move-result v1

    .line 5
    invoke-static {p3}, Lyf;->bm(Landroid/view/View;)I

    move-result v2

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p6, :cond_1

    .line 6
    invoke-virtual {p0}, Lyu;->a()I

    move-result p0

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    if-nez p5, :cond_2

    return p0

    :cond_2
    int-to-float p0, p0

    .line 8
    invoke-virtual {p1, p3}, Lxm;->a(Landroid/view/View;)I

    move-result p4

    .line 9
    invoke-virtual {p1, p2}, Lxm;->d(Landroid/view/View;)I

    move-result p5

    sub-int/2addr p4, p5

    .line 8
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    int-to-float p4, p4

    .line 10
    invoke-static {p2}, Lyf;->bm(Landroid/view/View;)I

    move-result p5

    .line 11
    invoke-static {p3}, Lyf;->bm(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p5, p3

    .line 10
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-float p3, p3

    div-float/2addr p4, p3

    mul-float p0, p0, p4

    .line 12
    invoke-virtual {p1}, Lxm;->j()I

    move-result p3

    .line 13
    invoke-virtual {p1, p2}, Lxm;->d(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    add-float/2addr p0, p1

    .line 12
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static d(Lyu;Lxm;Landroid/view/View;Landroid/view/View;Lyf;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Lyf;->aq()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lyu;->a()I

    move-result p4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    .line 2
    invoke-virtual {p0}, Lyu;->a()I

    move-result p0

    return p0

    .line 3
    :cond_1
    invoke-virtual {p1, p3}, Lxm;->a(Landroid/view/View;)I

    move-result p4

    .line 4
    invoke-virtual {p1, p2}, Lxm;->d(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p4, p1

    int-to-float p1, p4

    .line 5
    invoke-static {p2}, Lyf;->bm(Landroid/view/View;)I

    move-result p2

    .line 6
    invoke-static {p3}, Lyf;->bm(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p2, p3

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 7
    invoke-virtual {p0}, Lyu;->a()I

    move-result p0

    int-to-float p0, p0

    mul-float p1, p1, p0

    float-to-int p0, p1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    return v0

    .line 1
    :cond_2
    instance-of v0, p0, Ldbs;

    if-eqz v0, :cond_3

    instance-of v0, p1, Ldbs;

    if-eqz v0, :cond_3

    .line 3
    check-cast p0, Ldbs;

    check-cast p1, Ldbs;

    invoke-interface {p0, p1}, Ldbs;->a(Ldbs;)Z

    move-result p0

    return p0

    .line 2
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static f()V
    .locals 0

    return-void
.end method

.method public static g()V
    .locals 0

    return-void
.end method

.method public static h()V
    .locals 0

    return-void
.end method

.method public static i(Lcwe;)Lcyz;
    .locals 5

    .line 1
    invoke-interface {p0}, Lcwe;->aR()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {p0}, Lcwe;->as()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Lcwe;->bb()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move-object p0, v1

    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    if-ne v2, v3, :cond_1

    .line 4
    invoke-interface {p0}, Lcwe;->at()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    if-eq v2, v4, :cond_2

    const-string v0, "null"

    goto :goto_0

    :cond_2
    const-string v0, "GLOBAL"

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1e

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unhandled transition key type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_3
    invoke-interface {p0}, Lcwe;->W()Lctj;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p0, p0, Lctj;->m:Ljava/lang/String;

    move-object v0, p0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    const/4 v3, 0x3

    move-object p0, v1

    :goto_2
    if-eqz v0, :cond_5

    .line 3
    new-instance v1, Lcyz;

    .line 7
    invoke-direct {v1, v3, v0, p0}, Lcyz;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v1
.end method

.method public static j(Lcyy;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcyq;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcyq;

    invoke-virtual {p0}, Lcyq;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x31

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] Adding null to transition list is not allowed."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Lcyz;Lcyy;Ldaa;Lcyt;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lczi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lczi;

    iget-object p1, p1, Lczi;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcyy;

    .line 5
    invoke-static {p0, v2, p2, p3}, Lia;->k(Lcyz;Lcyy;Ldaa;Lcyt;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcyx;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lcyx;

    iget-object v0, p1, Lcyx;->a:Lcyp;

    iget-object v0, v0, Lcyp;->a:Lcyr;

    .line 8
    iget v1, v0, Lcyr;->b:I

    iget-object p0, p0, Lcyz;->b:Ljava/lang/String;

    .line 9
    iget-object v0, v0, Lcyr;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lcyx;->a:Lcyp;

    iget-object p0, p0, Lcyp;->b:Lcys;

    iget-object p0, p0, Lcys;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    iput-boolean p0, p3, Lcyt;->a:Z

    .line 11
    invoke-virtual {p1}, Lcyx;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    iput-object p1, p3, Lcyt;->b:Lcyx;

    return-void

    .line 12
    :cond_1
    instance-of v0, p1, Lcyq;

    if-eqz v0, :cond_3

    .line 13
    check-cast p1, Lcyq;

    .line 14
    invoke-virtual {p1}, Lcyq;->a()Ljava/util/ArrayList;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcyy;

    .line 17
    invoke-static {p0, v2, p2, p3}, Lia;->k(Lcyz;Lcyy;Ldaa;Lcyt;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 15
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1b

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unhandled transition type: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-boolean v0, Ldav;->a:Z

    sget-boolean v0, Ldav;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Ldav;->e:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    if-nez p0, :cond_2

    return v1

    .line 2
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    const-string v3, "animator_duration_scale"

    .line 3
    invoke-static {p0, v3, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public static m()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
