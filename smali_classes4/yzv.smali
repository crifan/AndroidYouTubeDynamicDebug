.class public final synthetic Lyzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lzao;


# direct methods
.method public synthetic constructor <init>(Lzao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzv;->a:Lzao;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lyzv;->a:Lzao;

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_11

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->f()Laacd;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqpn;

    iget v4, p1, Laqpn;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_7

    iget-object v4, p1, Laqpn;->d:Laqpi;

    if-nez v4, :cond_2

    .line 4
    sget-object v4, Laqpi;->a:Laqpi;

    :cond_2
    iget v5, v4, Laqpi;->b:I

    const v6, 0x2fe8b38

    if-ne v5, v6, :cond_3

    iget-object v4, v4, Laqpi;->c:Ljava/lang/Object;

    .line 5
    check-cast v4, Laqcl;

    goto :goto_0

    .line 6
    :cond_3
    sget-object v4, Laqcl;->a:Laqcl;

    .line 5
    :goto_0
    iget v4, v4, Laqcl;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_6

    iget-object p1, p1, Laqpn;->d:Laqpi;

    if-nez p1, :cond_4

    sget-object p1, Laqpi;->a:Laqpi;

    :cond_4
    iget v1, p1, Laqpi;->b:I

    if-ne v1, v6, :cond_5

    iget-object p1, p1, Laqpi;->c:Ljava/lang/Object;

    .line 7
    check-cast p1, Laqcl;

    goto :goto_1

    .line 23
    :cond_5
    sget-object p1, Laqcl;->a:Laqcl;

    .line 7
    :goto_1
    iget-object v1, p1, Laqcl;->c:Laqed;

    if-nez v1, :cond_6

    .line 8
    sget-object v1, Laqed;->a:Laqed;

    .line 9
    :cond_6
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v3}, Laacd;->a()Lambi;

    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v5, v4, :cond_f

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 13
    instance-of v8, v7, Laabz;

    if-eqz v8, :cond_e

    .line 14
    check-cast v7, Laabz;

    iget-object v8, v7, Laabz;->a:Larph;

    iget-object v9, v8, Larph;->g:Larpd;

    if-nez v9, :cond_8

    .line 15
    sget-object v9, Larpd;->a:Larpd;

    :cond_8
    iget v9, v9, Larpd;->b:I

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_c

    iget-object v6, v8, Larph;->g:Larpd;

    if-nez v6, :cond_9

    sget-object v6, Larpd;->a:Larpd;

    :cond_9
    iget-object v6, v6, Larpd;->c:Larpc;

    if-nez v6, :cond_a

    .line 16
    sget-object v6, Larpc;->a:Larpc;

    :cond_a
    iget v8, v6, Larpc;->b:I

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_b

    :try_start_0
    iget-object v6, v6, Larpc;->c:Ljava/lang/String;

    .line 17
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v6

    const-string v8, "Cannot parse color; defaulting to Color.TRANSPARENT."

    .line 18
    invoke-static {v8, v6}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    const/4 v6, 0x0

    .line 19
    :cond_c
    :goto_3
    invoke-virtual {v7}, Laabz;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 20
    instance-of v9, v8, Laons;

    if-eqz v9, :cond_d

    .line 21
    check-cast v8, Laons;

    invoke-static {v8}, Lyzz;->a(Laons;)Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_f
    new-instance v3, Lyzy;

    invoke-direct {v3}, Lyzy;-><init>()V

    if-eqz v1, :cond_10

    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    new-instance v4, Lcom/google/android/libraries/youtube/edit/audioswap/model/FeaturedTrackSelection;

    .line 23
    invoke-direct {v4, v1, p1, v6}, Lcom/google/android/libraries/youtube/edit/audioswap/model/FeaturedTrackSelection;-><init>(Ljava/lang/CharSequence;Ljava/util/List;I)V

    iput-object v4, v3, Lyzy;->a:Lcom/google/android/libraries/youtube/edit/audioswap/model/FeaturedTrackSelection;

    :cond_10
    move-object v1, v3

    goto :goto_6

    :cond_11
    :goto_5
    const-string p1, "Browse response is empty!"

    .line 2
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    :goto_6
    if-eqz v1, :cond_12

    iget-object p1, v1, Lyzy;->a:Lcom/google/android/libraries/youtube/edit/audioswap/model/FeaturedTrackSelection;

    if-eqz p1, :cond_12

    iget-object v1, v0, Lzao;->a:Ldx;

    .line 26
    check-cast v1, Lzal;

    .line 27
    invoke-interface {v1}, Lzal;->b()Lzam;

    move-result-object v6

    iget-object v1, v0, Lzao;->b:Lzaq;

    iget-object v1, v1, Lzaq;->ag:Lnp;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/edit/audioswap/model/TrackSelection;->b:Ljava/lang/CharSequence;

    .line 28
    invoke-virtual {v1, v3}, Lnp;->p(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lzao;->b:Lzaq;

    new-instance v9, Lzbf;

    iget-object v4, v0, Lzao;->a:Ldx;

    .line 29
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/youtube/edit/audioswap/model/FeaturedTrackSelection;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    iget-object v3, v0, Lzao;->b:Lzaq;

    iget-object v7, v3, Lzaq;->a:Laiwo;

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lzbf;-><init>(Landroid/content/Context;Ljava/util/List;Lzam;Laiwo;Z)V

    iput-object v9, v1, Lzaq;->ae:Lzbf;

    iget-object v1, v0, Lzao;->b:Lzaq;

    iget-object v3, v1, Lzaq;->e:Landroid/widget/ListView;

    iget-object v1, v1, Lzaq;->ae:Lzbf;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, v0, Lzao;->b:Lzaq;

    iget-object v1, v1, Lzaq;->b:Landroid/view/View;

    const/16 v3, 0x8

    .line 31
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lzao;->b:Lzaq;

    iget-object v1, v1, Lzaq;->e:Landroid/widget/ListView;

    iget p1, p1, Lcom/google/android/libraries/youtube/edit/audioswap/model/TrackSelection;->c:I

    .line 32
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    iget-object p1, v0, Lzao;->b:Lzaq;

    iget-object p1, p1, Lzaq;->e:Landroid/widget/ListView;

    .line 33
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    return-void

    :cond_12
    const-string p1, "Audio tracks browse request error."

    .line 24
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Lzao;->a()V

    return-void
.end method
