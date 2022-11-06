.class public final Ljzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwcv;
.implements Lydl;


# static fields
.field private static final k:Ljava/util/List;


# instance fields
.field public final a:Ljzr;

.field public final b:Lacit;

.field public final c:Lsem;

.field public final d:Lzun;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Ljzt;

.field public j:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

.field private final l:Lzwy;

.field private final m:Lwny;

.field private final n:Ljava/util/List;

.field private final o:Lahtl;

.field private final p:Landroid/os/Handler;

.field private q:Ljava/lang/Object;

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Laoea;

    .line 1
    sget-object v2, Laoea;->a:Laoea;

    .line 2
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v3, Laoea;

    invoke-static {v3}, Laoea;->a(Laoea;)V

    .line 5
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v3, Laoea;

    iput v0, v3, Laoea;->c:I

    iget v4, v3, Laoea;->b:I

    or-int/2addr v0, v4

    iput v0, v3, Laoea;->b:I

    .line 7
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laoea;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 8
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ljzu;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljzr;Lzwy;Lwny;Lacit;Lsem;Lahtl;Lzun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljzu;->a:Ljzr;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljzu;->l:Lzwy;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljzu;->m:Lwny;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ljzu;->b:Lacit;

    iput-object p5, p0, Ljzu;->c:Lsem;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Ljzu;->o:Lahtl;

    .line 6
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Ljzu;->d:Lzun;

    iput-object p0, p1, Ljzr;->a:Lwcv;

    new-instance p1, Landroid/os/Handler;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ljzu;->p:Landroid/os/Handler;

    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljzu;->n:Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Ljzu;->d()V

    return-void
.end method

.method private final e(IZ)V
    .locals 2

    iget-object v0, p0, Ljzu;->p:Landroid/os/Handler;

    new-instance v1, Ljzs;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Ljzs;-><init>(Ljzu;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    iget-object v0, p0, Ljzu;->d:Lzun;

    .line 1
    invoke-static {v0}, Lvwd;->d(Lzun;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Ljzu;->h:J

    iget-boolean p1, p0, Ljzu;->e:Z

    const/4 p2, 0x0

    const/4 v0, 0x3

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Ljzu;->g:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Ljzu;->i:Ljzt;

    if-eqz p1, :cond_6

    iget-object p1, p0, Ljzu;->n:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget p1, p0, Ljzu;->r:I

    iget-object v1, p0, Ljzu;->n:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoea;

    iget-wide v3, p0, Ljzu;->h:J

    long-to-float v3, v3

    iget v4, v2, Laoea;->d:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    iget v1, p0, Ljzu;->r:I

    iget v3, v2, Laoea;->c:I

    invoke-static {v3}, Laugs;->ai(I)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eq v1, v3, :cond_7

    iget v1, v2, Laoea;->c:I

    invoke-static {v1}, Laugs;->ai(I)I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput v1, p0, Ljzu;->r:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    if-eq p1, v0, :cond_5

    :cond_4
    const/4 p2, 0x1

    .line 5
    :cond_5
    invoke-direct {p0, v1, p2}, Ljzu;->e(IZ)V

    return-void

    :cond_6
    iget p1, p0, Ljzu;->r:I

    if-eq p1, v0, :cond_7

    iput v0, p0, Ljzu;->r:I

    .line 3
    invoke-direct {p0, v0, p2}, Ljzu;->e(IZ)V

    :cond_7
    return-void
.end method

.method public final c(Lareb;)V
    .locals 7

    iget-object v0, p0, Ljzu;->i:Ljzt;

    if-nez v0, :cond_10

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v0, p1, Lareb;->b:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    iget-object p1, p1, Lareb;->D:Laqmi;

    if-nez p1, :cond_1

    .line 1
    sget-object p1, Laqmi;->a:Laqmi;

    :cond_1
    iget v0, p1, Laqmi;->b:I

    const v5, 0x7f91a6a

    if-ne v0, v5, :cond_3

    new-instance v0, Ljzt;

    iget-object v3, p1, Laqmi;->c:Ljava/lang/Object;

    .line 7
    check-cast v3, Laomq;

    iget-object v6, v3, Laomq;->g:Lantz;

    .line 8
    invoke-virtual {v6}, Lantz;->I()[B

    move-result-object v6

    invoke-direct {v0, v3, v6}, Ljzt;-><init>(Lanws;[B)V

    iput-object v0, p0, Ljzu;->i:Ljzt;

    iget v0, p1, Laqmi;->b:I

    if-ne v0, v5, :cond_2

    iget-object p1, p1, Laqmi;->c:Ljava/lang/Object;

    .line 9
    check-cast p1, Laomq;

    goto :goto_0

    .line 23
    :cond_2
    sget-object p1, Laomq;->a:Laomq;

    .line 9
    :goto_0
    iget-object p1, p1, Laomq;->f:Lanvs;

    goto :goto_2

    :cond_3
    const v5, 0x955cb76

    if-ne v0, v5, :cond_5

    .line 23
    new-instance v0, Ljzt;

    iget-object v3, p1, Laqmi;->c:Ljava/lang/Object;

    .line 4
    check-cast v3, Lapdv;

    iget-object v6, v3, Lapdv;->g:Lantz;

    .line 5
    invoke-virtual {v6}, Lantz;->I()[B

    move-result-object v6

    invoke-direct {v0, v3, v6}, Ljzt;-><init>(Lanws;[B)V

    iput-object v0, p0, Ljzu;->i:Ljzt;

    iget v0, p1, Laqmi;->b:I

    if-ne v0, v5, :cond_4

    iget-object p1, p1, Laqmi;->c:Ljava/lang/Object;

    .line 6
    check-cast p1, Lapdv;

    goto :goto_1

    :cond_4
    sget-object p1, Lapdv;->a:Lapdv;

    :goto_1
    iget-object p1, p1, Lapdv;->f:Lanvs;

    goto :goto_2

    :cond_5
    const v5, 0xc9ed0da

    if-ne v0, v5, :cond_b

    new-instance v0, Ljzt;

    iget-object p1, p1, Laqmi;->c:Ljava/lang/Object;

    .line 2
    check-cast p1, Lapxo;

    iget-object v3, p1, Lapxo;->c:Lantz;

    .line 3
    invoke-virtual {v3}, Lantz;->I()[B

    move-result-object v3

    invoke-direct {v0, p1, v3}, Ljzt;-><init>(Lanws;[B)V

    iput-object v0, p0, Ljzu;->i:Ljzt;

    sget-object p1, Ljzu;->k:Ljava/util/List;

    :goto_2
    move-object v3, p1

    goto :goto_4

    :cond_6
    iget v0, p1, Lareb;->c:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_b

    iget-object p1, p1, Lareb;->G:Latqd;

    if-nez p1, :cond_7

    .line 10
    sget-object p1, Latqd;->a:Latqd;

    .line 11
    :cond_7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AppPromoAdCtaRendererOuterClass;->appPromoAdCtaRenderer:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/protos/youtube/api/innertube/AppPromoAdCtaRendererOuterClass;->appPromoAdCtaRenderer:Lanve;

    .line 12
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laomq;

    new-instance v0, Ljzt;

    iget-object v1, p1, Laomq;->g:Lantz;

    .line 13
    invoke-virtual {v1}, Lantz;->I()[B

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljzt;-><init>(Lanws;[B)V

    iput-object v0, p0, Ljzu;->i:Ljzt;

    iget-object v3, p1, Laomq;->f:Lanvs;

    :cond_8
    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    .line 14
    :cond_9
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CollapsibleAdCtaRendererOuterClass;->collapsibleAdCtaRenderer:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/protos/youtube/api/innertube/CollapsibleAdCtaRendererOuterClass;->collapsibleAdCtaRenderer:Lanve;

    .line 15
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapdv;

    new-instance v0, Ljzt;

    iget-object v1, p1, Lapdv;->g:Lantz;

    .line 16
    invoke-virtual {v1}, Lantz;->I()[B

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljzt;-><init>(Lanws;[B)V

    iput-object v0, p0, Ljzu;->i:Ljzt;

    iget-object v3, p1, Lapdv;->f:Lanvs;

    goto :goto_3

    .line 17
    :cond_a
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementsAdCtaRendererOuterClass;->elementsAdCtaRenderer:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementsAdCtaRendererOuterClass;->elementsAdCtaRenderer:Lanve;

    .line 18
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapxo;

    new-instance v0, Ljzt;

    iget-object v1, p1, Lapxo;->c:Lantz;

    .line 19
    invoke-virtual {v1}, Lantz;->I()[B

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljzt;-><init>(Lanws;[B)V

    iput-object v0, p0, Ljzu;->i:Ljzt;

    sget-object v3, Ljzu;->k:Ljava/util/List;

    goto :goto_3

    .line 9
    :cond_b
    :goto_4
    iget-object p1, p0, Ljzu;->i:Ljzt;

    if-eqz p1, :cond_10

    iget-object v0, p0, Ljzu;->a:Ljzr;

    iput-object p0, v0, Ljzr;->a:Lwcv;

    iget-object p1, p1, Ljzt;->a:Lanws;

    .line 20
    invoke-virtual {v0, p1}, Ljzr;->p(Lanws;)V

    iget-object p1, p0, Ljzu;->a:Ljzr;

    .line 21
    invoke-virtual {p1, v1}, Ljzr;->m(Z)V

    if-nez v3, :cond_c

    goto :goto_6

    .line 22
    :cond_c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoea;

    iget v1, v0, Laoea;->c:I

    invoke-static {v1}, Laugs;->ai(I)I

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x1

    :cond_e
    add-int/lit8 v3, v1, -0x1

    if-eq v3, v4, :cond_f

    if-eq v3, v2, :cond_f

    const/4 v5, 0x3

    if-eq v3, v5, :cond_f

    const/4 v5, 0x4

    if-eq v3, v5, :cond_f

    goto :goto_5

    :cond_f
    if-eq v1, v4, :cond_d

    iget-object v1, p0, Ljzu;->n:Ljava/util/List;

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    :goto_6
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Ljzu;->q:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ljzu;->m:Lwny;

    .line 1
    invoke-virtual {v2, v0}, Lwny;->b(Ljava/lang/Object;)V

    iput-object v1, p0, Ljzu;->q:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ljzu;->a:Ljzr;

    .line 2
    invoke-virtual {v0}, Ljzr;->l()V

    const/4 v0, 0x1

    iput v0, p0, Ljzu;->r:I

    iput-boolean v0, p0, Ljzu;->f:Z

    iput-object v1, p0, Ljzu;->j:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iput-object v1, p0, Ljzu;->i:Ljzt;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljzu;->g:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ljzu;->h:J

    iget-object v2, p0, Ljzu;->n:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Ljzu;->o:Lahtl;

    .line 4
    invoke-interface {v2}, Lahtl;->g()Lahtw;

    move-result-object v2

    .line 5
    sget-object v3, Lahtw;->c:Lahtw;

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ljzu;->e:Z

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p3, p1, :cond_11

    if-eqz p3, :cond_b

    if-eq p3, v3, :cond_7

    if-eq p3, v2, :cond_3

    if-ne p3, v1, :cond_2

    .line 1
    check-cast p2, Lagtm;

    iget-object p1, p0, Ljzu;->d:Lzun;

    .line 2
    invoke-static {p1}, Lvwd;->d(Lzun;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean p1, p0, Ljzu;->g:Z

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Lagtm;->e()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljzu;->a(J)V

    return-object v4

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 27
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3
    check-cast p2, Lagtl;

    iget-object p1, p0, Ljzu;->d:Lzun;

    .line 5
    invoke-static {p1}, Lvwd;->d(Lzun;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_0

    .line 6
    :cond_4
    invoke-virtual {p2}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lagtl;->c()Lahud;

    move-result-object p2

    .line 8
    sget-object p3, Lahud;->i:Lahud;

    if-ne p2, p3, :cond_5

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    .line 9
    invoke-virtual {p0, p1}, Ljzu;->c(Lareb;)V

    iput-boolean v3, p0, Ljzu;->g:Z

    goto/16 :goto_0

    .line 10
    :cond_5
    invoke-virtual {p2}, Lahud;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_0

    .line 11
    :cond_6
    invoke-virtual {p0}, Ljzu;->d()V

    return-object v4

    .line 12
    :cond_7
    check-cast p2, Lagse;

    iget-object p1, p0, Ljzu;->d:Lzun;

    .line 13
    invoke-static {p1}, Lvwd;->d(Lzun;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_0

    .line 14
    :cond_8
    invoke-virtual {p2}, Lagse;->d()Lahtw;

    move-result-object p1

    sget-object p2, Lahtw;->c:Lahtw;

    if-ne p1, p2, :cond_9

    const/4 v0, 0x1

    :cond_9
    iget-boolean p1, p0, Ljzu;->e:Z

    if-ne p1, v0, :cond_a

    goto/16 :goto_0

    :cond_a
    iput-boolean v0, p0, Ljzu;->e:Z

    iget-wide p1, p0, Ljzu;->h:J

    .line 15
    invoke-virtual {p0, p1, p2}, Ljzu;->a(J)V

    return-object v4

    .line 16
    :cond_b
    check-cast p2, Lwon;

    iget-object p1, p0, Ljzu;->d:Lzun;

    .line 17
    invoke-static {p1}, Lvwd;->d(Lzun;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_0

    .line 18
    :cond_c
    invoke-virtual {p2}, Lwon;->a()Lwom;

    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lwon;->c()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object p3

    .line 20
    invoke-virtual {p1}, Lwom;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz p3, :cond_f

    instance-of v0, p3, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-nez v0, :cond_f

    sget-object v0, Lcom/google/android/libraries/youtube/innertube/model/ads/VastAd;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_f

    iget-object p3, p0, Ljzu;->j:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    if-nez p3, :cond_d

    .line 22
    invoke-virtual {p2}, Lwon;->c()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object p2

    iput-object p2, p0, Ljzu;->j:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    :cond_d
    iget-object p2, p0, Ljzu;->j:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Ljzu;->j:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 23
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    invoke-virtual {p0, p2}, Ljzu;->c(Lareb;)V

    :cond_e
    sget-object p2, Lwom;->c:Lwom;

    if-ne p1, p2, :cond_f

    iget-object p2, p0, Ljzu;->j:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iget-object p3, p0, Ljzu;->c:Lsem;

    .line 24
    instance-of v0, p2, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    if-nez v0, :cond_f

    .line 25
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->aa(Lsem;)Z

    move-result p2

    if-nez p2, :cond_f

    iput-boolean v3, p0, Ljzu;->g:Z

    :cond_f
    sget-object p2, Lwom;->d:Lwom;

    if-eq p1, p2, :cond_10

    goto :goto_0

    .line 26
    :cond_10
    invoke-virtual {p0}, Ljzu;->d()V

    return-object v4

    :cond_11
    const/4 p1, 0x4

    new-array v4, p1, [Ljava/lang/Class;

    .line 0
    const-class p1, Lwon;

    aput-object p1, v4, v0

    const-class p1, Lagse;

    aput-object p1, v4, v3

    const-class p1, Lagtl;

    aput-object p1, v4, v2

    const-class p1, Lagtm;

    aput-object p1, v4, v1

    :goto_0
    return-object v4
.end method

.method public final qK(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Ljzu;->m:Lwny;

    .line 1
    invoke-virtual {v0, p1}, Lwny;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ljzu;->q:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Laciv;->h(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Ljzu;->l:Lzwy;

    .line 3
    invoke-static {v0, p2, p1}, Lzxg;->b(Lzwy;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method
