.class public final Lmmu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A(Landroid/widget/TextView;ZZLandroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const p1, 0x7f04080a

    .line 1
    invoke-static {p3, p1}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7f040043

    .line 2
    invoke-static {p3, p1}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_1
    const p1, 0x7f040042

    .line 3
    invoke-static {p3, p1}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p1

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lytn;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/util/List;)[Latlf;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Latlf;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latlf;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c(Ljava/util/List;)[Latlg;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Latlg;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latlg;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static d(ZLgam;Lzwy;Lajbn;Llrl;Lmms;Lapeb;)V
    .locals 6

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    iget-object v3, p3, Laciw;->a:Lacit;

    .line 2
    invoke-virtual {p3}, Lajbn;->e()Ljava/util/Map;

    move-result-object v4

    new-instance v5, Lmlt;

    invoke-direct {v5, p4, p1}, Lmlt;-><init>(Llrl;Lgam;)V

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-virtual/range {v0 .. v5}, Llrl;->b(Lgag;Lzwy;Lacit;Ljava/util/Map;Lajbi;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-virtual {p5, p6}, Lmms;->q(Lapeb;)V

    :cond_0
    return-void

    .line 1
    :cond_1
    invoke-virtual {p5, p6}, Lmms;->q(Lapeb;)V

    return-void
.end method

.method public static e(Landroid/widget/TextView;Landroid/widget/RatingBar;FII)V
    .locals 4

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/16 p2, 0x8

    .line 1
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/RatingBar;->setVisibility(I)V

    return-void

    :cond_0
    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_1

    const/high16 p2, 0x40a00000    # 5.0f

    .line 3
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%1.1f"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x6

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " stars"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 8
    invoke-virtual {p1, v3}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 9
    invoke-virtual {p1}, Landroid/widget/RatingBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 p1, 0x2

    .line 10
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p4, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-void
.end method

.method public static f(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0, p1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static g(Landroid/widget/ImageView;Laukh;Laiwv;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p2, p0, p1}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const/16 p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static h(Z)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0, p1, p5, p6}, Lmmu;->y(Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p6, -0x2

    .line 3
    iput p6, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 6
    invoke-static {p0, p2, p3}, Lmmu;->z(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p4, p1, p5}, Lmmu;->A(Landroid/widget/TextView;ZZLandroid/content/Context;)V

    return-object p0
.end method

.method public static j(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/Context;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0, p1, p6, p7}, Lmmu;->y(Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object p0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3
    invoke-static {p0, p2, p3}, Lmmu;->z(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p4, p5, p6}, Lmmu;->A(Landroid/widget/TextView;ZZLandroid/content/Context;)V

    return-object p0
.end method

.method public static k(Lajbn;Ljava/lang/Object;Ljava/util/List;Lajbv;Lyti;Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)Ljava/util/List;
    .locals 4

    if-eqz p4, :cond_0

    iget-object p4, p4, Lyti;->a:Ljava/util/Set;

    .line 1
    invoke-interface {p4, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    invoke-virtual {p5}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->h()V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_1

    return-object v0

    :cond_1
    new-instance p4, Lajbn;

    .line 4
    invoke-direct {p4, p0}, Lajbn;-><init>(Lajbn;)V

    new-instance p0, Ljava/util/HashMap;

    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 6
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p4, p0}, Lajbn;->g(Ljava/util/Map;)V

    new-instance p0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, v0

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laotl;

    if-eqz v1, :cond_2

    new-instance v2, Lmgc;

    .line 10
    invoke-direct {v2, v1}, Lmgc;-><init>(Laotl;)V

    .line 11
    invoke-static {p3, v2, v0}, Lalgg;->k(Lajbv;Ljava/lang/Object;Landroid/view/ViewGroup;)Lalwo;

    move-result-object v1

    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajbp;

    .line 13
    invoke-interface {v1, p4, v2}, Lajbp;->lw(Lajbn;Ljava/lang/Object;)V

    .line 14
    invoke-interface {v1}, Lajbp;->a()Landroid/view/View;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    :cond_3
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_4
    invoke-static {p5, p0}, Lxxs;->c(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;)V

    return-object p2
.end method

.method public static l(Lyti;Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;Lajbv;)V
    .locals 3

    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajbp;

    .line 2
    invoke-interface {v1}, Lajbp;->a()Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-interface {p3, v1}, Lajbv;->b(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_2
    if-eqz p0, :cond_3

    iget-object p0, p0, Lyti;->a:Ljava/util/Set;

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lxxs;->c(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;)V

    return-void
.end method

.method public static m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->A()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static n(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lyxh;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "https://www.youtube.com"

    return-object p0
.end method

.method public static o(Lzwy;)Lzwy;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.google.android.apps.youtube.app.endpoint.flags"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lghc;

    invoke-direct {v1, p0, v0}, Lghc;-><init>(Lzwy;Ljava/util/Map;)V

    return-object v1
.end method

.method public static p()Lajbo;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.google.android.apps.youtube.app.endpoint.flags"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lgha;

    .line 4
    invoke-direct {v1, v0}, Lgha;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public static q(IIF)I
    .locals 1

    int-to-float v0, p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    mul-float p0, p0, p2

    add-float/2addr v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public static r(Landroid/view/View;Landroid/graphics/Point;Lalwr;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 3
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, Lgbc;

    .line 4
    invoke-direct {v2, v0}, Lgbc;-><init>(Landroid/view/ViewGroup;)V

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 5
    iget v3, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v5

    .line 6
    iget v6, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v8

    new-instance v9, Landroid/graphics/Point;

    float-to-int v5, v5

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    float-to-int v4, v8

    add-int/2addr v7, v4

    sub-int/2addr v6, v7

    .line 7
    invoke-direct {v9, v3, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 8
    invoke-static {v2, v9, p2}, Lmmu;->r(Landroid/view/View;Landroid/graphics/Point;Lalwr;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 9
    :cond_2
    iget v0, p1, Landroid/graphics/Point;->x:I

    if-ltz v0, :cond_3

    iget v0, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget v0, p1, Landroid/graphics/Point;->y:I

    if-ltz v0, :cond_3

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 10
    invoke-interface {p2, p0}, Lalwr;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static s(Landroid/view/View;ILjava/lang/Class;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static t(Landroid/app/Activity;)Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;
    .locals 1

    const v0, 0x7f0b0054

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static u(Landroid/graphics/Point;Landroid/view/View;)V
    .locals 4

    :goto_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    iget v1, p0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/graphics/Point;->x:I

    .line 3
    iget v1, p0, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/graphics/Point;->y:I

    .line 4
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    .line 5
    move-object v1, v0

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 6
    iget v2, p0, Landroid/graphics/Point;->x:I

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Landroid/graphics/Point;->x:I

    .line 7
    iget v2, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, p0, Landroid/graphics/Point;->y:I

    .line 8
    :cond_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 9
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    iget p1, p0, Landroid/graphics/Point;->x:I

    const/4 v1, 0x0

    aget v1, v0, v1

    sub-int/2addr p1, v1

    iput p1, p0, Landroid/graphics/Point;->x:I

    .line 12
    iget p1, p0, Landroid/graphics/Point;->y:I

    const/4 v1, 0x1

    aget v0, v0, v1

    sub-int/2addr p1, v0

    iput p1, p0, Landroid/graphics/Point;->y:I

    :cond_2
    return-void
.end method

.method public static v(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v1, p3}, Lmmu;->q(IIF)I

    move-result v0

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v2, p3}, Lmmu;->q(IIF)I

    move-result v1

    .line 3
    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3, p3}, Lmmu;->q(IIF)I

    move-result v2

    .line 4
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, p2, p3}, Lmmu;->q(IIF)I

    move-result p1

    .line 5
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static w(Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmmu;->t(Landroid/app/Activity;)Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->b(Z)V

    :cond_0
    return-void
.end method

.method public static x(Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmmu;->t(Landroid/app/Activity;)Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->c(Z)V

    :cond_0
    return-void
.end method

.method private static y(Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;I)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p2, p3, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    goto :goto_0

    .line 3
    :cond_0
    check-cast p0, Landroid/widget/TextView;

    :goto_0
    return-object p0
.end method

.method private static z(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    move-object p1, p2

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
