.class public Laepe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laest;


# instance fields
.field public volatile a:Laest;


# direct methods
.method protected constructor <init>(Laest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laepe;->a:Laest;

    return-void
.end method


# virtual methods
.method public B(J)V
    .locals 1

    iget-object v0, p0, Laepe;->a:Laest;

    .line 1
    invoke-interface {v0, p1, p2}, Laest;->B(J)V

    return-void
.end method

.method public C(F)V
    .locals 1

    iget-object v0, p0, Laepe;->a:Laest;

    .line 1
    invoke-interface {v0, p1}, Laest;->C(F)V

    return-void
.end method

.method public D(F)V
    .locals 1

    iget-object v0, p0, Laepe;->a:Laest;

    .line 1
    invoke-interface {v0, p1}, Laest;->D(F)V

    return-void
.end method

.method public F(Z)V
    .locals 1

    iget-object v0, p0, Laepe;->a:Laest;

    .line 1
    invoke-interface {v0, p1}, Laest;->F(Z)V

    return-void
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Laepe;->a:Laest;

    .line 1
    invoke-interface {v0}, Laest;->G()Z

    move-result v0

    return v0
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, Laepe;->a:Laest;

    .line 1
    invoke-interface {v0}, Laest;->I()Z

    move-result v0

    return v0
.end method

.method public J(Laess;)Z
    .locals 1

    iget-object v0, p0, Laepe;->a:Laest;

    .line 1
    invoke-interface {v0, p1}, Laest;->J(Laess;)Z

    move-result p1

    return p1
.end method

.method public K(Laegs;)Laffk;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public M()V
    .locals 1

    iget-object v0, p0, Laepe;->a:Laest;

    .line 1
    invoke-interface {v0}, Laest;->M()V

    return-void
.end method

.method public final N(ZI)V
    .locals 1

    iget-object v0, p0, Laepe;->a:Laest;

    .line 1
    invoke-interface {v0, p1, p2}, Laest;->N(ZI)V

    return-void
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Laepe;->a:Laest;

    .line 1
    invoke-interface {v0}, Laest;->a()F

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Laepe;->a:Laest;

    .line 1
    invoke-interface {v0}, Laest;->b()I

    move-result v0

    return v0
.end method

.method public c(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I
    .locals 1

    iget-object v0, p0, Laepe;->a:Laest;

    .line 1
    invoke-interface {v0, p1, p2}, Laest;->c(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Laepe;->a:Laest;

    .line 1
    invoke-interface {v0}, Laest;->d()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Laepe;->a:Laest;

    .line 1
    invoke-interface {v0}, Laest;->e()I

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Laepe;->a:Laest;

    .line 1
    invoke-interface {v0}, Laest;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Laepe;->a:Laest;

    .line 1
    invoke-interface {v0}, Laest;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Laepe;->a:Laest;

    .line 1
    invoke-interface {v0}, Laest;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Laepe;->a:Laest;

    .line 1
    invoke-interface {v0}, Laest;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(J)J
    .locals 1

    iget-object v0, p0, Laepe;->a:Laest;

    .line 1
    invoke-interface {v0, p1, p2}, Laest;->j(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final k()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    iget-object v0, p0, Laepe;->a:Laest;

    .line 1
    invoke-interface {v0}, Laest;->k()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    iget-object v0, p0, Laepe;->a:Laest;

    .line 1
    invoke-interface {v0}, Laest;->l()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    return-object v0
.end method

.method public m(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLaduu;I)Laduw;
    .locals 6

    iget-object v0, p0, Laepe;->a:Laest;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-interface/range {v0 .. v5}, Laest;->m(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLaduu;I)Laduw;

    move-result-object p1

    return-object p1
.end method

.method public final n()Laedo;
    .locals 1

    iget-object v0, p0, Laepe;->a:Laest;

    .line 1
    invoke-interface {v0}, Laest;->n()Laedo;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laepe;->a:Laest;

    .line 1
    invoke-interface {v0}, Laest;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p(Laezo;)V
    .locals 1

    iget-object v0, p0, Laepe;->a:Laest;

    .line 1
    invoke-interface {v0, p1}, Laest;->p(Laezo;)V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Laepe;->a:Laest;

    .line 1
    invoke-interface {v0}, Laest;->q()V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Laepe;->a:Laest;

    .line 1
    invoke-interface {v0}, Laest;->r()V

    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Laepe;->a:Laest;

    .line 1
    invoke-interface {v0}, Laest;->s()V

    return-void
.end method

.method public t(Laaew;Laegr;)V
    .locals 1

    iget-object v0, p0, Laepe;->a:Laest;

    .line 1
    invoke-interface {v0, p1, p2}, Laest;->t(Laaew;Laegr;)V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Laepe;->a:Laest;

    .line 1
    invoke-interface {v0}, Laest;->v()V

    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Laepe;->a:Laest;

    .line 1
    invoke-interface {v0}, Laest;->w()V

    return-void
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Laepe;->a:Laest;

    .line 1
    invoke-interface {v0}, Laest;->x()V

    return-void
.end method

.method public synthetic y()V
    .locals 0

    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Laepe;->a:Laest;

    .line 1
    invoke-interface {v0}, Laest;->z()V

    return-void
.end method
