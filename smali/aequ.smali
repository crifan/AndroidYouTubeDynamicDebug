.class public final Laequ;
.super Laepe;
.source "PG"


# static fields
.field private static final l:Laeqp;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Laegs;

.field public f:Laeqp;

.field g:Laegx;

.field public h:Z

.field public i:Laffk;

.field public j:Laeqr;

.field public final k:Laewd;

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laeqo;

    sget-object v1, Laegr;->c:Laegr;

    .line 1
    invoke-direct {v0, v1}, Laeqo;-><init>(Laegr;)V

    sput-object v0, Laequ;->l:Laeqp;

    return-void
.end method

.method public constructor <init>(Laest;Laewd;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laepe;-><init>(Laest;)V

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Laequ;->b:Landroid/os/Handler;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laequ;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laequ;->d:Ljava/util/List;

    sget-object p1, Laequ;->l:Laeqp;

    iput-object p1, p0, Laequ;->f:Laeqp;

    sget-object p1, Laegx;->a:Laegx;

    iput-object p1, p0, Laequ;->g:Laegx;

    iput-object p2, p0, Laequ;->k:Laewd;

    return-void
.end method

.method static bridge synthetic L(Laequ;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laequ;->m:Z

    return-void
.end method

.method private final O(J)V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Laequ;->m:Z

    iget-object v0, p0, Laequ;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Laequ;->d:Ljava/util/List;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laess;

    .line 3
    sget-object v3, Laewn;->a:Laewn;

    iget-object v3, p0, Laequ;->f:Laeqp;

    .line 4
    invoke-virtual {v3, p1, p2}, Laeqp;->A(J)V

    iget-object p1, p0, Laequ;->e:Laegs;

    if-eqz p1, :cond_0

    iget-object p2, p1, Laehg;->d:Ljava/lang/String;

    move-object v8, p2

    goto :goto_0

    :cond_0
    move-object v8, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Laehg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Ljava/lang/String;

    move-object v9, p1

    goto :goto_1

    :cond_1
    move-object v9, v1

    .line 5
    :goto_1
    iget-object p1, v0, Laess;->b:Laegs;

    .line 6
    invoke-virtual {p1}, Laegs;->a()Laegr;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Laeqp;

    if-eqz v8, :cond_2

    new-instance p1, Laeqr;

    iget-object v4, p0, Laequ;->f:Laeqp;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v6, v0

    .line 7
    invoke-direct/range {v3 .. v9}, Laeqr;-><init>(Laegr;Laegr;Laess;ZLjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Laequ;->j:Laeqr;

    .line 8
    :cond_2
    iget-object p1, v0, Laess;->b:Laegs;

    invoke-virtual {p1}, Laegs;->a()Laegr;

    move-result-object p1

    check-cast p1, Laeqp;

    iput-object p1, p0, Laequ;->f:Laeqp;

    new-instance p1, Laegs;

    .line 9
    iget-object p2, v0, Laess;->b:Laegs;

    invoke-direct {p1, p2}, Laegs;-><init>(Laegs;)V

    iget-object p2, p0, Laequ;->e:Laegs;

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p2}, Laegs;->c()Laezo;

    move-result-object v1

    :cond_3
    iput-object v1, p1, Laehg;->f:Laeza;

    iget-object p2, p0, Laequ;->e:Laegs;

    if-eqz p2, :cond_4

    iget v2, p2, Laehg;->k:I

    :cond_4
    or-int/lit8 p2, v2, 0x2

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Laehg;->r(Ljava/lang/Integer;)V

    iput-object p1, p0, Laequ;->e:Laegs;

    iget-object p1, p1, Laegs;->a:Laegx;

    iput-object p1, p0, Laequ;->g:Laegx;

    iget-object p1, p0, Laepe;->a:Laest;

    iget-object p2, p0, Laequ;->e:Laegs;

    .line 13
    invoke-interface {p1, p2}, Laest;->K(Laegs;)Laffk;

    iget-object p1, p0, Laequ;->b:Landroid/os/Handler;

    new-instance p2, Laeqn;

    .line 14
    invoke-direct {p2, p0}, Laeqn;-><init>(Laequ;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    :goto_0
    iget-object v0, p0, Laequ;->d:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Laequ;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laess;

    .line 3
    invoke-super {p0, v0}, Laepe;->J(Laess;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Laequ;->c:Ljava/util/List;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Laequ;->d:Ljava/util/List;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v1}, Laequ;->H(Z)V

    return-void
.end method

.method public final B(J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laequ;->n:Z

    .line 1
    invoke-super {p0, p1, p2}, Laepe;->B(J)V

    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Laequ;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Laequ;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Laequ;->e:Laegs;

    sget-object v1, Laegx;->a:Laegx;

    iput-object v1, p0, Laequ;->g:Laegx;

    iput-object v0, p0, Laequ;->i:Laffk;

    iput-object v0, p0, Laequ;->j:Laeqr;

    sget-object v0, Laequ;->l:Laeqp;

    iput-object v0, p0, Laequ;->f:Laeqp;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laequ;->n:Z

    return-void
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laequ;->E()V

    .line 2
    invoke-super {p0, p1}, Laepe;->F(Z)V

    return-void
.end method

.method public final H(Z)V
    .locals 7

    iget-boolean v0, p0, Laequ;->m:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Laequ;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Laequ;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Laequ;->d:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laess;

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Laequ;->e:Laegs;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, v0, Laess;->b:Laegs;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Laeib;->b(Laehh;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v2, p0, Laequ;->n:Z

    return-void

    :cond_0
    iget-object p1, p0, Laequ;->e:Laegs;

    iget-object p1, p1, Laehg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-wide v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:J

    .line 4
    invoke-direct {p0, v0, v1}, Laequ;->O(J)V

    return-void

    :cond_1
    iget-object p1, p0, Laequ;->f:Laeqp;

    .line 5
    new-instance v0, Laews;

    .line 6
    invoke-virtual {p0}, Laepe;->g()J

    move-result-wide v1

    const-string v5, "player.exception"

    const-string v6, "nullStreamingData"

    invoke-direct {v0, v5, v1, v2, v6}, Laews;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Laefp;->g(Laews;)V

    .line 7
    invoke-direct {p0, v3, v4}, Laequ;->O(J)V

    return-void

    .line 8
    :cond_2
    iget-wide v5, v0, Laess;->a:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p0}, Laepe;->g()J

    move-result-wide v3

    .line 10
    iget-wide v5, v0, Laess;->a:J

    cmp-long p1, v5, v3

    if-gtz p1, :cond_3

    .line 11
    invoke-direct {p0, v3, v4}, Laequ;->O(J)V

    return-void

    :cond_3
    iget-boolean p1, p0, Laequ;->h:Z

    if-nez p1, :cond_4

    .line 12
    invoke-virtual {p0}, Laepe;->I()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Laepe;->G()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iput-boolean v1, p0, Laequ;->h:Z

    iget-object p1, p0, Laequ;->b:Landroid/os/Handler;

    new-instance v1, Laeqn;

    .line 13
    invoke-direct {v1, p0, v2}, Laeqn;-><init>(Laequ;I)V

    iget-wide v5, v0, Laess;->a:J

    sub-long/2addr v5, v3

    invoke-virtual {p1, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method public final J(Laess;)Z
    .locals 3

    iget-object v0, p0, Laequ;->f:Laeqp;

    sget-object v1, Laequ;->l:Laeqp;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    new-instance v0, Laeqt;

    .line 1
    iget-object v1, p1, Laess;->b:Laegs;

    .line 2
    invoke-virtual {v1}, Laegs;->a()Laegr;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laeqt;-><init>(Laequ;Laegr;)V

    .line 3
    invoke-virtual {p1, v0}, Laess;->a(Laegr;)Laess;

    move-result-object p1

    iget-object v0, p0, Laequ;->d:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Laepe;->J(Laess;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laequ;->c:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laequ;->d:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, v2}, Laequ;->H(Z)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final K(Laegs;)Laffk;
    .locals 3

    iget-object v0, p0, Laequ;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Laequ;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laequ;->n:Z

    new-instance v1, Laeqt;

    .line 3
    invoke-virtual {p1}, Laegs;->a()Laegr;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Laeqt;-><init>(Laequ;Laegr;)V

    iput-object v1, p0, Laequ;->f:Laeqp;

    new-instance v1, Laegs;

    .line 4
    invoke-direct {v1, p1}, Laegs;-><init>(Laegs;)V

    iget-object v2, p0, Laequ;->f:Laeqp;

    iput-object v2, v1, Laehg;->g:Laehk;

    iput-object v1, p0, Laequ;->e:Laegs;

    iget-object p1, p1, Laegs;->a:Laegx;

    iput-object p1, p0, Laequ;->g:Laegx;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laequ;->m:Z

    iput-boolean v0, p0, Laequ;->h:Z

    iget-object p1, p0, Laepe;->a:Laest;

    iget-object v0, p0, Laequ;->e:Laegs;

    .line 5
    invoke-interface {p1, v0}, Laest;->K(Laegs;)Laffk;

    move-result-object p1

    return-object p1
.end method

.method public final M()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laequ;->E()V

    .line 2
    invoke-super {p0}, Laepe;->M()V

    return-void
.end method

.method public final p(Laezo;)V
    .locals 1

    iget-object v0, p0, Laequ;->e:Laegs;

    if-eqz v0, :cond_0

    iput-object p1, v0, Laehg;->f:Laeza;

    .line 1
    :cond_0
    invoke-super {p0, p1}, Laepe;->p(Laezo;)V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-super {p0}, Laepe;->q()V

    iget-object v0, p0, Laequ;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Laequ;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Laequ;->e:Laegs;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Laehg;->f:Laeza;

    .line 1
    :cond_0
    invoke-super {p0}, Laepe;->s()V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Laequ;->g:Laegx;

    const-string v1, "qpe"

    .line 1
    invoke-interface {v0, v1, p1}, Laegx;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Laequ;->n:Z

    iget-object v0, p0, Laequ;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Laepe;->w()V

    return-void

    :cond_0
    iget-object v0, p0, Laequ;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Laepe;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Laequ;->O(J)V

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 2

    iget-boolean v0, p0, Laequ;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laequ;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laequ;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Laequ;->n:Z

    .line 4
    invoke-virtual {p0}, Laepe;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Laequ;->O(J)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Laepe;->x()V

    return-void
.end method
