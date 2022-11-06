.class final Lixg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Lixh;

.field private final b:Lapeb;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lixh;Lapeb;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lixg;->a:Lixh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lixg;->b:Lapeb;

    iput-object p3, p0, Lixg;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 1

    iget-object v0, p0, Lixg;->a:Lixh;

    iget-object v0, v0, Lixh;->c:Lcom/google/android/apps/youtube/app/common/dialog/ProgressBarDialogFragmentController;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->k()V

    iget-object v0, p0, Lixg;->a:Lixh;

    iget-object v0, v0, Lixh;->b:Lypu;

    .line 2
    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Larks;

    iget-object v0, p0, Lixg;->a:Lixh;

    iget-object v0, v0, Lixh;->c:Lcom/google/android/apps/youtube/app/common/dialog/ProgressBarDialogFragmentController;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->k()V

    if-nez p1, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object v0, p1, Larks;->d:Larkt;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Larkt;->a:Larkt;

    :cond_1
    iget v0, v0, Larkt;->b:I

    const v1, 0x7dca18f

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Larks;->d:Larkt;

    if-nez v0, :cond_2

    sget-object v0, Larkt;->a:Larkt;

    :cond_2
    iget v3, v0, Larkt;->b:I

    if-ne v3, v1, :cond_3

    iget-object v0, v0, Larkt;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Lasuz;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lasuz;->a:Lasuz;

    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 4
    :goto_0
    iget-object v1, p0, Lixg;->a:Lixh;

    iget-object v1, v1, Lixh;->f:Llsw;

    .line 6
    invoke-virtual {v1}, Llsw;->a()V

    if-eqz v0, :cond_26

    iget-object v1, p0, Lixg;->a:Lixh;

    iget-object v1, v1, Lixh;->a:Lawqa;

    .line 9
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacit;

    const v3, 0x84c2

    .line 10
    invoke-static {v3}, Lacjy;->a(I)Lacjz;

    move-result-object v3

    iget-object v4, p0, Lixg;->b:Lapeb;

    .line 11
    invoke-interface {v1, v3, v4, v2}, Lacit;->d(Lacjz;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    new-instance v3, Laciq;

    iget-object p1, p1, Larks;->e:Lantz;

    .line 12
    invoke-direct {v3, p1}, Laciq;-><init>(Lantz;)V

    .line 13
    invoke-interface {v1, v3}, Lacit;->m(Lacjx;)V

    iget-object p1, p0, Lixg;->c:Ljava/util/Map;

    const-class v3, Ljava/lang/CharSequence;

    const-string v4, "YpcGetOfflineUpsellResponse_videoIdKey"

    .line 14
    invoke-static {p1, v4, v3}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v3, p0, Lixg;->a:Lixh;

    iget-object v3, v3, Lixh;->d:Lagns;

    new-instance v4, Lixf;

    .line 15
    invoke-direct {v4, p0}, Lixf;-><init>(Lixg;)V

    iget-object v5, v3, Lagns;->a:Landroid/app/Activity;

    .line 16
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_28

    iget-object v5, v3, Lagns;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    move-result v5

    if-nez v5, :cond_28

    iget-object v5, v3, Lagns;->h:Lagnq;

    if-nez v5, :cond_5

    new-instance v5, Lagnq;

    iget-object v7, v3, Lagns;->a:Landroid/app/Activity;

    iget-object v8, v3, Lagns;->b:Lzwy;

    iget-object v9, v3, Lagns;->c:Laghl;

    iget-object v10, v3, Lagns;->d:Laiwv;

    iget-object v11, v3, Lagns;->e:Lajlh;

    iget-object v12, v3, Lagns;->f:Laiqy;

    iget-object v13, v3, Lagns;->g:Lajnb;

    move-object v6, v5

    .line 17
    invoke-direct/range {v6 .. v13}, Lagnq;-><init>(Landroid/app/Activity;Lzwy;Laghl;Laiwv;Lajlh;Laiqy;Lajnb;)V

    iput-object v5, v3, Lagns;->h:Lagnq;

    :cond_5
    iget-object v5, v3, Lagns;->h:Lagnq;

    .line 18
    iget-object v5, v5, Lagnq;->i:Landroid/app/AlertDialog;

    .line 19
    invoke-virtual {v5}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v3, Lagns;->h:Lagnq;

    .line 20
    iget-object v5, v5, Lagnq;->i:Landroid/app/AlertDialog;

    .line 21
    invoke-virtual {v5}, Landroid/app/AlertDialog;->dismiss()V

    :cond_6
    iget-object v3, v3, Lagns;->h:Lagnq;

    iput-object v4, v3, Lagnq;->s:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v4, v3, Lagnq;->r:Lagnk;

    .line 22
    invoke-virtual {v4}, Lagnk;->clear()V

    iput-object v2, v3, Lagnq;->p:Lacit;

    iput-object v1, v3, Lagnq;->p:Lacit;

    iget-object v4, v3, Lagnq;->d:Landroid/widget/ImageView;

    iget v5, v0, Lasuz;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_8

    iget-object v5, v0, Lasuz;->f:Lauko;

    if-nez v5, :cond_7

    .line 23
    sget-object v5, Lauko;->a:Lauko;

    :cond_7
    iget-object v5, v5, Lauko;->c:Laukn;

    if-nez v5, :cond_9

    .line 24
    sget-object v5, Laukn;->a:Laukn;

    goto :goto_1

    :cond_8
    move-object v5, v2

    :cond_9
    :goto_1
    if-eqz v5, :cond_b

    iget v6, v5, Laukn;->b:I

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_b

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_b

    iget-object v6, v3, Lagnq;->a:Landroid/app/Activity;

    .line 26
    invoke-static {v6}, Lycg;->t(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v5, v5, Laukn;->c:Laukh;

    if-nez v5, :cond_c

    .line 28
    sget-object v5, Laukh;->a:Laukh;

    goto :goto_2

    .line 53
    :cond_a
    iget-object v5, v5, Laukn;->d:Laukh;

    if-nez v5, :cond_c

    .line 27
    sget-object v5, Laukh;->a:Laukh;

    goto :goto_2

    :cond_b
    iget-object v5, v0, Lasuz;->e:Laukh;

    if-nez v5, :cond_c

    .line 25
    sget-object v5, Laukh;->a:Laukh;

    .line 29
    :cond_c
    :goto_2
    invoke-virtual {v3, v4, v5}, Lagnq;->a(Landroid/widget/ImageView;Laukh;)V

    iget-object v4, v3, Lagnq;->e:Landroid/widget/ImageView;

    iget-object v5, v0, Lasuz;->g:Laukh;

    if-nez v5, :cond_d

    sget-object v5, Laukh;->a:Laukh;

    :cond_d
    invoke-virtual {v3, v4, v5}, Lagnq;->a(Landroid/widget/ImageView;Laukh;)V

    iget-object v4, v3, Lagnq;->f:Landroid/widget/TextView;

    iget v5, v0, Lasuz;->b:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-eqz v5, :cond_e

    iget-object v5, v0, Lasuz;->h:Laqed;

    if-nez v5, :cond_f

    .line 30
    sget-object v5, Laqed;->a:Laqed;

    goto :goto_3

    :cond_e
    move-object v5, v2

    :cond_f
    :goto_3
    iget-object v7, v3, Lagnq;->b:Lzwy;

    const/4 v8, 0x0

    .line 31
    invoke-static {v5, v7, v8}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v5

    .line 32
    invoke-static {v4, v5}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v3, Lagnq;->g:Landroid/widget/TextView;

    iget v5, v0, Lasuz;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_10

    iget-object v5, v0, Lasuz;->i:Laqed;

    if-nez v5, :cond_11

    .line 33
    sget-object v5, Laqed;->a:Laqed;

    goto :goto_4

    :cond_10
    move-object v5, v2

    :cond_11
    :goto_4
    iget-object v7, v3, Lagnq;->b:Lzwy;

    .line 34
    invoke-static {v5, v7, v8}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v5

    .line 35
    invoke-static {v4, v5}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v3, Lagnq;->r:Lagnk;

    iget-object v5, v0, Lasuz;->l:Lanvs;

    new-array v7, v8, [Laswq;

    .line 36
    invoke-interface {v5, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Laswq;

    iget-object v7, v3, Lagnq;->c:Laghl;

    .line 37
    invoke-interface {v7}, Laghl;->s()Lambi;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 39
    array-length v10, v5

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_14

    aget-object v12, v5, v11

    iget v13, v12, Laswq;->e:I

    .line 40
    invoke-static {v13}, Laswr;->b(I)Laswr;

    move-result-object v13

    if-nez v13, :cond_12

    sget-object v13, Laswr;->a:Laswr;

    .line 41
    :cond_12
    invoke-virtual {v7, v13}, Lambi;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 42
    new-instance v13, Lagbw;

    invoke-direct {v13, v12}, Lagbw;-><init>(Laswq;)V

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_14
    iget-object v5, v3, Lagnq;->c:Laghl;

    .line 43
    invoke-interface {v5}, Laghl;->f()Ljava/util/Comparator;

    move-result-object v5

    .line 44
    invoke-static {v9, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    invoke-virtual {v4, v8}, Lagnk;->setNotifyOnChange(Z)V

    invoke-virtual {v4}, Lagnk;->clear()V

    invoke-virtual {v4, v9}, Lagnk;->addAll(Ljava/util/Collection;)V

    invoke-virtual {v4}, Lagnk;->notifyDataSetChanged()V

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Lagnk;->a(I)V

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_7

    .line 70
    :cond_15
    iget-object v4, v3, Lagnq;->r:Lagnk;

    .line 47
    invoke-virtual {v4}, Lagnk;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    iget-object v4, v3, Lagnq;->q:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    .line 49
    invoke-virtual {v4, v8}, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->setVisibility(I)V

    iget-object v4, v3, Lagnq;->c:Laghl;

    .line 50
    invoke-interface {v4}, Laghl;->u()Laswr;

    move-result-object v4

    iget-object v6, v3, Lagnq;->r:Lagnk;

    .line 51
    invoke-virtual {v6}, Lagnk;->getCount()I

    move-result v7

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v7, :cond_17

    invoke-virtual {v6, v9}, Lagnk;->getItem(I)Ljava/lang/Object;

    move-result-object v10

    .line 52
    check-cast v10, Lagbw;

    if-eqz v10, :cond_16

    iget-object v10, v10, Lagbw;->a:Laswr;

    if-ne v10, v4, :cond_16

    .line 51
    invoke-virtual {v6, v9}, Lagnk;->a(I)V

    goto :goto_8

    :cond_16
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_17
    iget-object v4, v3, Lagnq;->r:Lagnk;

    .line 53
    invoke-virtual {v4, v8}, Lagnk;->a(I)V

    goto :goto_8

    .line 46
    :cond_18
    :goto_7
    iget-object v4, v3, Lagnq;->q:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    .line 48
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->setVisibility(I)V

    :goto_8
    iget-object v4, v3, Lagnq;->h:Landroid/widget/TextView;

    iget v6, v0, Lasuz;->c:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_19

    iget-object v6, v0, Lasuz;->d:Ljava/lang/Object;

    .line 54
    check-cast v6, Laqed;

    goto :goto_9

    :cond_19
    move-object v6, v2

    :goto_9
    iget-object v7, v3, Lagnq;->b:Lzwy;

    .line 55
    invoke-static {v6, v7, v8}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v6

    .line 56
    invoke-static {v4, v6}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lasuz;->j:Laotm;

    if-nez v4, :cond_1a

    .line 57
    sget-object v4, Laotm;->a:Laotm;

    :cond_1a
    iget v4, v4, Laotm;->b:I

    const/4 v6, 0x1

    and-int/2addr v4, v6

    if-eqz v4, :cond_1c

    iget-object v4, v0, Lasuz;->j:Laotm;

    if-nez v4, :cond_1b

    sget-object v4, Laotm;->a:Laotm;

    :cond_1b
    iget-object v4, v4, Laotm;->c:Laotl;

    if-nez v4, :cond_1d

    .line 58
    sget-object v4, Laotl;->a:Laotl;

    goto :goto_a

    :cond_1c
    move-object v4, v2

    :cond_1d
    :goto_a
    iput-object v4, v3, Lagnq;->o:Laotl;

    iget-object v4, v0, Lasuz;->k:Laotm;

    if-nez v4, :cond_1e

    sget-object v4, Laotm;->a:Laotm;

    :cond_1e
    iget v4, v4, Laotm;->b:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_20

    iget-object v4, v0, Lasuz;->k:Laotm;

    if-nez v4, :cond_1f

    sget-object v4, Laotm;->a:Laotm;

    :cond_1f
    iget-object v4, v4, Laotm;->c:Laotl;

    if-nez v4, :cond_21

    .line 59
    sget-object v4, Laotl;->a:Laotl;

    goto :goto_b

    :cond_20
    move-object v4, v2

    :cond_21
    :goto_b
    iput-object v4, v3, Lagnq;->n:Laotl;

    new-instance v4, Ljava/util/HashMap;

    .line 60
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    .line 61
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 62
    sget-object v8, Laciv;->b:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Laciv;->b:Ljava/lang/String;

    .line 63
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_22

    const-string v6, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 64
    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-interface {v7, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    iget-object v6, v3, Lagnq;->l:Lajlg;

    iget-object v8, v3, Lagnq;->o:Laotl;

    .line 66
    invoke-virtual {v6, v8, v1, v4}, Lajld;->a(Laotl;Lacit;Ljava/util/Map;)V

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_24

    iget-object v4, v3, Lagnq;->r:Lagnk;

    iget v6, v4, Lagnk;->a:I

    if-eq v6, v5, :cond_23

    .line 68
    invoke-virtual {v4, v6}, Lagnk;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    .line 69
    check-cast v4, Lagbw;

    if-eqz v4, :cond_23

    iget-object v4, v4, Lagbw;->a:Laswr;

    goto :goto_c

    .line 70
    :cond_23
    sget-object v4, Laswr;->a:Laswr;

    .line 71
    :goto_c
    sget-object v5, Laswr;->a:Laswr;

    if-eq v4, v5, :cond_24

    new-instance v5, Lagnr;

    .line 72
    invoke-direct {v5, p1, v4}, Lagnr;-><init>(Ljava/lang/CharSequence;Laswr;)V

    const-string p1, "VideoToSaveInfoContainerKey"

    invoke-interface {v7, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    iget-object p1, v3, Lagnq;->k:Lajlg;

    iget-object v4, v3, Lagnq;->n:Laotl;

    .line 73
    invoke-virtual {p1, v4, v1, v7}, Lajld;->a(Laotl;Lacit;Ljava/util/Map;)V

    iget-object p1, v3, Lagnq;->o:Laotl;

    if-nez p1, :cond_25

    iget-object p1, v3, Lagnq;->n:Laotl;

    if-nez p1, :cond_25

    iget-object p1, v3, Lagnq;->j:Landroid/widget/TextView;

    iget-object v4, v3, Lagnq;->a:Landroid/app/Activity;

    .line 74
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130197

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 75
    invoke-static {p1, v4}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_25
    iget-object p1, v3, Lagnq;->i:Landroid/app/AlertDialog;

    .line 76
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    if-eqz v1, :cond_28

    new-instance p1, Laciq;

    iget-object v0, v0, Lasuz;->m:Lantz;

    .line 77
    invoke-direct {p1, v0}, Laciq;-><init>(Lantz;)V

    .line 78
    invoke-interface {v1, p1, v2}, Lacit;->w(Lacjx;Larna;)V

    return-void

    .line 25
    :cond_26
    iget v0, p1, Larks;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_28

    iget-object p1, p1, Larks;->f:Lapeb;

    if-nez p1, :cond_27

    .line 7
    sget-object p1, Lapeb;->a:Lapeb;

    :cond_27
    iget-object v0, p0, Lixg;->a:Lixh;

    iget-object v0, v0, Lixh;->e:Lzwy;

    .line 8
    invoke-interface {v0, p1}, Lzwy;->a(Lapeb;)V

    :cond_28
    :goto_d
    return-void
.end method
