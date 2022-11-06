.class public Lwkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwco;
.implements Lwck;


# instance fields
.field public final a:Laypi;

.field public final b:Laypi;

.field public final c:Laypi;

.field public final d:Laypi;

.field public final e:Laypi;

.field public final f:Laypi;

.field public volatile g:Lwkp;

.field public h:Ljava/util/AbstractMap$SimpleEntry;

.field public i:Lahtw;

.field private final j:Laypi;

.field private final k:Laypi;

.field private final l:Laypi;

.field private final m:Laypi;

.field private n:Lahud;

.field private o:Ljava/lang/String;

.field private p:Z


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkq;->a:Laypi;

    iput-object p2, p0, Lwkq;->j:Laypi;

    iput-object p3, p0, Lwkq;->b:Laypi;

    iput-object p4, p0, Lwkq;->c:Laypi;

    iput-object p5, p0, Lwkq;->d:Laypi;

    iput-object p6, p0, Lwkq;->k:Laypi;

    iput-object p7, p0, Lwkq;->e:Laypi;

    iput-object p8, p0, Lwkq;->l:Laypi;

    iput-object p9, p0, Lwkq;->f:Laypi;

    iput-object p10, p0, Lwkq;->m:Laypi;

    const/4 p1, 0x0

    iput-object p1, p0, Lwkq;->g:Lwkp;

    iput-object p1, p0, Lwkq;->h:Ljava/util/AbstractMap$SimpleEntry;

    .line 1
    sget-object p1, Lahud;->a:Lahud;

    iput-object p1, p0, Lwkq;->n:Lahud;

    const-string p1, ""

    iput-object p1, p0, Lwkq;->o:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwkq;->p:Z

    return-void
.end method

.method public static j(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)Laqdk;
    .locals 2

    iget-object p0, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->c:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laodq;

    iget v1, v0, Laodq;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object p0, v0, Laodq;->d:Laqdk;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Laqdk;->a:Laqdk;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lauzi;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laodp;

    iget-object v0, v0, Laodp;->c:Lanvs;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laodq;

    iget v2, v1, Laodq;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_1

    iget-object p0, v1, Laodq;->g:Lauzi;

    if-nez p0, :cond_2

    .line 3
    sget-object p0, Lauzi;->a:Lauzi;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public f(Lahud;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laild;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lwkq;->n:Lahud;

    .line 1
    sget-object p5, Lahud;->a:Lahud;

    invoke-virtual {p1}, Lahud;->ordinal()I

    move-result p1

    const/4 p5, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/16 p5, 0x8

    if-eq p1, p5, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lwkq;->o:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lwkq;->o:Ljava/lang/String;

    .line 3
    invoke-static {p4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lwkq;->p:Z

    if-nez p1, :cond_3

    .line 4
    invoke-interface {p3}, Laild;->d()Laili;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p5, p0, Lwkq;->l:Laypi;

    .line 5
    invoke-interface {p5}, Laypi;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lwkd;

    .line 6
    invoke-interface {p1, p5}, Laili;->p(Lwkd;)V

    iget-object p5, p0, Lwkq;->l:Laypi;

    .line 7
    invoke-interface {p5}, Laypi;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lwkd;

    invoke-interface {p1, p5}, Laili;->o(Lwkd;)V

    :cond_2
    iget-object p1, p0, Lwkq;->j:Laypi;

    .line 8
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwki;

    .line 9
    invoke-static {p4, p2}, Lwss;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lwss;

    move-result-object p5

    new-instance v0, Lwko;

    invoke-direct {v0, p0, p2, p3, p4}, Lwko;-><init>(Lwkq;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laild;Ljava/lang/String;)V

    const/4 p2, 0x7

    .line 10
    invoke-virtual {p1, p2, p5, v0}, Lwki;->a(ILwss;Lwkh;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lwkq;->p:Z

    :cond_4
    :goto_0
    return-void

    .line 11
    :cond_5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lwkq;->o:Ljava/lang/String;

    .line 12
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    iput-object p4, p0, Lwkq;->o:Ljava/lang/String;

    iput-boolean p5, p0, Lwkq;->p:Z

    iget-object p1, p0, Lwkq;->m:Laypi;

    .line 13
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwqp;

    iget-object p5, p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget v2, p5, Lareb;->b:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    iget-object p5, p5, Lareb;->e:Latda;

    if-nez p5, :cond_7

    .line 14
    sget-object p5, Latda;->a:Latda;

    :cond_7
    iget-object v0, p5, Latda;->i:Laoft;

    if-nez v0, :cond_8

    .line 15
    sget-object v0, Laoft;->a:Laoft;

    .line 16
    :cond_8
    invoke-virtual {p1, v0}, Lwqp;->a(Laoft;)V

    iget-object p1, p0, Lwkq;->j:Laypi;

    .line 17
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwki;

    .line 18
    invoke-static {p4, p2}, Lwss;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lwss;

    move-result-object p5

    new-instance v0, Lwkn;

    invoke-direct {v0, p0, p2, p3, p4}, Lwkn;-><init>(Lwkq;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laild;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v1, p5, v0}, Lwki;->a(ILwss;Lwkh;)V

    :cond_9
    :goto_1
    return-void

    :cond_a
    iput-object v0, p0, Lwkq;->o:Ljava/lang/String;

    iput-boolean p5, p0, Lwkq;->p:Z

    return-void
.end method

.method public final synthetic h(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public i(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 8

    iget-object v0, p0, Lwkq;->g:Lwkp;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lwkp;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lwkp;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lwkq;->g:Lwkp;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->E()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->o()Laodp;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v2, v1, Laodp;->c:Lanvs;

    .line 4
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v1, v1, Laodp;->c:Lanvs;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laodq;

    iget v2, v2, Laodq;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    return-void

    :cond_5
    iget-object v1, p0, Lwkq;->b:Laypi;

    .line 6
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwmw;

    invoke-virtual {v1, p1}, Lwmw;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    move-result-object v5

    .line 7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lwtr;

    move-result-object v2

    sget-object v3, Lwtr;->a:Lwtr;

    if-eq v2, v3, :cond_6

    goto/16 :goto_1

    .line 9
    :cond_6
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    iget-object v3, p0, Lwkq;->b:Laypi;

    .line 10
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwmw;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->c()Ljava/util/List;

    move-result-object v4

    .line 12
    invoke-virtual {v3, v2, v4, p1}, Lwmw;->b(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/util/List;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lwkq;->c:Laypi;

    .line 13
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwms;

    sget-object v4, Laohm;->b:Laohm;

    invoke-virtual {v3, v4}, Lwms;->b(Laohm;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lwkq;->k:Laypi;

    .line 14
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwmt;

    .line 15
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-virtual {v3, v6, v1, v2}, Lwmt;->i(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/util/List;)Lwsy;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v1, v7, Lwsy;->b:Laohk;

    sget-object v3, Laohk;->p:Laohk;

    if-ne v1, v3, :cond_7

    new-instance v0, Lwkp;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lwkq;->n:Lahud;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lwkp;-><init>(Ljava/lang/String;Lahud;Ljava/util/List;Ljava/lang/String;Lwsy;)V

    iput-object v0, p0, Lwkq;->g:Lwkp;

    return-void

    .line 16
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x6a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Bootstrapped layout construction resulted in non PlayerBytesLayout. PlayerAds count: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", layout: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_8
    :goto_1
    new-instance v0, Lwkp;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lwkq;->n:Lahud;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lwkp;-><init>(Ljava/lang/String;Lahud;Ljava/util/List;Ljava/lang/String;Lwsy;)V

    iput-object v0, p0, Lwkq;->g:Lwkp;

    :cond_9
    :goto_2
    return-void
.end method

.method public final synthetic qC(Laews;)V
    .locals 0

    return-void
.end method

.method public final synthetic qD(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final qE(Lahtw;Lahtw;IIZZ)V
    .locals 0

    iput-object p1, p0, Lwkq;->i:Lahtw;

    return-void
.end method

.method public final synthetic qF(Ljava/lang/String;JJJZ)V
    .locals 0

    return-void
.end method

.method public final synthetic qJ(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic qL(Lagrt;)V
    .locals 0

    return-void
.end method
