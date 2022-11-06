.class public final synthetic Laeir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laeis;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laeis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeir;->a:Laeis;

    return-void
.end method

.method public synthetic constructor <init>(Laeis;I)V
    .locals 0

    iput p2, p0, Laeir;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeir;->a:Laeis;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Laeir;->b:I

    if-eqz v0, :cond_7

    iget-object v0, p0, Laeir;->a:Laeis;

    iget-object v1, v0, Laeis;->c:Laeiv;

    iget-object v1, v1, Laeiv;->n:Laent;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-boolean v3, v1, Laent;->J:Z

    if-nez v3, :cond_6

    iget-object v3, v1, Laent;->c:Laenu;

    iget-boolean v3, v3, Laenu;->h:Z

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v3, v1, Laent;->M:Z

    if-nez v3, :cond_2

    iget-object v3, v0, Laeis;->a:Lalxl;

    .line 6
    invoke-interface {v3}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v0, Laeis;->b:Lalxl;

    .line 7
    invoke-interface {v5}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v3, v7

    if-eqz v9, :cond_1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    cmp-long v9, v3, v5

    if-ltz v9, :cond_1

    sub-long/2addr v3, v5

    goto :goto_0

    :cond_1
    move-wide v3, v7

    :goto_0
    cmp-long v5, v3, v7

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Laent;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->t()I

    move-result v5

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    .line 9
    invoke-virtual {v1}, Laent;->n()V

    :cond_2
    invoke-virtual {v1}, Laent;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ab()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Laent;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v3

    iget-boolean v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    if-eqz v3, :cond_3

    iget-boolean v3, v1, Laent;->N:Z

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iget-boolean v5, v1, Laent;->M:Z

    if-eqz v5, :cond_5

    if-eqz v3, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    iput-boolean v2, v0, Laeis;->e:Z

    new-instance v2, Laeir;

    .line 12
    invoke-direct {v2, v0}, Laeir;-><init>(Laeis;)V

    iput-object v2, v0, Laeis;->f:Ljava/lang/Runnable;

    iget-object v2, v0, Laeis;->d:Landroid/os/Handler;

    iget-object v0, v0, Laeis;->f:Ljava/lang/Runnable;

    iget-object v1, v1, Laent;->P:Laewd;

    .line 13
    invoke-virtual {v1}, Laewd;->i()J

    move-result-wide v3

    .line 14
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 10
    :cond_5
    :goto_2
    iget-object v1, v0, Laeis;->d:Landroid/os/Handler;

    new-instance v2, Laeir;

    .line 11
    invoke-direct {v2, v0, v4}, Laeir;-><init>(Laeis;I)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 0
    :cond_6
    :goto_3
    iput-boolean v2, v0, Laeis;->e:Z

    return-void

    .line 14
    :cond_7
    iget-object v0, p0, Laeir;->a:Laeis;

    const/4 v1, 0x0

    iput-object v1, v0, Laeis;->f:Ljava/lang/Runnable;

    iget-object v1, v0, Laeis;->c:Laeiv;

    iget-object v1, v1, Laeiv;->n:Laent;

    if-eqz v1, :cond_a

    iget-boolean v2, v1, Laent;->M:Z

    if-eqz v2, :cond_a

    iget-boolean v2, v1, Laent;->J:Z

    if-nez v2, :cond_a

    iget-object v2, v1, Laent;->c:Laenu;

    iget-boolean v3, v2, Laenu;->h:Z

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    iget v2, v2, Laenu;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    iget-object v2, v1, Laent;->b:Laegr;

    new-instance v3, Laefo;

    const-string v4, "1"

    .line 1
    invoke-direct {v3, v4}, Laefo;-><init>(Ljava/lang/String;)V

    const-string v4, "sbf"

    invoke-interface {v2, v4, v3}, Laegr;->i(Ljava/lang/String;Laeus;)V

    invoke-virtual {v1}, Laent;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    if-eqz v2, :cond_9

    iget-object v2, v1, Laent;->P:Laewd;

    .line 3
    invoke-virtual {v2}, Laewd;->H()Z

    move-result v2

    goto :goto_4

    .line 4
    :cond_9
    iget-object v2, v1, Laent;->P:Laewd;

    .line 2
    invoke-virtual {v2}, Laewd;->G()Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_a

    .line 3
    iget-object v1, v1, Laent;->b:Laegr;

    .line 4
    new-instance v2, Laews;

    iget-object v0, v0, Laeis;->b:Lalxl;

    .line 5
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v0, "android.stuck.bufferfull"

    invoke-direct {v2, v0, v3, v4}, Laews;-><init>(Ljava/lang/String;J)V

    .line 4
    invoke-interface {v1, v2}, Laegr;->g(Laews;)V

    :cond_a
    :goto_5
    return-void
.end method
