.class final Lmcm;
.super Lkfu;
.source "PG"


# instance fields
.field public final o:Landroid/widget/ImageView;

.field final synthetic p:Lmcn;

.field private final q:Lajbk;

.field private final r:I

.field private final s:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

.field private final t:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

.field private final u:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;


# direct methods
.method public constructor <init>(Lmcn;Landroid/content/Context;Laiwv;ILfxz;Lzwy;Lajhv;Lajhs;)V
    .locals 6

    iput-object p1, p0, Lmcm;->p:Lmcn;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p7

    move v4, p4

    move-object v5, p8

    .line 1
    invoke-direct/range {v0 .. v5}, Lkfu;-><init>(Landroid/content/Context;Laiwv;Lajhv;ILajhs;)V

    new-instance p1, Lajbk;

    .line 2
    invoke-direct {p1, p6, p5}, Lajbk;-><init>(Lzwy;Lajbs;)V

    iput-object p1, p0, Lmcm;->q:Lajbk;

    iput p4, p0, Lmcm;->r:I

    iget-object p1, p0, Lkfu;->d:Landroid/view/View;

    const p2, 0x7f0b0b09

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iput-object p1, p0, Lmcm;->s:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object p1, p0, Lkfu;->d:Landroid/view/View;

    const p2, 0x7f0b0b0a

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iput-object p1, p0, Lmcm;->t:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object p1, p0, Lkfu;->d:Landroid/view/View;

    const p2, 0x7f0b0b08

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iput-object p1, p0, Lmcm;->u:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object p1, p0, Lkfu;->d:Landroid/view/View;

    const p2, 0x7f0b02cd

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lmcm;->o:Landroid/widget/ImageView;

    return-void
.end method

.method public static final o(Laozp;)Lapeb;
    .locals 1

    iget-object v0, p0, Laozp;->c:Laozq;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laozq;->a:Laozq;

    :cond_0
    iget v0, v0, Laozq;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object p0, p0, Laozp;->c:Laozq;

    if-nez p0, :cond_1

    sget-object p0, Laozq;->a:Laozq;

    :cond_1
    iget-object p0, p0, Laozq;->d:Lapeb;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Lapeb;->a:Lapeb;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkfu;->d:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Latnc;

    invoke-virtual {p0, p1, p2}, Lmcm;->n(Lajbn;Latnc;)V

    return-void
.end method

.method public final n(Lajbn;Latnc;)V
    .locals 10

    iget-object v0, p0, Lmcm;->q:Lajbk;

    iget-object v1, p1, Laciw;->a:Lacit;

    iget v2, p2, Latnc;->b:I

    const/16 v3, 0x10

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Latnc;->g:Lapeb;

    if-nez v2, :cond_1

    .line 1
    sget-object v2, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lajbn;->e()Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-virtual {v0, v1, v2, p1}, Lajbk;->a(Lacit;Lapeb;Ljava/util/Map;)V

    iget-object p1, p2, Latnc;->c:Laqed;

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Laqed;->a:Laqed;

    .line 5
    :cond_2
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkfu;->k(Ljava/lang/CharSequence;)V

    iget p1, p2, Latnc;->m:I

    invoke-static {p1}, Latoc;->f(I)I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x5

    if-ne p1, v6, :cond_a

    .line 47
    iget p1, p2, Latnc;->b:I

    and-int/lit16 v6, p1, 0x80

    if-eqz v6, :cond_a

    and-int/lit8 p1, p1, 0x40

    const-string v6, " \u00b7 "

    if-eqz p1, :cond_6

    new-array p1, v0, [Ljava/lang/CharSequence;

    iget-object v7, p2, Latnc;->i:Laqed;

    if-nez v7, :cond_4

    sget-object v7, Laqed;->a:Laqed;

    .line 9
    :cond_4
    invoke-static {v7}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v7

    aput-object v7, p1, v5

    aput-object v6, p1, v2

    iget-object v7, p2, Latnc;->j:Laqed;

    if-nez v7, :cond_5

    sget-object v7, Laqed;->a:Laqed;

    .line 10
    :cond_5
    invoke-static {v7}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v7

    aput-object v7, p1, v1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v4

    :goto_1
    iget v7, p2, Latnc;->b:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_9

    new-array v7, v0, [Ljava/lang/CharSequence;

    iget-object v8, p2, Latnc;->h:Laqed;

    if-nez v8, :cond_7

    sget-object v8, Laqed;->a:Laqed;

    .line 12
    :cond_7
    invoke-static {v8}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v8

    aput-object v8, v7, v5

    aput-object v6, v7, v2

    iget-object v6, p2, Latnc;->j:Laqed;

    if-nez v6, :cond_8

    sget-object v6, Laqed;->a:Laqed;

    .line 13
    :cond_8
    invoke-static {v6}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v6

    aput-object v6, v7, v1

    .line 14
    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_2

    :cond_9
    move-object v6, v4

    .line 15
    :goto_2
    invoke-virtual {p0, p1, v6}, Lkfu;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 5
    :cond_a
    :goto_3
    iget p1, p2, Latnc;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_c

    iget-object p1, p2, Latnc;->i:Laqed;

    if-nez p1, :cond_b

    sget-object p1, Laqed;->a:Laqed;

    .line 6
    :cond_b
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_4

    :cond_c
    move-object p1, v4

    :goto_4
    iget v6, p2, Latnc;->b:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_e

    iget-object v6, p2, Latnc;->h:Laqed;

    if-nez v6, :cond_d

    sget-object v6, Laqed;->a:Laqed;

    .line 7
    :cond_d
    invoke-static {v6}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v6

    goto :goto_5

    :cond_e
    move-object v6, v4

    .line 8
    :goto_5
    invoke-virtual {p0, p1, v6}, Lkfu;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_6
    iget p1, p0, Lmcm;->r:I

    const v6, 0x7f0e01f0

    const/4 v7, 0x4

    if-eq p1, v6, :cond_12

    const v6, 0x7f0e0270

    if-ne p1, v6, :cond_f

    goto :goto_7

    .line 32
    :cond_f
    iget p1, p2, Latnc;->b:I

    and-int/2addr p1, v7

    if-eqz p1, :cond_16

    iget-object p1, p0, Lkfu;->h:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget v6, p2, Latnc;->m:I

    invoke-static {v6}, Latoc;->f(I)I

    move-result v6

    if-nez v6, :cond_10

    const/4 v6, 0x1

    .line 45
    :cond_10
    invoke-virtual {p1, v6}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f(I)V

    iget-object p1, p2, Latnc;->d:Laukh;

    if-nez p1, :cond_11

    .line 46
    sget-object p1, Laukh;->a:Laukh;

    .line 47
    :cond_11
    invoke-virtual {p0, p1}, Lkfu;->g(Laukh;)V

    goto/16 :goto_9

    .line 8
    :cond_12
    :goto_7
    iget-object p1, p0, Lmcm;->s:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 16
    invoke-virtual {p1, v7}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f(I)V

    iget-object p1, p0, Lmcm;->t:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 17
    invoke-virtual {p1, v7}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f(I)V

    iget-object p1, p0, Lmcm;->u:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 18
    invoke-virtual {p1, v7}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->f(I)V

    iget-object p1, p0, Lmcm;->s:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 19
    invoke-virtual {p1, v5}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->e(Z)V

    iget-object p1, p0, Lmcm;->t:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 20
    invoke-virtual {p1, v5}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->e(Z)V

    iget-object p1, p0, Lmcm;->u:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 21
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->e(Z)V

    new-instance p1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p2, Latnc;->d:Laukh;

    if-nez v6, :cond_13

    .line 23
    sget-object v6, Laukh;->a:Laukh;

    .line 24
    :cond_13
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p2, Latnc;->e:Lanvs;

    .line 25
    invoke-interface {p1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v1, :cond_15

    if-eq v6, v0, :cond_14

    .line 33
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laukh;

    .line 34
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laukh;

    .line 35
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laukh;

    goto :goto_8

    .line 27
    :cond_14
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laukh;

    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laukh;

    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laukh;

    goto :goto_8

    .line 30
    :cond_15
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laukh;

    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laukh;

    .line 32
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laukh;

    .line 35
    :goto_8
    iget-object v8, p0, Lmcm;->s:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 36
    invoke-static {v6}, Lalgg;->D(Laukh;)Z

    move-result v9

    .line 37
    invoke-virtual {v8, v9}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    iget-object v8, p0, Lmcm;->p:Lmcn;

    iget-object v8, v8, Lmcn;->c:Laiwv;

    iget-object v9, p0, Lmcm;->s:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object v9, v9, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    .line 38
    invoke-interface {v8, v9, v6}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object v6, p0, Lmcm;->t:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 39
    invoke-static {v7}, Lalgg;->D(Laukh;)Z

    move-result v8

    .line 40
    invoke-virtual {v6, v8}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    iget-object v6, p0, Lmcm;->p:Lmcn;

    iget-object v6, v6, Lmcn;->c:Laiwv;

    iget-object v8, p0, Lmcm;->t:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object v8, v8, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    .line 41
    invoke-interface {v6, v8, v7}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object v6, p0, Lmcm;->u:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 42
    invoke-static {p1}, Lalgg;->D(Laukh;)Z

    move-result v7

    .line 43
    invoke-virtual {v6, v7}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    iget-object v6, p0, Lmcm;->p:Lmcn;

    iget-object v6, v6, Lmcn;->c:Laiwv;

    iget-object v7, p0, Lmcm;->u:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object v7, v7, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    .line 44
    invoke-interface {v6, v7, p1}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    :cond_16
    :goto_9
    iget-object p1, p2, Latnc;->f:Lanvs;

    .line 48
    invoke-interface {p1}, Lanvs;->size()I

    move-result p1

    if-lez p1, :cond_17

    iget-object p1, p2, Latnc;->f:Lanvs;

    .line 52
    invoke-virtual {p0, p1}, Lkfu;->i(Ljava/util/List;)V

    goto :goto_b

    .line 56
    :cond_17
    iget p1, p2, Latnc;->b:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_18

    iget-object p1, p2, Latnc;->l:Laqed;

    if-nez p1, :cond_19

    sget-object p1, Laqed;->a:Laqed;

    goto :goto_a

    :cond_18
    move-object p1, v4

    .line 49
    :cond_19
    :goto_a
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    iget v6, p2, Latnc;->b:I

    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_1a

    iget-object v4, p2, Latnc;->l:Laqed;

    if-nez v4, :cond_1a

    sget-object v4, Laqed;->a:Laqed;

    .line 50
    :cond_1a
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    .line 51
    invoke-virtual {p0, p1, v4}, Lkfu;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 52
    :goto_b
    iget-object p1, p0, Lmcm;->p:Lmcn;

    .line 53
    invoke-virtual {p1}, Lmcn;->f()I

    move-result p1

    const v4, 0x7f0e01ef

    if-ne p1, v2, :cond_1b

    iget p1, p0, Lmcm;->r:I

    if-ne p1, v4, :cond_1b

    iget-object p1, p0, Lkfu;->h:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 57
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->a(Z)V

    goto :goto_c

    .line 93
    :cond_1b
    iget-object p1, p0, Lmcm;->p:Lmcn;

    .line 54
    invoke-virtual {p1}, Lmcn;->f()I

    move-result p1

    if-ne p1, v1, :cond_1c

    iget-object p1, p0, Lmcm;->p:Lmcn;

    iget-object p1, p1, Lmcn;->a:Landroid/content/Context;

    .line 55
    invoke-static {p1}, Lycg;->t(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1c

    iget-object p1, p0, Lkfu;->h:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 56
    invoke-virtual {p1, v5}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->a(Z)V

    .line 57
    :cond_1c
    :goto_c
    iget-object p1, p2, Latnc;->d:Laukh;

    if-nez p1, :cond_1d

    .line 58
    sget-object p1, Laukh;->a:Laukh;

    :cond_1d
    iget p1, p1, Laukh;->b:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_26

    iget p1, p2, Latnc;->m:I

    invoke-static {p1}, Latoc;->f(I)I

    move-result p1

    if-nez p1, :cond_1e

    goto :goto_d

    :cond_1e
    if-eq p1, v0, :cond_20

    :goto_d
    iget p1, p2, Latnc;->m:I

    invoke-static {p1}, Latoc;->f(I)I

    move-result p1

    if-nez p1, :cond_1f

    goto/16 :goto_f

    :cond_1f
    const/4 v0, 0x6

    if-ne p1, v0, :cond_26

    :cond_20
    iget-object p1, p0, Lkfu;->h:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object p2, p2, Latnc;->d:Laukh;

    if-nez p2, :cond_21

    sget-object p2, Laukh;->a:Laukh;

    :cond_21
    iget-object p2, p2, Laukh;->g:Laukf;

    if-nez p2, :cond_22

    .line 59
    sget-object p2, Laukf;->a:Laukf;

    :cond_22
    iget v0, p1, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->a:I

    .line 60
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iget v1, p2, Laukf;->b:I

    iget v2, p2, Laukf;->c:I

    iget p2, p2, Laukf;->d:I

    .line 61
    invoke-static {v0, v1, v2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    iput p2, p1, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->a:I

    iget p1, p0, Lmcm;->r:I

    if-ne p1, v4, :cond_25

    iget-object p1, p0, Lmcm;->p:Lmcn;

    iget-object p1, p1, Lmcn;->d:Lzun;

    .line 62
    invoke-virtual {p1}, Lzun;->a()Laqkx;

    move-result-object p1

    iget-object p1, p1, Laqkx;->e:Lasaw;

    if-nez p1, :cond_23

    .line 63
    sget-object p1, Lasaw;->a:Lasaw;

    :cond_23
    iget-boolean p1, p1, Lasaw;->aS:Z

    if-nez p1, :cond_24

    goto/16 :goto_e

    .line 71
    :cond_24
    iget-object p1, p0, Lmcm;->p:Lmcn;

    iget-object p1, p1, Lmcn;->a:Landroid/content/Context;

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071114

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p2, p0, Lmcm;->p:Lmcn;

    iget-object p2, p2, Lmcn;->a:Landroid/content/Context;

    .line 73
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070f94

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v0, p0, Lmcm;->e:Landroid/widget/TextView;

    .line 74
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 76
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, p0, Lmcm;->f:Landroid/widget/TextView;

    .line 77
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 79
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p1, p0, Lkfu;->i:Landroid/widget/ImageView;

    .line 80
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p2, p0, Lmcm;->p:Lmcn;

    iget-object p2, p2, Lmcn;->a:Landroid/content/Context;

    .line 81
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070f8f

    .line 82
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p2, p0, Lmcm;->p:Lmcn;

    iget-object p2, p2, Lmcn;->a:Landroid/content/Context;

    .line 83
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070f8e

    .line 84
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p2, p0, Lmcm;->p:Lmcn;

    iget-object p2, p2, Lmcn;->a:Landroid/content/Context;

    .line 86
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f071116

    .line 87
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p2, p0, Lmcm;->p:Lmcn;

    iget-object p2, p2, Lmcn;->a:Landroid/content/Context;

    .line 89
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070f91

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p1, p0, Lmcm;->e:Landroid/widget/TextView;

    .line 90
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const p2, 0x7f0b041c

    .line 91
    invoke-virtual {p1, v3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p1, p0, Lmcm;->f:Landroid/widget/TextView;

    .line 92
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p2, 0x13

    const v0, 0x7f0b10c0

    .line 93
    invoke-virtual {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-void

    .line 63
    :cond_25
    :goto_e
    iget p1, p0, Lmcm;->r:I

    const p2, 0x7f0e0215

    if-ne p1, p2, :cond_26

    iget-object p1, p0, Lkfu;->i:Landroid/widget/ImageView;

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p2, p0, Lmcm;->p:Lmcn;

    iget-object p2, p2, Lmcn;->a:Landroid/content/Context;

    .line 65
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070f93

    .line 66
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p2, p0, Lmcm;->p:Lmcn;

    iget-object p2, p2, Lmcn;->a:Landroid/content/Context;

    .line 67
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070f92

    .line 68
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p1, p0, Lmcm;->e:Landroid/widget/TextView;

    iget-object p2, p0, Lmcm;->p:Lmcn;

    iget-object p2, p2, Lmcn;->a:Landroid/content/Context;

    const v0, 0x7f1403ec

    .line 70
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Lmcm;->f:Landroid/widget/TextView;

    iget-object p2, p0, Lmcm;->p:Lmcn;

    iget-object p2, p2, Lmcn;->a:Landroid/content/Context;

    const v0, 0x7f1403e9

    .line 71
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_26
    :goto_f
    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkfu;->oz(Lajbv;)V

    iget-object p1, p0, Lmcm;->q:Lajbk;

    .line 2
    invoke-virtual {p1}, Lajbk;->c()V

    return-void
.end method
