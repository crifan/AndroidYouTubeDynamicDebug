.class public final Labag;
.super Lahkm;
.source "PG"

# interfaces
.implements Labad;
.implements Lydl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Labae;

.field public final c:Labah;

.field public final d:Lzwy;

.field public final e:Lacit;

.field public final f:Z

.field public final g:Z

.field public h:Laotu;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field private final s:Z

.field private t:Latdx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labae;Labah;Laxod;Lzwy;Lawqa;Lairj;Lacit;Laazz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p6, p7, p8}, Lahkm;-><init>(Lahkl;Lawqa;Lairj;Lacit;)V

    iput-object p1, p0, Labag;->a:Landroid/content/Context;

    iput-object p2, p0, Labag;->b:Labae;

    iput-object p3, p0, Labag;->c:Labah;

    iput-object p5, p0, Labag;->d:Lzwy;

    iput-object p8, p0, Labag;->e:Lacit;

    .line 2
    invoke-virtual {p9}, Laazz;->a()Z

    move-result p1

    iput-boolean p1, p0, Labag;->f:Z

    iget-object p2, p9, Laazz;->a:Laruk;

    iget-boolean p3, p2, Laruk;->k:Z

    iput-boolean p3, p0, Labag;->s:Z

    iget-object p2, p2, Laruk;->j:Ljava/lang/String;

    const-string p3, "lean-back"

    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Labag;->g:Z

    .line 4
    invoke-virtual {p0, p1}, Lahkm;->g(I)V

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    new-instance p2, Labaf;

    .line 5
    invoke-direct {p2, p0}, Labaf;-><init>(Labag;)V

    .line 6
    invoke-virtual {p4, p2}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Laxpa;->d(Laxpb;)Z

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    iput-boolean p1, p0, Labag;->k:Z

    iput-boolean p2, p0, Labag;->l:Z

    invoke-virtual {p0}, Labag;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, v1}, Lahkm;->g(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Labag;->c:Labah;

    .line 2
    invoke-interface {p1}, Labah;->a()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Lahkm;->g(I)V

    iget-object p1, p0, Labag;->b:Labae;

    .line 4
    invoke-virtual {p1}, Lahkl;->m()V

    .line 1
    :cond_2
    :goto_0
    iget-boolean p1, p0, Labag;->s:Z

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    iget-object p1, p0, Labag;->c:Labah;

    .line 5
    invoke-interface {p1, v1}, Labah;->d(I)V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Labag;->c:Labah;

    if-eq v1, p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    .line 6
    :goto_1
    invoke-interface {p1, v0}, Labah;->d(I)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->hideEngagementPanelEndpoint:Lanve;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    .line 3
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v3, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    const/4 v4, 0x1

    iput v4, v3, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->c:I

    const-string v4, "live-chat-item-section"

    iput-object v4, v3, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 6
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    .line 7
    invoke-virtual {v0, v1, v2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapeb;

    iget-object v1, p0, Labag;->d:Lzwy;

    .line 9
    invoke-interface {v1, v0}, Lzwy;->a(Lapeb;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Labag;->t:Latdx;

    if-eqz v0, :cond_1

    iget v1, v0, Latdx;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Labag;->j:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Labag;->d:Lzwy;

    iget-object v0, v0, Latdx;->c:Lapeb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    .line 2
    :cond_0
    invoke-interface {v1, v0}, Lzwy;->a(Lapeb;)V

    :cond_1
    return-void
.end method

.method public final d(Lagtb;)V
    .locals 4

    iget-boolean v0, p0, Labag;->f:Z

    if-eqz v0, :cond_12

    iget v0, p0, Lahkm;->r:I

    const v1, 0x4b3a823

    if-nez v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larkk;

    iget-object v0, v0, Larkk;->f:Larjw;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Larjw;->a:Larjw;

    :cond_1
    iget v2, v0, Larjw;->b:I

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Larjw;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Latej;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Latej;->a:Latej;

    .line 3
    :goto_0
    iget v2, v0, Latej;->b:I

    const/high16 v3, 0x2000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_5

    iget-object v2, v0, Latej;->r:Latqd;

    if-nez v2, :cond_3

    .line 5
    sget-object v2, Latqd;->a:Latqd;

    .line 6
    :cond_3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lanve;

    .line 7
    invoke-virtual {v2, v3}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Latej;->r:Latqd;

    if-nez v0, :cond_4

    sget-object v0, Latqd;->a:Latqd;

    :cond_4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lanve;

    .line 8
    invoke-virtual {v0, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapxk;

    new-instance v2, Lajbn;

    .line 9
    invoke-direct {v2}, Lajbn;-><init>()V

    iget-object v3, p0, Lahkm;->p:Lacit;

    .line 10
    invoke-virtual {v2, v3}, Laciw;->a(Lacit;)V

    iget-object v3, p0, Lahkm;->n:Lawqa;

    .line 11
    invoke-interface {v3}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laisl;

    .line 12
    invoke-static {v0}, Lairf;->a(Lapxk;)Lairf;

    move-result-object v0

    iget-object v3, p0, Lahkm;->o:Lairj;

    .line 13
    invoke-virtual {v3, v2, v0}, Lairj;->b(Lajbn;Lairf;)V

    iget-object v0, p0, Lahkm;->m:Lahkl;

    iget-object v2, p0, Lahkm;->o:Lairj;

    .line 14
    invoke-virtual {v2}, Lairj;->a()Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lahkl;->c:Landroid/view/View;

    .line 15
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larkk;

    iget-object p1, p1, Larkk;->f:Larjw;

    if-nez p1, :cond_7

    .line 16
    sget-object p1, Larjw;->a:Larjw;

    :cond_7
    iget v0, p1, Larjw;->b:I

    if-ne v0, v1, :cond_8

    iget-object p1, p1, Larjw;->c:Ljava/lang/Object;

    .line 17
    check-cast p1, Latej;

    goto :goto_2

    .line 18
    :cond_8
    sget-object p1, Latej;->a:Latej;

    .line 17
    :goto_2
    iget-object p1, p1, Latej;->c:Lanvs;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latdz;

    iget v2, v0, Latdz;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_9

    iget-object v0, v0, Latdz;->c:Latdx;

    if-nez v0, :cond_a

    .line 20
    sget-object v0, Latdx;->a:Latdx;

    :cond_a
    iput-object v0, p0, Labag;->t:Latdx;

    iget-object v0, v0, Latdx;->d:Laotm;

    if-nez v0, :cond_b

    .line 21
    sget-object v0, Laotm;->a:Laotm;

    :cond_b
    iget v0, v0, Laotm;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    iget-object p1, p0, Labag;->t:Latdx;

    iget-object p1, p1, Latdx;->d:Laotm;

    if-nez p1, :cond_c

    sget-object p1, Laotm;->a:Laotm;

    :cond_c
    iget-object p1, p1, Laotm;->d:Laotu;

    if-nez p1, :cond_d

    .line 22
    sget-object p1, Laotu;->a:Laotu;

    :cond_d
    iput-object p1, p0, Labag;->h:Laotu;

    goto :goto_3

    :cond_e
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Labag;->h:Laotu;

    .line 22
    :goto_3
    iget-object p1, p0, Labag;->h:Laotu;

    const/4 v0, 0x1

    if-eqz p1, :cond_11

    iget-object v2, p0, Labag;->c:Labah;

    .line 23
    invoke-interface {v2, p1}, Labah;->c(Laotu;)V

    iget-boolean p1, p0, Labag;->i:Z

    if-eqz p1, :cond_10

    .line 24
    invoke-virtual {p0}, Labag;->c()V

    iget-object p1, p0, Labag;->c:Labah;

    iget-boolean v2, p0, Labag;->l:Z

    if-eq v0, v2, :cond_f

    goto :goto_4

    :cond_f
    const/4 v1, 0x1

    .line 25
    :goto_4
    invoke-interface {p1, v1}, Labah;->d(I)V

    :cond_10
    return-void

    :cond_11
    iget-object p1, p0, Labag;->c:Labah;

    const/4 v1, 0x0

    .line 26
    invoke-interface {p1, v1}, Labah;->d(I)V

    .line 27
    invoke-virtual {p0, v0}, Lahkm;->g(I)V

    :cond_12
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Labag;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Labag;->h:Laotu;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Labag;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Labag;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 7

    const-class v0, Labag;

    const-string v1, "unsupported op code: "

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, v0, :cond_2

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 42
    check-cast p2, Lagtb;

    invoke-virtual {p0, p2}, Lahkm;->d(Lagtb;)V

    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-array v5, v4, [Ljava/lang/Class;

    .line 0
    const-class p1, Lagtb;

    aput-object p1, v5, v3

    :goto_0
    return-object v5

    :cond_2
    const/4 p1, 0x4

    const/4 v0, 0x3

    const/4 v6, 0x2

    packed-switch p3, :pswitch_data_0

    .line 40
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :pswitch_0
    check-cast p2, Lagtl;

    iget-boolean p3, p0, Labag;->j:Z

    .line 2
    invoke-virtual {p2}, Lagtl;->c()Lahud;

    move-result-object p2

    new-array p1, p1, [Lahud;

    sget-object v1, Lahud;->d:Lahud;

    aput-object v1, p1, v3

    sget-object v1, Lahud;->e:Lahud;

    aput-object v1, p1, v4

    sget-object v1, Lahud;->f:Lahud;

    aput-object v1, p1, v6

    sget-object v1, Lahud;->j:Lahud;

    aput-object v1, p1, v0

    .line 3
    invoke-virtual {p2, p1}, Lahud;->a([Lahud;)Z

    move-result p1

    iput-boolean p1, p0, Labag;->j:Z

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0, v4}, Lahkm;->g(I)V

    goto/16 :goto_2

    :cond_3
    if-eqz p3, :cond_12

    invoke-virtual {p0}, Labag;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Labag;->k:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Labag;->c:Labah;

    .line 5
    invoke-interface {p1}, Labah;->a()I

    move-result p1

    if-ne p1, v4, :cond_4

    .line 6
    invoke-virtual {p0, v6}, Lahkm;->g(I)V

    :cond_4
    iget-boolean p1, p0, Labag;->l:Z

    if-nez p1, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object p1, p0, Labag;->c:Labah;

    .line 7
    invoke-interface {p1, v4}, Labah;->d(I)V

    return-object v5

    .line 8
    :pswitch_1
    check-cast p2, Lagtk;

    iget-boolean p1, p0, Labag;->f:Z

    if-nez p1, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-object p1, p0, Labag;->b:Labae;

    .line 9
    iget-boolean p2, p2, Lagtk;->a:Z

    invoke-virtual {p1, p2}, Labae;->l(Z)V

    return-object v5

    .line 10
    :pswitch_2
    check-cast p2, Lagtb;

    invoke-virtual {p0, p2}, Lahkm;->d(Lagtb;)V

    goto/16 :goto_2

    .line 11
    :pswitch_3
    check-cast p2, Lagse;

    iget-boolean p1, p0, Labag;->f:Z

    if-nez p1, :cond_7

    goto/16 :goto_2

    :cond_7
    iget-object p1, p0, Labag;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 13
    invoke-virtual {p2}, Lagse;->c()Lahtw;

    move-result-object p3

    sget-object v0, Lahtw;->c:Lahtw;

    invoke-virtual {p3, v0}, Lahtw;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    if-eq p1, v4, :cond_b

    iget-boolean p1, p0, Labag;->i:Z

    if-eqz p1, :cond_8

    goto/16 :goto_2

    :cond_8
    iput-boolean v4, p0, Labag;->i:Z

    iget-object p1, p0, Labag;->h:Laotu;

    if-eqz p1, :cond_12

    iget-object p1, p0, Labag;->c:Labah;

    iget-boolean p2, p0, Labag;->l:Z

    if-eq v4, p2, :cond_9

    const/4 v4, 0x2

    .line 26
    :cond_9
    invoke-interface {p1, v4}, Labah;->d(I)V

    iget-boolean p1, p0, Labag;->g:Z

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Labag;->j:Z

    if-nez p1, :cond_a

    .line 27
    invoke-virtual {p0}, Labag;->b()V

    .line 28
    :cond_a
    invoke-virtual {p0}, Labag;->c()V

    goto/16 :goto_2

    .line 14
    :cond_b
    invoke-virtual {p2}, Lagse;->c()Lahtw;

    move-result-object p1

    sget-object p2, Lahtw;->a:Lahtw;

    invoke-virtual {p1, p2}, Lahtw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget p1, p0, Lahkm;->r:I

    if-ne p1, v6, :cond_c

    .line 15
    sget-object p1, Lapeb;->a:Lapeb;

    .line 16
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    check-cast p1, Lanva;

    .line 15
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lanve;

    sget-object p3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 17
    invoke-virtual {p3}, Lanvg;->createBuilder()Lanuy;

    move-result-object p3

    .line 18
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object v0, p3, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iput v4, v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    const-string v1, "live-chat-item-section"

    iput-object v1, v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 20
    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p3

    check-cast p3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 21
    invoke-virtual {p1, p2, p3}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapeb;

    iget-object p2, p0, Labag;->d:Lzwy;

    .line 23
    invoke-interface {p2, p1}, Lzwy;->a(Lapeb;)V

    :cond_c
    iput-boolean v3, p0, Labag;->i:Z

    iget-object p1, p0, Labag;->c:Labah;

    .line 24
    invoke-interface {p1, v3}, Labah;->d(I)V

    .line 25
    invoke-virtual {p0, v4}, Lahkm;->g(I)V

    goto/16 :goto_2

    .line 29
    :pswitch_4
    check-cast p2, Lagsb;

    iget-object p1, p0, Labag;->c:Labah;

    .line 30
    invoke-interface {p1, v3}, Labah;->d(I)V

    iput-object v5, p0, Labag;->h:Laotu;

    .line 31
    invoke-virtual {p0, v4}, Lahkm;->g(I)V

    iget-object p1, p0, Labag;->b:Labae;

    .line 32
    invoke-virtual {p1, v3}, Labae;->l(Z)V

    goto :goto_2

    .line 33
    :pswitch_5
    check-cast p2, Laazx;

    .line 34
    invoke-virtual {p2}, Lzsz;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalwo;

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, Labag;->e()Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_2

    .line 35
    :cond_e
    invoke-virtual {p2}, Laazx;->b()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-boolean p2, p0, Labag;->k:Z

    if-eqz p2, :cond_f

    goto :goto_2

    :cond_f
    iget-object p2, p0, Labag;->c:Labah;

    if-eq v4, p1, :cond_10

    const/4 p3, 0x2

    goto :goto_1

    :cond_10
    const/4 p3, 0x1

    .line 36
    :goto_1
    invoke-interface {p2, p3}, Labah;->d(I)V

    if-eqz p1, :cond_11

    .line 37
    invoke-virtual {p0, v6}, Lahkm;->g(I)V

    iget-object p1, p0, Labag;->b:Labae;

    .line 38
    invoke-virtual {p1}, Lahkl;->m()V

    goto :goto_2

    .line 39
    :cond_11
    invoke-virtual {p0, v4}, Lahkm;->g(I)V

    .line 40
    invoke-virtual {p0}, Labag;->b()V

    goto :goto_2

    :pswitch_6
    const/4 p2, 0x6

    new-array v5, p2, [Ljava/lang/Class;

    .line 7
    const-class p2, Laazx;

    aput-object p2, v5, v3

    const-class p2, Lagsb;

    aput-object p2, v5, v4

    const-class p2, Lagse;

    aput-object p2, v5, v6

    const-class p2, Lagtb;

    aput-object p2, v5, v0

    const-class p2, Lagtk;

    aput-object p2, v5, p1

    const/4 p1, 0x5

    const-class p2, Lagtl;

    aput-object p2, v5, p1

    :cond_12
    :goto_2
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
