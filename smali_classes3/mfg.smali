.class public final synthetic Lmfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmfi;


# direct methods
.method public synthetic constructor <init>(Lmfi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfg;->a:Lmfi;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lmfg;->a:Lmfi;

    iget-object v0, p1, Lmfi;->i:Laibq;

    .line 1
    invoke-static {v0}, Lmfi;->d(Laibq;)Laotl;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, v0, Laotl;->b:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_1

    iget-object p1, p1, Lmfi;->d:Lzwy;

    iget-object v0, v0, Laotl;->o:Lapeb;

    if-nez v0, :cond_0

    .line 42
    sget-object v0, Lapeb;->a:Lapeb;

    .line 43
    :cond_0
    invoke-interface {p1, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p1, Lmfi;->r:Laotl;

    iget v2, v0, Laotl;->b:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_3

    iget-object p1, p1, Lmfi;->d:Lzwy;

    iget-object v0, v0, Laotl;->o:Lapeb;

    if-nez v0, :cond_2

    .line 40
    sget-object v0, Lapeb;->a:Lapeb;

    .line 41
    :cond_2
    invoke-interface {p1, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_3
    iget-object v0, p1, Lmfi;->h:Liun;

    iget-object v3, p1, Lmfi;->q:Ljava/lang/String;

    check-cast v0, Liul;

    iget-object p1, v0, Liul;->i:Lewp;

    iget-object v2, p1, Lewp;->b:Lylq;

    .line 2
    invoke-interface {v2}, Lylq;->a()Lamrl;

    move-result-object v2

    sget-object v4, Lewl;->c:Lewl;

    .line 3
    sget-object v5, Lamqb;->a:Lamqb;

    .line 4
    invoke-static {v2, v4, v5}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v2

    new-instance v4, Lenh;

    invoke-direct {v4, p1}, Lenh;-><init>(Lewp;)V

    sget-object p1, Lamqb;->a:Lamqb;

    .line 6
    invoke-static {v2, v4, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    sget-object v2, Leng;->a:Leng;

    .line 7
    invoke-static {v2}, Lybx;->a(Lyub;)Lamqs;

    move-result-object v2

    sget-object v4, Lamqb;->a:Lamqb;

    .line 8
    invoke-static {p1, v2, v4}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Liul;->h:Laibq;

    .line 9
    invoke-virtual {p1}, Laibq;->q()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 10
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object p1, v0, Liul;->h:Laibq;

    .line 11
    invoke-static {p1}, Lewr;->a(Laibq;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object v2, v0, Liul;->c:Liuo;

    if-eqz v2, :cond_5

    iget-object v2, v2, Liuo;->g:Laotl;

    goto :goto_0

    :cond_5
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_7

    iget v4, v2, Laotl;->b:I

    and-int/lit16 v4, v4, 0x2000

    if-eqz v4, :cond_7

    iget-object v2, v2, Laotl;->n:Lapeb;

    if-nez v2, :cond_6

    .line 12
    sget-object v2, Lapeb;->a:Lapeb;

    :cond_6
    new-instance v4, Ljava/util/HashMap;

    .line 13
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "YpcGetOfflineUpsellResponse_videoIdKey"

    .line 14
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Liul;->f:Lzwy;

    .line 15
    invoke-interface {v5, v2, v4}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    .line 16
    sget-object v4, Lcom/google/protos/youtube/api/innertube/YpcGetOfflineUpsellEndpoint$YPCGetOfflineUpsellEndpoint;->ypcGetOfflineUpsellEndpoint:Lanve;

    invoke-virtual {v2, v4}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 17
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const v4, 0x7f130120

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    iget-object p1, v0, Liul;->a:Landroid/content/Context;

    .line 18
    invoke-static {p1, v4, v5}, Lyqr;->q(Landroid/content/Context;II)V

    return-void

    .line 19
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lards;

    move-result-object p1

    invoke-static {p1}, Lahto;->c(Lards;)Laswv;

    move-result-object p1

    iget-object v2, v0, Liul;->b:Laypi;

    .line 20
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagda;

    .line 21
    invoke-virtual {v2}, Lagda;->a()Laghr;

    move-result-object v2

    .line 22
    invoke-interface {v2}, Laghr;->m()Laghy;

    move-result-object v2

    .line 23
    invoke-interface {v2, v3}, Laghy;->e(Ljava/lang/String;)Lagcq;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 24
    invoke-virtual {v2}, Lagcq;->s()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_2

    .line 26
    :cond_9
    invoke-virtual {v2}, Lagcq;->i()Lagck;

    move-result-object p1

    sget-object v6, Lagck;->b:Lagck;

    if-eq p1, v6, :cond_f

    .line 27
    invoke-virtual {v2}, Lagcq;->A()Z

    move-result p1

    if-nez p1, :cond_f

    .line 28
    invoke-virtual {v2}, Lagcq;->C()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_1

    .line 30
    :cond_a
    invoke-virtual {v2}, Lagcq;->u()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 31
    invoke-virtual {v0, v2}, Liul;->a(Lagcq;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, v0, Liul;->d:Lagoo;

    iget-object v0, v0, Liul;->c:Liuo;

    .line 32
    invoke-interface {p1, v1, v3, v0, v5}, Lagoo;->m(Ljava/lang/String;Ljava/lang/String;Lagon;Z)V

    return-void

    :cond_b
    invoke-virtual {v2}, Lagcq;->r()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, v0, Liul;->a:Landroid/content/Context;

    .line 33
    invoke-static {p1, v4, v5}, Lyqr;->q(Landroid/content/Context;II)V

    return-void

    .line 34
    :cond_c
    invoke-virtual {v2}, Lagcq;->x()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, v2, Lagcq;->j:Lagcp;

    .line 35
    invoke-virtual {p1}, Lagcp;->e()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v0, Liul;->d:Lagoo;

    .line 36
    invoke-interface {v0, p1, v5}, Lagoo;->e(Lagcp;Z)V

    return-void

    .line 37
    :cond_d
    invoke-virtual {p1}, Lagcp;->c()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object v1, v0, Liul;->d:Lagoo;

    iget-object v0, v0, Liul;->e:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    .line 38
    invoke-interface {v1, v3, p1, v0}, Lagoo;->q(Ljava/lang/String;Ljava/lang/Object;Lacit;)V

    return-void

    :cond_e
    iget-object p1, v0, Liul;->d:Lagoo;

    .line 39
    invoke-interface {p1, v3, v5}, Lagoo;->d(Ljava/lang/String;Z)V

    return-void

    .line 28
    :cond_f
    :goto_1
    iget-object p1, v0, Liul;->g:Ljex;

    .line 29
    invoke-virtual {p1, v3}, Ljex;->a(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_10
    :goto_2
    iget-object v2, v0, Liul;->d:Lagoo;

    iget-object v5, v0, Liul;->c:Liuo;

    iget-object v0, v0, Liul;->e:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    move-object v4, p1

    .line 25
    invoke-interface/range {v2 .. v7}, Lagoo;->n(Ljava/lang/String;Laswv;Lagon;Lacit;Lastd;)V

    :cond_11
    :goto_3
    return-void
.end method
