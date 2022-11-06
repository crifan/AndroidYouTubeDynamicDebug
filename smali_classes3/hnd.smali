.class public final Lhnd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/graphics/Bitmap;Lawea;Lhnc;)V
    .locals 1

    new-instance v0, Lhnb;

    .line 1
    invoke-direct {v0, p0, p2, p3, p1}, Lhnb;-><init>(Landroid/app/Activity;Lawea;Lhnc;Landroid/graphics/Bitmap;)V

    invoke-static {p0, p1, v0}, Lziw;->d(Landroid/content/Context;Landroid/graphics/Bitmap;Lzfn;)V

    return-void
.end method

.method public static b(Lauci;)Laciq;
    .locals 2

    iget v0, p0, Lauci;->c:I

    invoke-static {v0}, Lasuq;->R(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 2
    new-instance p0, Laciq;

    .line 4
    sget-object v0, Laciu;->rC:Laciu;

    invoke-direct {p0, v0}, Laciq;-><init>(Laciu;)V

    return-object p0

    .line 0
    :cond_1
    :goto_0
    new-instance v0, Laciq;

    .line 1
    invoke-static {p0}, Lafqd;->l(Lanws;)Larzl;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Larzl;->d:Lantz;

    goto :goto_1

    .line 2
    :cond_2
    sget-object p0, Lantz;->b:Lantz;

    .line 3
    :goto_1
    invoke-direct {v0, p0}, Laciq;-><init>(Lantz;)V

    return-object v0
.end method

.method public static c(Landroid/app/Activity;Lziw;Landroid/view/View;Lawea;Lhnc;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lzhr;->a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p3, p4}, Lhnd;->a(Landroid/app/Activity;Landroid/graphics/Bitmap;Lawea;Lhnc;)V

    return-void
.end method

.method public static d(Latqd;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->stickerRenderer:Lanve;

    invoke-virtual {p0, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->stickerRenderer:Lanve;

    .line 3
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laucj;

    iget v0, p0, Laucj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object p0, p0, Laucj;->c:Laukh;

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Laukh;->a:Laukh;

    .line 5
    :cond_1
    invoke-static {p0}, Lalgg;->s(Laukh;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Laucj;->d:Lanvs;

    .line 6
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Laucj;->d:Lanvs;

    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laukh;

    .line 8
    invoke-static {p0}, Lalgg;->s(Laukh;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static e(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzen;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Latqd;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->stickerRenderer:Lanve;

    .line 3
    invoke-virtual {p0, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Lalus;->o(Z)V

    sget-object v0, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->stickerRenderer:Lanve;

    .line 4
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laucj;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Laucj;->d:Lanvs;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laukh;

    .line 7
    invoke-static {v1}, Lalgg;->s(Laukh;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static g(Lanws;)Lantz;
    .locals 0

    .line 1
    invoke-static {p0}, Lafqd;->l(Lanws;)Larzl;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Larzl;->d:Lantz;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lantz;->b:Lantz;

    return-object p0
.end method

.method public static h(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;
    .locals 1

    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorConstantActionBarColor;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorConstantActionBarColor;-><init>(I)V

    return-object v0
.end method

.method public static i(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;
    .locals 1

    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;-><init>(I)V

    return-object v0
.end method

.method public static j(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;
    .locals 1

    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;-><init>(I)V

    return-object v0
.end method

.method public static k()Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lhnd;->i(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-result-object v0

    return-object v0
.end method

.method public static l(Laukh;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    iget-object v0, p0, Laukh;->d:Laobg;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laobg;->a:Laobg;

    :cond_0
    iget-object v0, v0, Laobg;->c:Laobf;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laobf;->a:Laobf;

    :cond_1
    iget v0, v0, Laobf;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object p0, p0, Laukh;->d:Laobg;

    if-nez p0, :cond_2

    sget-object p0, Laobg;->a:Laobg;

    :cond_2
    iget-object p0, p0, Laobg;->c:Laobf;

    if-nez p0, :cond_3

    sget-object p0, Laobf;->a:Laobf;

    :cond_3
    iget-object p0, p0, Laobf;->c:Ljava/lang/String;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Ljava/util/List;Ljava/lang/Class;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
