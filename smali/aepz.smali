.class final Laepz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laezn;


# instance fields
.field final synthetic a:Laeqh;


# direct methods
.method public constructor <init>(Laeqh;)V
    .locals 0

    iput-object p1, p0, Laepz;->a:Laeqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laepz;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Laepz;->a:Laeqh;

    .line 1
    invoke-virtual {v0}, Laeqh;->W()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Laepz;->a:Laeqh;

    iget-object v0, v0, Laeqh;->e:Laerv;

    .line 1
    sget-object v1, Laffk;->b:Laffk;

    invoke-virtual {v0, v1}, Laerv;->k(Laffk;)V

    .line 2
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Laepz;->a:Laeqh;

    .line 3
    invoke-virtual {v0}, Laeqh;->R()V

    iget-object v0, p0, Laepz;->a:Laeqh;

    iget-object v1, v0, Laeqh;->u:Laeqb;

    if-eqz v1, :cond_0

    iget-object v0, v0, Laeqh;->j:Landroid/os/Handler;

    new-instance v1, Laepy;

    .line 4
    invoke-direct {v1, p0}, Laepy;-><init>(Laepz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Laepz;->a:Laeqh;

    invoke-virtual {v0}, Laeqh;->ab()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laepz;->a:Laeqh;

    .line 5
    invoke-virtual {v0}, Laeqh;->P()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Laepz;->a:Laeqh;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Laeqh;->Q(Z)V

    .line 5
    :goto_0
    iget-object v0, p0, Laepz;->a:Laeqh;

    iget-object v1, v0, Laeqh;->p:Laezo;

    iget v2, v0, Laeqh;->v:I

    iget v0, v0, Laeqh;->w:I

    .line 7
    invoke-interface {v1, v2, v0}, Laezo;->v(II)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Laepz;->a:Laeqh;

    iget-object v0, v0, Laeqh;->e:Laerv;

    .line 1
    sget-object v1, Laffk;->b:Laffk;

    invoke-virtual {v0, v1}, Laerv;->l(Laffk;)V

    const-string v0, "EXO surface destroyed"

    .line 2
    invoke-static {v0}, Lyuy;->g(Ljava/lang/String;)V

    iget-object v0, p0, Laepz;->a:Laeqh;

    iget-object v1, v0, Laeqh;->u:Laeqb;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Laeqh;->t:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v1, :cond_1

    iget-object v0, v0, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aQ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laepz;->a:Laeqh;

    .line 5
    invoke-virtual {v0}, Laeqh;->S()V

    iget-object v0, p0, Laepz;->a:Laeqh;

    iget-object v1, v0, Laeqh;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->C()I

    move-result v1

    int-to-long v1, v1

    const-string v3, "src.dest"

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Laeqh;->Y(JLjava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Laepz;->a:Laeqh;

    .line 4
    invoke-virtual {v0}, Laeqh;->X()V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Laepz;->a:Laeqh;

    iget-object v0, v0, Laeqh;->e:Laerv;

    .line 1
    sget-object v1, Laffk;->b:Laffk;

    invoke-virtual {v0, v1}, Laerv;->m(Laffk;)V

    iget-object v0, p0, Laepz;->a:Laeqh;

    .line 2
    new-instance v1, Laews;

    invoke-virtual {v0}, Laeqh;->g()J

    move-result-wide v2

    const-string v4, "gl"

    invoke-direct {v1, v4, v2, v3}, Laews;-><init>(Ljava/lang/String;J)V

    .line 3
    invoke-virtual {v0, v1}, Laeqh;->V(Laews;)V

    return-void
.end method
