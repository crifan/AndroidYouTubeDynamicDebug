.class public final Lajys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lajbp;


# instance fields
.field private final a:Lajyr;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Laixf;

.field private final f:F

.field private final g:F

.field private h:Latwg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajyr;Laiwv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lajys;->a:Lajyr;

    const p2, 0x7f0e051b

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lajys;->b:Landroid/view/View;

    const v0, 0x7f0b070d

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lajys;->c:Landroid/widget/ImageView;

    const v1, 0x7f0b10c0

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lajys;->d:Landroid/widget/TextView;

    new-instance v1, Laixf;

    .line 4
    invoke-direct {v1, p3, v0}, Laixf;-><init>(Lypd;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lajys;->e:Laixf;

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p3

    iput p3, p0, Lajys;->f:F

    new-instance p3, Landroid/util/TypedValue;

    .line 6
    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x1010033

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 8
    invoke-virtual {p3}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    iput p1, p0, Lajys;->g:F

    .line 9
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lajys;->b:Landroid/view/View;

    return-object v0
.end method

.method public final b(Latwg;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lajys;->h:Latwg;

    .line 1
    invoke-static {v0, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lajys;->d:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lajys;->c:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lajys;->a:Lajyr;

    check-cast p1, Lajvn;

    iget-boolean p1, p1, Lajvn;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lajys;->b:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget p2, p0, Lajys;->f:F

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_1
    iget-object p1, p0, Lajys;->b:Landroid/view/View;

    iget p2, p0, Lajys;->g:F

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Latwg;

    iput-object p2, p0, Lajys;->h:Latwg;

    iget-object p1, p0, Lajys;->b:Landroid/view/View;

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lajys;->b:Landroid/view/View;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lajys;->a:Lajyr;

    check-cast p1, Lajvn;

    iget-object v0, p1, Lajvn;->g:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn;

    if-eqz v0, :cond_0

    iget-object p1, v0, Ljn;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, v0, Ljn;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2, p1, v0}, Lajys;->b(Latwg;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 15
    :cond_0
    iget-object v0, p1, Lajvn;->f:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    if-nez v0, :cond_6

    iget-object p1, p0, Lajys;->b:Landroid/view/View;

    iget-object v0, p0, Lajys;->a:Lajyr;

    check-cast v0, Lajvn;

    iget-boolean v0, v0, Lajvn;->j:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lajys;->f:F

    goto :goto_0

    .line 11
    :cond_1
    iget v0, p0, Lajys;->g:F

    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget p1, p2, Latwg;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lajys;->e:Laixf;

    iget-object v0, p2, Latwg;->e:Laukh;

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Laukh;->a:Laukh;

    .line 9
    :cond_2
    invoke-virtual {p1, v0}, Laixf;->k(Laukh;)V

    :cond_3
    iget-object p1, p0, Lajys;->d:Landroid/widget/TextView;

    iget v0, p2, Latwg;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    iget-object v0, p2, Latwg;->d:Laqed;

    if-nez v0, :cond_5

    .line 10
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 11
    :cond_5
    :goto_1
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    iget-object v1, p1, Lajvn;->i:Lamro;

    new-instance v2, Lajvl;

    .line 12
    invoke-direct {v2, p1, v0}, Lajvl;-><init>(Lajvn;Landroid/content/pm/ResolveInfo;)V

    .line 13
    invoke-interface {v1, v2}, Lamro;->qo(Ljava/util/concurrent/Callable;)Lamrl;

    move-result-object v0

    iget-object v1, p1, Lajvn;->h:Ljava/util/concurrent/Executor;

    sget-object v2, Lajvj;->a:Lajvj;

    new-instance v3, Lajvk;

    invoke-direct {v3, p1, p2, p0}, Lajvk;-><init>(Lajvn;Latwg;Lajys;)V

    .line 12
    invoke-static {v0, v1, v2, v3}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    .line 5
    :goto_2
    iget-object p1, p0, Lajys;->a:Lajyr;

    check-cast p1, Lajvn;

    iget-object p1, p1, Lajvn;->e:Lacit;

    new-instance v0, Laciq;

    iget-object v1, p2, Latwg;->g:Lantz;

    .line 14
    invoke-direct {v0, v1}, Laciq;-><init>(Lantz;)V

    invoke-static {p2}, Lajvn;->k(Latwg;)Larna;

    move-result-object p2

    .line 15
    invoke-interface {p1, v0, p2}, Lacit;->w(Lacjx;Larna;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lajys;->a:Lajyr;

    move-object v1, v0

    check-cast v1, Lajvn;

    iget-boolean v2, v1, Lajvn;->j:Z

    if-eqz v2, :cond_7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latwg;

    iget-object v2, v1, Lajvn;->d:Lydi;

    new-instance v3, Lajvu;

    .line 2
    invoke-direct {v3}, Lajvu;-><init>()V

    invoke-virtual {v2, v3}, Lydi;->d(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/HashMap;

    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 4
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lajvn;->b:Lzwy;

    const-string v3, "endpoint_resolver_override"

    .line 5
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lajvn;->e:Lacit;

    const-string v3, "interaction_logger_override"

    .line 6
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Latwg;->g:Lantz;

    .line 7
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    const-string v3, "click_tracking_params"

    .line 8
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Lajvn;->k(Latwg;)Larna;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "client_data_override"

    .line 10
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v1, Lajvn;->b:Lzwy;

    iget-object v3, v1, Lajvn;->k:Ljava/lang/String;

    iget-object p1, p1, Latwg;->f:Lapeb;

    if-nez p1, :cond_1

    .line 11
    sget-object p1, Lapeb;->a:Lapeb;

    .line 12
    :cond_1
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    check-cast p1, Lanva;

    .line 13
    sget-object v4, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->sendShareExternallyEndpoint:Lanve;

    invoke-virtual {p1, v4}, Lanva;->c(Lanuo;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    sget-object v4, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->sendShareExternallyEndpoint:Lanve;

    .line 14
    invoke-virtual {p1, v4}, Lanva;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    .line 15
    invoke-virtual {v4}, Lanvg;->toBuilder()Lanuy;

    move-result-object v4

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v6, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    iget v7, v6, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->b:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_3

    iget-object v6, v6, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->c:Laqqz;

    if-nez v6, :cond_2

    .line 17
    sget-object v6, Laqqz;->a:Laqqz;

    .line 18
    :cond_2
    invoke-virtual {v6}, Lanvg;->toBuilder()Lanuy;

    move-result-object v6

    .line 19
    invoke-static {v3}, Lywu;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v7, Laqqz;

    iget v8, v7, Laqqz;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Laqqz;->b:I

    iput-object v3, v7, Laqqz;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v3, v4, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Laqqz;

    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->c:Laqqz;

    iget v6, v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->b:I

    or-int/2addr v6, v5

    iput v6, v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->b:I

    :cond_3
    iget-object v3, v4, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    iget v6, v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_5

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->d:Laqqx;

    if-nez v3, :cond_4

    .line 25
    sget-object v3, Laqqx;->a:Laqqx;

    .line 26
    :cond_4
    invoke-virtual {v3}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v6, v3, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v6, Laqqx;

    iget v7, v6, Laqqx;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Laqqx;->b:I

    const/4 v7, 0x0

    iput-boolean v7, v6, Laqqx;->d:Z

    .line 29
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v6, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Laqqx;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->d:Laqqx;

    iget v3, v6, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v6, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->b:I

    :cond_5
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->sendShareExternallyEndpoint:Lanve;

    .line 32
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    .line 33
    invoke-virtual {p1, v3, v4}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 34
    :cond_6
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapeb;

    .line 35
    invoke-interface {v0, p1, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    iget-object p1, v1, Lajvn;->c:Lajvr;

    .line 36
    invoke-interface {p1, v5}, Lajvr;->b(Z)V

    :cond_7
    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lajys;->h:Latwg;

    iget-object v0, p0, Lajys;->c:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lajys;->e:Laixf;

    .line 2
    invoke-virtual {v0}, Laixf;->a()V

    iget-object v0, p0, Lajys;->d:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
