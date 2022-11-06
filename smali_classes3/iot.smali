.class public final synthetic Liot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Liou;


# direct methods
.method public synthetic constructor <init>(Liou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liot;->a:Liou;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Liot;->a:Liou;

    check-cast p1, Lagtb;

    iget-object v1, v0, Liou;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;->j:Lafhr;

    .line 1
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    invoke-interface {v1}, Lafhq;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lagtb;->c()Lahua;

    move-result-object v1

    sget-object v2, Lahua;->e:Lahua;

    invoke-virtual {v1, v2}, Lahua;->b(Lahua;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p1}, Lagtb;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Liou;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;->m:Letf;

    .line 4
    invoke-interface {v1}, Letf;->g()Letv;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Letv;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Liou;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;->c:Laddc;

    .line 6
    invoke-interface {v1}, Laddc;->e()Ladcv;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, v0, Liou;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;->k:Lacvp;

    .line 7
    invoke-virtual {v1}, Lacvp;->h()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Liou;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;->f:Lasfr;

    iget-object v1, v1, Lasfr;->g:Lanvs;

    .line 9
    invoke-virtual {p1}, Lagtb;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget-object p1, p1, Lareb;->g:Lareh;

    if-nez p1, :cond_1

    .line 10
    sget-object p1, Lareh;->a:Lareh;

    :cond_1
    iget-object p1, p1, Lareh;->l:Ljava/lang/String;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    iget-object p1, v0, Liou;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;->e:Landroid/content/SharedPreferences;

    const-string v1, "com.google.android.apps.youtube.mdx.watch.LAST_MEALBAR_PROMOTED_LIVE_FEED_CHANNELS"

    const-wide/16 v2, -0x1

    .line 12
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v0, Liou;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;

    iget-object v6, v6, Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;->f:Lasfr;

    iget v6, v6, Lasfr;->h:I

    int-to-long v6, v6

    .line 13
    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long p1, v4, v2

    if-eqz p1, :cond_3

    iget-object p1, v0, Liou;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;->i:Lsem;

    .line 14
    invoke-interface {p1}, Lsem;->c()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long p1, v2, v6

    if-ltz p1, :cond_4

    :cond_3
    iget-object p1, v0, Liou;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;

    new-instance v2, Lios;

    invoke-direct {v2}, Lios;-><init>()V

    iget-object v3, p1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;->l:Lacis;

    .line 15
    invoke-interface {v3}, Lacis;->nV()Lacit;

    move-result-object v3

    new-instance v4, Laciq;

    .line 16
    sget-object v5, Laciu;->tX:Laciu;

    invoke-direct {v4, v5}, Laciq;-><init>(Laciu;)V

    invoke-interface {v3, v4}, Lacit;->p(Lacjx;)V

    new-instance v4, Laciq;

    sget-object v5, Laciu;->uT:Laciu;

    .line 17
    invoke-direct {v4, v5}, Laciq;-><init>(Laciu;)V

    invoke-interface {v3, v4}, Lacit;->p(Lacjx;)V

    new-instance v4, Laciq;

    sget-object v5, Laciu;->uU:Laciu;

    .line 18
    invoke-direct {v4, v5}, Laciq;-><init>(Laciu;)V

    invoke-interface {v3, v4}, Lacit;->p(Lacjx;)V

    iget-object v4, p1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;->a:Landroid/app/Activity;

    .line 19
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;->b:Lajoy;

    .line 20
    invoke-interface {v5}, Lajoy;->l()Lajoz;

    move-result-object v6

    const v7, 0x7f1304ff

    .line 21
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v6, Lajoz;->c:Ljava/lang/CharSequence;

    const v7, 0x7f1304fd

    .line 22
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v6, Lajoz;->d:Ljava/lang/CharSequence;

    iput-object v2, v6, Lajoz;->l:Lajop;

    const v2, 0x7f1304fc

    .line 23
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v7, Lioq;

    invoke-direct {v7, p1, v3}, Lioq;-><init>(Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;Lacit;)V

    .line 24
    invoke-virtual {v6, v2, v7}, Lajoz;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lajoz;

    move-result-object p1

    const v2, 0x7f1304fe

    .line 25
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v4, Lior;

    invoke-direct {v4, v3}, Lior;-><init>(Lacit;)V

    .line 26
    invoke-virtual {p1, v2, v4}, Lajoz;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lajoz;

    move-result-object p1

    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, v2}, Lajoz;->h(Z)V

    const v2, 0x7f080828

    .line 28
    invoke-virtual {p1, v2}, Lajoz;->d(I)Lajoz;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lajoz;->e()Lajpa;

    move-result-object p1

    .line 30
    invoke-interface {v5, p1}, Lajoy;->n(Lajpa;)V

    iget-object p1, v0, Liou;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;->e:Landroid/content/SharedPreferences;

    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, v0, Liou;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;->i:Lsem;

    .line 32
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v2

    .line 33
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    :goto_0
    return-void
.end method
