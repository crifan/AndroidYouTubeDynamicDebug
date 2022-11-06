.class public final Lagwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagvf;
.implements Lahae;
.implements Laibs;
.implements Lydl;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public final D:Laeuv;

.field public final E:Laeuv;

.field private final F:Lydi;

.field private final G:Landroid/os/Handler;

.field private volatile H:Z

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Z

.field private L:Z

.field private volatile M:I

.field private volatile N:Z

.field private volatile O:Z

.field private volatile P:F

.field private volatile Q:F

.field public final a:Landroid/content/Context;

.field public final b:Lahti;

.field public final c:Laypi;

.field public final d:Lawfw;

.field public final e:Ljava/util/List;

.field public final f:Lahdo;

.field public final g:Lagwp;

.field public h:Lagyf;

.field public i:Lagwa;

.field public j:Lagvg;

.field public k:Lagwu;

.field public l:Lagzu;

.field public m:Lagyi;

.field public n:Lagzq;

.field public o:Lagzb;

.field public p:Ljava/lang/Runnable;

.field public q:Laezu;

.field public r:Landroid/os/Handler;

.field public s:Lahae;

.field public t:Z

.field public volatile u:Z

.field public volatile v:I

.field public volatile w:I

.field public x:Laafa;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lydi;Lahti;Laeuv;Laeuv;Laypi;Lawfw;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lagwk;->e:Ljava/util/List;

    const/4 v1, 0x3

    iput v1, p0, Lagwk;->B:I

    .line 3
    sget-object v1, Laafa;->e:Laafa;

    iput-object v1, p0, Lagwk;->x:Laafa;

    const/4 v1, 0x1

    iput v1, p0, Lagwk;->C:I

    const-string v1, ""

    iput-object v1, p0, Lagwk;->I:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagwk;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lagwk;->F:Lydi;

    iput-object v0, p0, Lagwk;->G:Landroid/os/Handler;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lagwk;->b:Lahti;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lagwk;->D:Laeuv;

    .line 8
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lagwk;->E:Laeuv;

    .line 9
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lagwk;->c:Laypi;

    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lagwk;->d:Lawfw;

    new-instance p2, Lahdo;

    .line 11
    invoke-direct {p2, p1}, Lahdo;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lagwk;->f:Lahdo;

    .line 12
    new-instance p2, Lagwp;

    invoke-direct {p2, p1}, Lagwp;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lagwk;->g:Lagwp;

    return-void
.end method

.method private final t(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lagwk;->I:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lagwk;->J:Ljava/lang/String;

    invoke-direct {p0}, Lagwk;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lagwk;->n:Lagzq;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lagwk;->I:Ljava/lang/String;

    iget-object v1, p0, Lagwk;->J:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0, v1}, Lagzq;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final u()Z
    .locals 1

    iget-object v0, p0, Lagwk;->j:Lagvg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagwk;->i:Lagwa;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a()Lahai;
    .locals 4

    .line 1
    sget-object v0, Lahah;->c:Lahah;

    iget-boolean v1, p0, Lagwk;->N:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lagwk;->u:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lagwk;->O:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lagwk;->u:Z

    if-eqz v1, :cond_3

    :cond_1
    iget v1, p0, Lagwk;->v:I

    iget v2, p0, Lagwk;->w:I

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lagwk;->M:I

    if-gt v1, v2, :cond_3

    iget v1, p0, Lagwk;->P:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    iget-boolean v0, p0, Lagwk;->H:Z

    if-eqz v0, :cond_2

    sget-object v0, Lahah;->b:Lahah;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Lahah;->a:Lahah;

    .line 2
    :cond_3
    :goto_0
    new-instance v1, Lahai;

    iget v2, p0, Lagwk;->P:F

    iget v3, p0, Lagwk;->Q:F

    .line 3
    invoke-direct {v1, v0, v2, v3}, Lahai;-><init>(Lahah;FF)V

    return-object v1
.end method

.method public final b(Lagwj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lagwk;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lagwi;

    .line 3
    invoke-direct {v0, p0, p1}, Lagwi;-><init>(Lagwk;Lagwj;)V

    invoke-virtual {p0, v0}, Lagwk;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lagwk;->l:Lagzu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lagwk;->o:Lagzb;

    if-nez v1, :cond_1

    :try_start_0
    new-instance v1, Lagzb;

    iget-object v2, p0, Lagwk;->a:Landroid/content/Context;

    .line 1
    invoke-direct {v1, v2, v0}, Lagzb;-><init>(Landroid/content/Context;Lagzu;)V

    iput-object v1, p0, Lagwk;->o:Lagzb;

    iget-object v0, p0, Lagwk;->l:Lagzu;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2, v1}, Lagwq;->r(ILagxu;)V
    :try_end_0
    .catch Lagzz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0, v0}, Lagwk;->i(Lagzz;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lagwk;->n:Lagzq;

    if-nez v0, :cond_3

    :try_start_1
    new-instance v0, Lagzq;

    iget-object v1, p0, Lagwk;->a:Landroid/content/Context;

    iget-object v2, p0, Lagwk;->i:Lagwa;

    .line 4
    invoke-interface {v2}, Lagwa;->a()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lagwk;->l:Lagzu;

    invoke-direct {v0, v1, v2, v3}, Lagzq;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lagzu;)V

    iput-object v0, p0, Lagwk;->n:Lagzq;

    iget-boolean v1, p0, Lagwk;->K:Z

    iget-boolean v2, p0, Lagwk;->L:Z

    .line 5
    invoke-virtual {v0, v1, v2}, Lagzq;->t(ZZ)V

    iget-object v0, p0, Lagwk;->n:Lagzq;

    iget-boolean v1, p0, Lagwk;->u:Z

    .line 6
    invoke-virtual {v0, v1}, Lagzq;->k(Z)V

    iget-object v0, p0, Lagwk;->l:Lagzu;

    iget-object v1, p0, Lagwk;->n:Lagzq;

    .line 7
    invoke-virtual {v0, v1}, Lagwq;->q(Lagxu;)V

    iget-object v0, p0, Lagwk;->l:Lagzu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lagwk;->n:Lagzq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lagwk;->e:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagwj;

    iget-object v2, p0, Lagwk;->l:Lagzu;

    iget-object v3, p0, Lagwk;->n:Lagzq;

    .line 9
    invoke-interface {v1, v2, v3}, Lagwj;->qR(Lagzu;Lagzq;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lagwk;->n:Lagzq;

    iget-object v1, p0, Lagwk;->I:Ljava/lang/String;

    iget-object v2, p0, Lagwk;->J:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lagzq;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lagzz; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 11
    invoke-virtual {p0, v0}, Lagwk;->i(Lagzz;)V

    :cond_3
    return-void
.end method

.method final d(Lagtl;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v0

    invoke-virtual {v0}, Lahud;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p1}, Lagtl;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    const-string v0, "Could not retrieve VideoStreamingData for the Ad - unable to determine video type; falling back to 2D."

    .line 18
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    .line 19
    sget-object v0, Laafa;->a:Laafa;

    iput-object v0, p0, Lagwk;->x:Laafa;

    goto/16 :goto_6

    .line 20
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->i()Laafa;

    move-result-object v3

    iput-object v3, p0, Lagwk;->x:Laafa;

    .line 21
    invoke-direct {p0, v0}, Lagwk;->t(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    goto/16 :goto_6

    .line 2
    :cond_2
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v4, :cond_3

    .line 4
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->i()Laafa;

    move-result-object v4

    goto :goto_1

    .line 5
    :cond_3
    sget-object v4, Laafa;->e:Laafa;

    .line 4
    :goto_1
    iput-object v4, p0, Lagwk;->x:Laafa;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aD()Z

    move-result v4

    iput-boolean v4, p0, Lagwk;->y:Z

    .line 7
    invoke-direct {p0, v0}, Lagwk;->t(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iget-object v0, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget v4, v0, Latda;->c:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_5

    iget-object v0, v0, Latda;->v:Laveh;

    if-nez v0, :cond_4

    .line 8
    sget-object v0, Laveh;->a:Laveh;

    :cond_4
    iget-boolean v0, v0, Laveh;->c:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lagwk;->K:Z

    .line 9
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aq()Z

    move-result v0

    iput-boolean v0, p0, Lagwk;->L:Z

    iget-object v0, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->v:Laveh;

    if-nez v0, :cond_6

    .line 10
    sget-object v0, Laveh;->a:Laveh;

    :cond_6
    iget-boolean v0, v0, Laveh;->e:Z

    iput-boolean v0, p0, Lagwk;->z:Z

    iget-object v0, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->v:Laveh;

    if-nez v0, :cond_7

    sget-object v0, Laveh;->a:Laveh;

    :cond_7
    iget-boolean v0, v0, Laveh;->n:Z

    iput-boolean v0, p0, Lagwk;->A:Z

    invoke-direct {p0}, Lagwk;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lagwk;->n:Lagzq;

    if-eqz v0, :cond_8

    iget-boolean v4, p0, Lagwk;->K:Z

    iget-boolean v5, p0, Lagwk;->L:Z

    .line 11
    invoke-virtual {v0, v4, v5}, Lagzq;->t(ZZ)V

    :cond_8
    iget-object v0, p0, Lagwk;->j:Lagvg;

    if-eqz v0, :cond_9

    .line 12
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->an()Z

    move-result v4

    iput-boolean v4, v0, Lagvg;->i:Z

    :cond_9
    iget-object v0, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_a

    .line 13
    sget-object v0, Laqbc;->b:Laqbc;

    :cond_a
    iget v0, v0, Laqbc;->az:I

    iput v0, p0, Lagwk;->M:I

    iget-object v0, p0, Lagwk;->x:Laafa;

    .line 14
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ar(Laafa;)Z

    move-result v0

    iput-boolean v0, p0, Lagwk;->N:Z

    iget-object v0, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_b

    sget-object v0, Laqbc;->b:Laqbc;

    :cond_b
    iget v0, v0, Laqbc;->aA:I

    invoke-static {v0}, Latvk;->p(I)I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    const/4 v4, 0x6

    if-ne v0, v4, :cond_d

    :goto_3
    const/4 v0, 0x1

    goto :goto_5

    :cond_d
    :goto_4
    iget-object v0, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_e

    sget-object v0, Laqbc;->b:Laqbc;

    :cond_e
    iget v0, v0, Laqbc;->aA:I

    invoke-static {v0}, Latvk;->p(I)I

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    const/4 v0, 0x0

    goto :goto_5

    :cond_10
    const/4 v4, 0x3

    if-ne v0, v4, :cond_f

    goto :goto_3

    :goto_5
    iput-boolean v0, p0, Lagwk;->O:Z

    iget-object v0, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_11

    sget-object v0, Laqbc;->b:Laqbc;

    :cond_11
    iget v0, v0, Laqbc;->aB:F

    iput v0, p0, Lagwk;->P:F

    iget-object v0, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->e:Laqbc;

    if-nez v0, :cond_12

    sget-object v0, Laqbc;->b:Laqbc;

    :cond_12
    iget v0, v0, Laqbc;->aC:F

    iput v0, p0, Lagwk;->Q:F

    .line 15
    invoke-virtual {p0}, Lagwk;->a()Lahai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lagwk;->r(Lahai;)V

    goto :goto_6

    .line 16
    :cond_13
    sget-object v0, Laafa;->e:Laafa;

    iput-object v0, p0, Lagwk;->x:Laafa;

    .line 19
    :goto_6
    iget-object v0, p0, Lagwk;->x:Laafa;

    iget-boolean v3, p0, Lagwk;->y:Z

    .line 22
    invoke-virtual {p0, v0, v3}, Lagwk;->o(Laafa;Z)V

    iget-object v0, p0, Lagwk;->j:Lagvg;

    if-eqz v0, :cond_14

    .line 23
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 24
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lahud;

    sget-object v3, Lahud;->f:Lahud;

    aput-object v3, v0, v1

    sget-object v1, Lahud;->i:Lahud;

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lahud;->a([Lahud;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lagwk;->j:Lagvg;

    iget-object v0, p1, Lagvg;->b:Lagxz;

    iget-object v1, v0, Lagxz;->a:Lalxr;

    .line 25
    invoke-virtual {v1}, Lalxr;->a()J

    move-result-wide v3

    iput-wide v3, v0, Lagxz;->s:J

    .line 26
    invoke-virtual {v0}, Lagxz;->d()V

    iput-boolean v2, p1, Lagvg;->h:Z

    :cond_14
    return-void
.end method

.method public final e(Lagtm;)V
    .locals 3

    iget-object v0, p0, Lagwk;->h:Lagyf;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lagtm;->e()J

    move-result-wide v1

    iget-boolean p1, v0, Lagyf;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lagyf;->b:Lagye;

    iput-wide v1, p1, Lagye;->j:J

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lagye;->k:J

    :cond_0
    return-void
.end method

.method public final g(Laibu;)[Laxpb;
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object v1

    iget-object v1, v1, Laicp;->a:Laxns;

    .line 2
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object v2

    const-wide/16 v3, 0x20

    .line 3
    invoke-static {v2, v3, v4}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lajit;->r(I)Laxnw;

    move-result-object v5

    .line 5
    invoke-virtual {v1, v5}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    new-instance v5, Lagwd;

    invoke-direct {v5, p0, v2}, Lagwd;-><init>(Lagwk;I)V

    sget-object v6, Lafng;->j:Lafng;

    .line 6
    invoke-virtual {v1, v5, v6}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v0, v5

    .line 7
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object v1

    iget-object v1, v1, Laicp;->d:Laxns;

    .line 8
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object v5

    .line 9
    invoke-static {v5, v3, v4}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object v5

    .line 10
    invoke-virtual {v1, v5}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    invoke-static {v2}, Lajit;->r(I)Laxnw;

    move-result-object v5

    .line 11
    invoke-virtual {v1, v5}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v1

    new-instance v5, Lagwd;

    invoke-direct {v5, p0}, Lagwd;-><init>(Lagwk;)V

    sget-object v6, Lafng;->j:Lafng;

    .line 12
    invoke-virtual {v1, v5, v6}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    aput-object v1, v0, v2

    .line 13
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object v1

    iget-object v1, v1, Laicp;->i:Laxns;

    .line 14
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object p1

    .line 15
    invoke-static {p1, v3, v4}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    invoke-static {v2}, Lajit;->r(I)Laxnw;

    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    new-instance v1, Lagwd;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lagwd;-><init>(Lagwk;I)V

    sget-object v3, Lafng;->j:Lafng;

    .line 18
    invoke-virtual {p1, v1, v3}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    aput-object p1, v0, v2

    return-object v0
.end method

.method final h(Lagtp;)V
    .locals 3

    iget-object v0, p0, Lagwk;->h:Lagyf;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lagyf;->e:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lagyf;->b:Lagye;

    .line 1
    invoke-virtual {p1}, Lagtp;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Lagye;->g:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lagye;->g:Z

    const-wide/16 v1, 0x7530

    .line 4
    :goto_0
    invoke-virtual {v0, v1, v2}, Lagye;->c(J)V

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lagtp;->a()I

    move-result v1

    if-eq v1, v2, :cond_2

    iget-boolean v1, v0, Lagye;->g:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lagye;->g:Z

    iget-object v1, v0, Lagye;->a:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lagye;->h:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lagtp;->e()Z

    move-result p1

    iput-boolean p1, p0, Lagwk;->H:Z

    .line 6
    invoke-virtual {p0}, Lagwk;->a()Lahai;

    move-result-object p1

    invoke-virtual {p0, p1}, Lagwk;->r(Lahai;)V

    return-void
.end method

.method public final i(Lagzz;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lagzz;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lagzz;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lagwk;->G:Landroid/os/Handler;

    new-instance v0, Lagwf;

    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lagwf;-><init>(Lagwk;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()V
    .locals 2

    invoke-direct {p0}, Lagwk;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagwk;->j:Lagvg;

    iget-object v0, v0, Lagvg;->f:Lagwq;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lagwq;->d:Z

    :cond_0
    iget-object v0, p0, Lagwk;->F:Lydi;

    new-instance v1, Lagtn;

    invoke-direct {v1}, Lagtn;-><init>()V

    .line 1
    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    invoke-direct {p0}, Lagwk;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagwk;->i:Lagwa;

    .line 1
    invoke-interface {v0}, Lagwa;->d()V

    iget-object v0, p0, Lagwk;->j:Lagvg;

    .line 2
    invoke-virtual {v0}, Lagvg;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lagwk;->t:Z

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_3

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lagtp;

    invoke-virtual {p0, p2}, Lagwk;->h(Lagtp;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    check-cast p2, Lagtm;

    invoke-virtual {p0, p2}, Lagwk;->e(Lagtm;)V

    goto :goto_0

    .line 3
    :cond_2
    check-cast p2, Lagtl;

    invoke-virtual {p0, p2}, Lagwk;->d(Lagtl;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    new-array v2, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lagtl;

    aput-object p2, v2, p1

    const-class p1, Lagtm;

    aput-object p1, v2, v1

    const-class p1, Lagtp;

    aput-object p1, v2, v0

    :goto_0
    return-object v2
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagwk;->p()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lagwk;->t:Z

    return-void
.end method

.method public final m()V
    .locals 4

    invoke-direct {p0}, Lagwk;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lagwk;->j:Lagvg;

    iget-boolean v1, p0, Lagwk;->u:Z

    .line 1
    invoke-virtual {v0, v1}, Lagvg;->c(Z)V

    iget-object v0, p0, Lagwk;->j:Lagvg;

    iget-object v1, p0, Lagwk;->k:Lagwu;

    iput-object v1, v0, Lagvg;->g:Lagwu;

    iget-object v0, p0, Lagwk;->b:Lahti;

    iget-boolean v1, p0, Lagwk;->u:Z

    .line 2
    invoke-virtual {v0, v1}, Lahti;->p(Z)V

    iget-boolean v0, p0, Lagwk;->u:Z

    invoke-direct {p0}, Lagwk;->u()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lagwk;->i:Lagwa;

    new-instance v1, Lagwf;

    .line 3
    invoke-direct {v1, p0, v3}, Lagwf;-><init>(Lagwk;I)V

    invoke-interface {v0, v1}, Lagwa;->g(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lagwk;->i:Lagwa;

    .line 4
    invoke-interface {v0}, Lagwa;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lagwk;->i:Lagwa;

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Lagwa;->g(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lagwk;->i:Lagwa;

    .line 6
    invoke-interface {v0}, Lagwa;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 2
    :goto_0
    new-instance v0, Lagwf;

    .line 7
    invoke-direct {v0, p0}, Lagwf;-><init>(Lagwk;)V

    invoke-virtual {p0, v0}, Lagwk;->n(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {p0}, Lagwk;->a()Lahai;

    move-result-object v0

    invoke-virtual {p0, v0}, Lagwk;->r(Lahai;)V

    iget-object v0, p0, Lagwk;->r:Landroid/os/Handler;

    iget-boolean v1, p0, Lagwk;->u:Z

    .line 9
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final n(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lagwk;->j:Lagvg;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lagvg;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final o(Laafa;Z)V
    .locals 1

    invoke-direct {p0}, Lagwk;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lagwk;->l:Lagzu;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2
    invoke-virtual {p1}, Laafa;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    :goto_0
    new-instance v0, Lagwh;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lagwh;-><init>(Lagwk;Laafa;I)V

    invoke-virtual {p0, v0}, Lagwk;->n(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 1

    invoke-direct {p0}, Lagwk;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagwk;->i:Lagwa;

    .line 1
    invoke-interface {v0}, Lagwa;->e()V

    .line 2
    invoke-virtual {p0}, Lagwk;->m()V

    :cond_0
    return-void
.end method

.method public final q(Lagwu;Z)V
    .locals 0

    iput-object p1, p0, Lagwk;->k:Lagwu;

    iput-boolean p2, p0, Lagwk;->u:Z

    .line 1
    invoke-virtual {p0}, Lagwk;->m()V

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lagwk;->t:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lagwk;->F:Lydi;

    new-instance p2, Lagtn;

    invoke-direct {p2}, Lagtn;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Lydi;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final r(Lahai;)V
    .locals 1

    new-instance v0, Lagwb;

    .line 1
    invoke-direct {v0, p0, p1}, Lagwb;-><init>(Lagwk;Lahai;)V

    invoke-virtual {p0, v0}, Lagwk;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lagwk;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lagwk;->x:Laafa;

    .line 1
    invoke-virtual {v0}, Laafa;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
