.class public final Ljhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajjb;
.implements Lydl;


# instance fields
.field private final A:Levs;

.field private final B:Lsem;

.field public final a:Ljiu;

.field public final b:Lydi;

.field public final c:Ljbl;

.field public final d:Ljen;

.field public final e:Levy;

.field public final f:Liri;

.field public final g:Lzxp;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljhk;

.field public final k:Ljcx;

.field public final l:Lizn;

.field public final m:Ljava/lang/CharSequence;

.field public final n:Z

.field public final o:Ljhp;

.field public final p:Lyff;

.field public q:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public r:Landroid/support/v7/widget/RecyclerView;

.field public s:Ljit;

.field public t:Lajkg;

.field public u:Laxpb;

.field public v:Lajcg;

.field public w:Lflz;

.field public x:Z

.field public final y:Lzuj;

.field private final z:Lewp;


# direct methods
.method public constructor <init>(Ljiu;Lydi;Ljbl;Ljen;Levy;Liri;Lzxp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljhk;Ljcx;Lyff;Lzuj;Lewp;Levs;Lsem;Lajkg;Lizn;Ljava/lang/CharSequence;Z)V
    .locals 3

    move-object v0, p0

    move-object/from16 v1, p17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Ljhr;->a:Ljiu;

    move-object v2, p2

    iput-object v2, v0, Ljhr;->b:Lydi;

    move-object v2, p3

    iput-object v2, v0, Ljhr;->c:Ljbl;

    move-object v2, p4

    iput-object v2, v0, Ljhr;->d:Ljen;

    move-object v2, p5

    iput-object v2, v0, Ljhr;->e:Levy;

    move-object v2, p6

    iput-object v2, v0, Ljhr;->f:Liri;

    move-object v2, p8

    iput-object v2, v0, Ljhr;->h:Ljava/util/concurrent/Executor;

    move-object v2, p9

    iput-object v2, v0, Ljhr;->i:Ljava/util/concurrent/Executor;

    move-object v2, p10

    iput-object v2, v0, Ljhr;->j:Ljhk;

    move-object v2, p11

    iput-object v2, v0, Ljhr;->k:Ljcx;

    move-object/from16 v2, p18

    iput-object v2, v0, Ljhr;->l:Lizn;

    move-object/from16 v2, p19

    iput-object v2, v0, Ljhr;->m:Ljava/lang/CharSequence;

    move/from16 v2, p20

    iput-boolean v2, v0, Ljhr;->n:Z

    new-instance v2, Ljhp;

    .line 1
    invoke-direct {v2, p0}, Ljhp;-><init>(Ljhr;)V

    iput-object v2, v0, Ljhr;->o:Ljhp;

    move-object v2, p7

    iput-object v2, v0, Ljhr;->g:Lzxp;

    move-object v2, p12

    iput-object v2, v0, Ljhr;->p:Lyff;

    move-object/from16 v2, p13

    iput-object v2, v0, Ljhr;->y:Lzuj;

    move-object/from16 v2, p14

    iput-object v2, v0, Ljhr;->z:Lewp;

    move-object/from16 v2, p15

    iput-object v2, v0, Ljhr;->A:Levs;

    move-object/from16 v2, p16

    iput-object v2, v0, Ljhr;->B:Lsem;

    .line 2
    instance-of v2, v1, Ljhq;

    if-eqz v2, :cond_0

    check-cast v1, Ljhq;

    .line 3
    iget-boolean v2, v1, Ljhq;->b:Z

    iput-boolean v2, v0, Ljhr;->x:Z

    .line 4
    iget-object v1, v1, Ljhq;->a:Lajkg;

    iput-object v1, v0, Ljhr;->t:Lajkg;

    :cond_0
    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to set last downloads page usage"

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ljhr;->s:Ljit;

    iget-object v1, p0, Ljhr;->q:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ljhr;->j:Ljhk;

    iget-boolean v3, v2, Ljhk;->d:Z

    if-nez v3, :cond_1

    iget-object v2, v2, Ljhk;->c:Lackp;

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "br_r"

    .line 2
    invoke-interface {v2, v3}, Lackp;->c(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-virtual {v0}, Lajfu;->c()V

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    iget-object v0, p0, Ljhr;->A:Levs;

    .line 5
    invoke-virtual {v0}, Levs;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljhr;->z:Lewp;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Ljhr;->B:Lsem;

    .line 6
    invoke-interface {v2}, Lsem;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    iget-object v0, v0, Lewp;->a:Lylq;

    new-instance v3, Lewk;

    .line 7
    invoke-direct {v3, v1, v2}, Lewk;-><init>(J)V

    invoke-interface {v0, v3}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object v0

    .line 8
    sget-object v1, Lamqb;->a:Lamqb;

    sget-object v2, Ljeo;->h:Ljeo;

    .line 9
    invoke-static {v0, v1, v2}, Lybx;->j(Lamrl;Ljava/util/concurrent/Executor;Lybv;)V

    :cond_2
    iget-object v0, p0, Ljhr;->j:Ljhk;

    iget-boolean v1, v0, Ljhk;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, v0, Ljhk;->c:Lackp;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ol"

    .line 11
    invoke-interface {v1, v3}, Lackp;->c(Ljava/lang/String;)V

    iput-boolean v2, v0, Ljhk;->d:Z

    :cond_3
    iput-boolean v2, p0, Ljhr;->x:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-boolean v0, p0, Ljhr;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljhr;->v:Lajcg;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ljhr;->w:Lflz;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 1
    invoke-virtual {v0, v1}, Lajcg;->remove(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0, v1}, Lydc;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ljhr;->v:Lajcg;

    const/4 v0, 0x0

    iget-object v1, p0, Ljhr;->w:Lflz;

    .line 3
    invoke-virtual {p1, v0, v1}, Lydc;->add(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lafzh;

    iget-object p1, p0, Ljhr;->s:Ljit;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lajfu;->lm()V

    return-object v0

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lafzh;

    aput-object p2, v0, p1

    :goto_0
    return-object v0
.end method

.method public final oZ()Lajkg;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
