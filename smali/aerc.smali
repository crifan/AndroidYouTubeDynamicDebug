.class public final Laerc;
.super Laepe;
.source "PG"


# instance fields
.field public A:Laefm;

.field public B:Z

.field C:Laess;

.field public final D:Laewd;

.field private E:I

.field public final b:Ladoq;

.field public final c:Lyhf;

.field public final d:Landroid/os/Handler;

.field public final e:Lsem;

.field public f:Laegr;

.field public g:Laegr;

.field h:Laegs;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Laews;

.field public z:Laews;


# direct methods
.method public constructor <init>(Laest;Ladoq;Lyhf;Laewd;Landroid/os/Handler;Lsem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laepe;-><init>(Laest;)V

    sget-object p1, Laegr;->c:Laegr;

    iput-object p1, p0, Laerc;->f:Laegr;

    sget-object p1, Laegr;->c:Laegr;

    iput-object p1, p0, Laerc;->g:Laegr;

    .line 2
    invoke-static {p2}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Laerc;->b:Ladoq;

    .line 3
    invoke-static {p3}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Laerc;->c:Lyhf;

    .line 4
    invoke-static {p4}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Laerc;->D:Laewd;

    .line 5
    invoke-static {p5}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p0, Laerc;->d:Landroid/os/Handler;

    .line 6
    invoke-static {p6}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p6, p0, Laerc;->e:Lsem;

    return-void
.end method

.method public static final T(Laews;Ljava/lang/String;)Laews;
    .locals 6

    .line 1
    invoke-virtual {p0}, Laews;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qoe.livewindow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Laews;

    .line 2
    invoke-virtual {p0}, Laews;->a()J

    move-result-wide v0

    const-string p0, "qoe.restart.livewindow"

    invoke-direct {p1, p0, v0, v1}, Laews;-><init>(Ljava/lang/String;J)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Laews;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Laews;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xb

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "w."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";action."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Laews;

    .line 4
    invoke-virtual {p0}, Laews;->a()J

    move-result-wide v1

    const-string p0, "qoe.restart"

    invoke-direct {v0, p0, v1, v2, p1}, Laews;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-object v0
.end method

.method public static final U(Laews;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Laews;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "net.badstatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laews;->l()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Laews;->g()Ljava/lang/String;

    move-result-object v0

    const-string v4, "net.retryexhausted"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Laews;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    return v2
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Laerc;->D:Laewd;

    .line 1
    invoke-virtual {v0}, Laewd;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laerc;->D:Laewd;

    .line 2
    invoke-virtual {v0}, Laewd;->aG()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Laerc;->i:I

    if-lez v0, :cond_0

    iget v0, p0, Laerc;->E:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Laerc;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laerc;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laerc;->D:Laewd;

    .line 3
    invoke-virtual {v0}, Laewd;->ay()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laerc;->h:Laegs;

    iput-object v0, p0, Laerc;->C:Laess;

    sget-object v1, Laegr;->c:Laegr;

    iput-object v1, p0, Laerc;->g:Laegr;

    const/4 v1, 0x0

    iput v1, p0, Laerc;->i:I

    iput v1, p0, Laerc;->E:I

    iput-boolean v1, p0, Laerc;->k:Z

    iput-boolean v1, p0, Laerc;->j:Z

    iput-boolean v1, p0, Laerc;->l:Z

    iput-boolean v1, p0, Laerc;->m:Z

    iput-boolean v1, p0, Laerc;->n:Z

    iput-boolean v1, p0, Laerc;->o:Z

    iput-boolean v1, p0, Laerc;->q:Z

    iput-boolean v1, p0, Laerc;->p:Z

    iput-boolean v1, p0, Laerc;->r:Z

    iput-boolean v1, p0, Laerc;->s:Z

    iput v1, p0, Laerc;->t:I

    iput-boolean v1, p0, Laerc;->w:Z

    iput-boolean v1, p0, Laerc;->x:Z

    iput-object v0, p0, Laerc;->y:Laews;

    iput-object v0, p0, Laerc;->A:Laefm;

    iput-object v0, p0, Laerc;->z:Laews;

    iput-boolean v1, p0, Laerc;->u:Z

    iput-boolean v1, p0, Laerc;->v:Z

    iput-boolean v1, p0, Laerc;->B:Z

    return-void
.end method

.method public final C(F)V
    .locals 2

    iget-object v0, p0, Laerc;->h:Laegs;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Laehg;->s(Ljava/lang/Float;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Laepe;->C(F)V

    return-void
.end method

.method public final D(F)V
    .locals 2

    iget-object v0, p0, Laerc;->h:Laegs;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Laehg;->t(Ljava/lang/Float;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Laepe;->D(F)V

    return-void
.end method

.method public final E(Ljava/lang/Runnable;Laegr;Laews;)V
    .locals 2

    iget-object v0, p0, Laerc;->d:Landroid/os/Handler;

    new-instance v1, Laeqy;

    .line 1
    invoke-direct {v1, p0, p2, p3, p1}, Laeqy;-><init>(Laerc;Laegr;Laews;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laerc;->A()V

    .line 2
    invoke-super {p0, p1}, Laepe;->F(Z)V

    return-void
.end method

.method public final H(Laews;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Laerc;->h:Laegs;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Laeqx;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    move-object v6, p3

    .line 1
    invoke-direct/range {v1 .. v6}, Laeqx;-><init>(Laerc;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laews;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    iget-object p2, p0, Laerc;->f:Laegr;

    invoke-virtual {p0, v0, p2, p1}, Laerc;->E(Ljava/lang/Runnable;Laegr;Laews;)V

    return-void
.end method

.method public final J(Laess;)Z
    .locals 2

    new-instance v0, Laerb;

    .line 1
    iget-object v1, p1, Laess;->b:Laegs;

    .line 2
    invoke-virtual {v1}, Laegs;->a()Laegr;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laerb;-><init>(Laerc;Laegr;)V

    .line 3
    invoke-virtual {p1, v0}, Laess;->a(Laegr;)Laess;

    move-result-object v0

    iget-object v1, p0, Laerc;->C:Laess;

    if-nez v1, :cond_0

    .line 4
    invoke-super {p0, v0}, Laepe;->J(Laess;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p1, Laess;->b:Laegs;

    invoke-virtual {p1}, Laegs;->a()Laegr;

    move-result-object p1

    iput-object p1, p0, Laerc;->g:Laegr;

    iput-object v0, p0, Laerc;->C:Laess;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final K(Laegs;)Laffk;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laerc;->A()V

    .line 2
    invoke-virtual {p1}, Laegs;->a()Laegr;

    move-result-object v0

    iput-object v0, p0, Laerc;->f:Laegr;

    new-instance v0, Laegs;

    .line 3
    invoke-direct {v0, p1}, Laegs;-><init>(Laegs;)V

    new-instance v1, Laerb;

    .line 4
    invoke-virtual {p1}, Laegs;->a()Laegr;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Laerb;-><init>(Laerc;Laegr;)V

    iput-object v1, v0, Laehg;->g:Laehk;

    iput-object v0, p0, Laerc;->h:Laegs;

    iget-object p1, p0, Laepe;->a:Laest;

    iget-object v0, p0, Laerc;->h:Laegs;

    .line 5
    invoke-interface {p1, v0}, Laest;->K(Laegs;)Laffk;

    move-result-object p1

    return-object p1
.end method

.method public final L(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laews;Laegs;Laezo;)V
    .locals 7

    iget v0, p0, Laerc;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laerc;->E:I

    new-instance v0, Laeqw;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    .line 1
    invoke-direct/range {v1 .. v6}, Laeqw;-><init>(Laerc;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laews;Laezo;Laegs;)V

    iget-object p1, p0, Laerc;->f:Laegr;

    invoke-virtual {p0, v0, p1, p2}, Laerc;->E(Ljava/lang/Runnable;Laegr;Laews;)V

    return-void
.end method

.method public final M()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laerc;->A()V

    .line 2
    invoke-super {p0}, Laepe;->M()V

    return-void
.end method

.method public final O(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laews;)Z
    .locals 4

    iget-object v0, p0, Laerc;->D:Laewd;

    .line 1
    invoke-virtual {v0}, Laewd;->W()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Laerc;->U(Laews;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2
    :cond_0
    invoke-virtual {p2}, Laews;->b()Laewq;

    move-result-object v0

    sget-object v3, Laewq;->j:Laewq;

    invoke-virtual {v0, v3}, Laewq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->d:Ljava/util/Set;

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->D:Latqx;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Latqx;->a:Latqx;

    :cond_1
    iget-object v0, v0, Latqx;->c:Lanvs;

    .line 4
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lamff;->a:Lamff;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->D:Latqx;

    if-nez v0, :cond_3

    sget-object v0, Latqx;->a:Latqx;

    :cond_3
    iget-object v0, v0, Latqx;->c:Lanvs;

    .line 6
    invoke-static {v0}, Lamcl;->p(Ljava/util/Collection;)Lamcl;

    move-result-object v0

    .line 5
    :goto_0
    iput-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->d:Ljava/util/Set;

    :cond_4
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->d:Ljava/util/Set;

    .line 7
    invoke-virtual {p2}, Laews;->g()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_1
    return v1
.end method

.method public final P()Z
    .locals 4

    iget-object v0, p0, Laerc;->h:Laegs;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Laehg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v2, p0, Laepe;->a:Laest;

    iget-object v3, p0, Laerc;->h:Laegs;

    iget-object v3, v3, Laehg;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 1
    invoke-interface {v2, v0, v3}, Laest;->c(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final Q()Z
    .locals 1

    iget-boolean v0, p0, Laerc;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laews;)Z
    .locals 1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget v0, p1, Latda;->c:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    iget-object p1, p1, Latda;->D:Latqx;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Latqx;->a:Latqx;

    :cond_0
    iget-boolean p1, p1, Latqx;->o:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Laerc;->r:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Laerc;->j:Z

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p2}, Laews;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fmt.decode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2}, Laews;->f()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Laevy;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p2}, Laews;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laevy;

    iget-object p1, p1, Laevy;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final S(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laezo;Laews;)Z
    .locals 1

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Laerc;->j:Z

    if-nez p2, :cond_1

    iget p2, p0, Laerc;->E:I

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v0, v0, Latda;->D:Latqx;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Latqx;->a:Latqx;

    :cond_0
    iget v0, v0, Latqx;->g:I

    if-ge p2, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p3}, Laerc;->O(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laews;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Laezo;)V
    .locals 1

    iget-object v0, p0, Laerc;->h:Laegs;

    if-eqz v0, :cond_0

    iput-object p1, v0, Laehg;->f:Laeza;

    .line 1
    :cond_0
    invoke-super {p0, p1}, Laepe;->p(Laezo;)V

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laerc;->C:Laess;

    sget-object v0, Laegr;->c:Laegr;

    iput-object v0, p0, Laerc;->g:Laegr;

    .line 1
    invoke-super {p0}, Laepe;->q()V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Laerc;->h:Laegs;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Laehg;->f:Laeza;

    .line 1
    :cond_0
    invoke-super {p0}, Laepe;->s()V

    return-void
.end method

.method public final u(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laews;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Laerc;->w:Z

    iget-object v0, p0, Laerc;->D:Laewd;

    iget-object v0, v0, Laewd;->a:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Laqkx;->i:Lashg;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lashg;->a:Lashg;

    :cond_0
    iget-object v0, v0, Lashg;->f:Latmw;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Latmw;->b:Latmw;

    :cond_1
    iget-object v0, v0, Latmw;->C:Laolt;

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Laolt;->a:Laolt;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Laolt;->a:Laolt;

    .line 4
    :cond_3
    :goto_0
    iget-boolean v0, v0, Laolt;->i:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Laerc;->f:Laegr;

    .line 6
    new-instance v7, Laews;

    .line 7
    invoke-virtual {p2}, Laews;->b()Laewq;

    move-result-object v2

    .line 8
    invoke-virtual {p2}, Laews;->g()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p2}, Laews;->a()J

    move-result-wide v4

    .line 10
    invoke-virtual {p2}, Laews;->i()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Laews;-><init>(Laewq;Ljava/lang/String;JLjava/lang/String;)V

    .line 11
    invoke-virtual {v7}, Laews;->e()Laews;

    .line 12
    invoke-interface {v0, v7}, Laegr;->g(Laews;)V

    :cond_4
    iget-object v0, p0, Laerc;->f:Laegr;

    .line 13
    invoke-static {p2, p3}, Laerc;->T(Laews;Ljava/lang/String;)Laews;

    move-result-object p2

    invoke-interface {v0, p2}, Laegr;->g(Laews;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aM()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Laepe;->a:Laest;

    .line 15
    invoke-interface {p1, p2}, Laest;->F(Z)V

    return-void

    :cond_5
    iput-boolean p2, p0, Laerc;->x:Z

    iget-object p1, p0, Laepe;->a:Laest;

    .line 16
    invoke-interface {p1}, Laest;->M()V

    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Laerc;->f:Laegr;

    new-instance v1, Laeqz;

    iget-object v2, p0, Laerc;->e:Lsem;

    .line 1
    invoke-interface {v2}, Lsem;->d()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Laeqz;-><init>(J)V

    const-string v2, "tntnxt"

    .line 2
    invoke-interface {v0, v2, v1}, Laegr;->i(Ljava/lang/String;Laeus;)V

    iget-object v0, p0, Laerc;->g:Laegr;

    new-instance v1, Laefo;

    const-string v2, "1"

    .line 3
    invoke-direct {v1, v2}, Laefo;-><init>(Ljava/lang/String;)V

    const-string v2, "tntprv"

    invoke-interface {v0, v2, v1}, Laegr;->i(Ljava/lang/String;Laeus;)V

    .line 4
    invoke-super {p0}, Laepe;->w()V

    return-void
.end method
