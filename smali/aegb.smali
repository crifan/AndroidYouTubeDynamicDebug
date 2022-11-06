.class public final Laegb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laegr;


# instance fields
.field public final a:J

.field private final b:Ljava/util/Queue;

.field private final d:Laegr;

.field private e:Laegr;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Laegr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Laegb;->b:Ljava/util/Queue;

    iput-object p1, p0, Laegb;->d:Laegr;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Laegb;->a:J

    return-void
.end method


# virtual methods
.method public final A(Laegr;)V
    .locals 1

    iget-object v0, p0, Laegb;->e:Laegr;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Laeyy;->d(Z)V

    iput-object p1, p0, Laegb;->e:Laegr;

    :goto_1
    iget-object p1, p0, Laegb;->b:Ljava/util/Queue;

    .line 2
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method

.method public final a()Laexs;
    .locals 1

    iget-object v0, p0, Laegb;->e:Laegr;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Laegr;->a()Laexs;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Laegb;->d:Laegr;

    check-cast v0, Laebn;

    iget-object v0, v0, Laebn;->a:Laexs;

    return-object v0
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Laegb;->e:Laegr;

    if-nez v0, :cond_0

    iget-object v0, p0, Laegb;->b:Ljava/util/Queue;

    new-instance v1, Laefq;

    const/4 v2, 0x2

    .line 1
    invoke-direct {v1, p0, p1, v2}, Laefq;-><init>(Laegb;II)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Laegr;->b(I)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Laegb;->e:Laegr;

    if-nez v0, :cond_0

    iget-object v0, p0, Laegb;->b:Ljava/util/Queue;

    new-instance v1, Laefq;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p0, p1, v2}, Laefq;-><init>(Laegb;II)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Laegr;->c(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Laegb;->e:Laegr;

    if-nez v0, :cond_0

    iget-object v0, p0, Laegb;->b:Ljava/util/Queue;

    new-instance v1, Laefu;

    .line 1
    invoke-direct {v1, p0}, Laefu;-><init>(Laegb;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-boolean v1, p0, Laegb;->g:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Laegb;->f:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Laegb;->g:Z

    .line 2
    invoke-interface {v0}, Laegr;->d()V

    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ[Laehe;)V
    .locals 7

    iget-object v0, p0, Laegb;->e:Laegr;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 3
    invoke-interface/range {v0 .. v6}, Laegr;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ[Laehe;)V

    return-void

    .line 0
    :cond_0
    iget-object p1, p0, Laegb;->b:Ljava/util/Queue;

    new-instance p2, Laefr;

    const/4 p3, 0x1

    .line 1
    invoke-direct {p2, p0, p4, p5, p3}, Laefr;-><init>(Laegb;JI)V

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    new-instance p1, Laehc;

    const/16 p2, 0x3e8

    .line 2
    invoke-direct {p1, p2}, Laehc;-><init>(I)V

    throw p1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Laegb;->e:Laegr;

    if-nez v0, :cond_0

    iget-object v0, p0, Laegb;->b:Ljava/util/Queue;

    new-instance v1, Laefu;

    const/4 v2, 0x2

    .line 1
    invoke-direct {v1, p0, v2}, Laefu;-><init>(Laegb;I)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Laegr;->f()V

    return-void
.end method

.method public final g(Laews;)V
    .locals 2

    iget-object v0, p0, Laegb;->e:Laegr;

    if-nez v0, :cond_0

    iget-object v0, p0, Laegb;->b:Ljava/util/Queue;

    new-instance v1, Laefv;

    .line 1
    invoke-direct {v1, p0, p1}, Laefv;-><init>(Laegb;Laews;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Laegr;->g(Laews;)V

    return-void
.end method

.method public final h(Laefm;)V
    .locals 2

    iget-object v0, p0, Laegb;->e:Laegr;

    if-nez v0, :cond_0

    iget-object v0, p0, Laegb;->b:Ljava/util/Queue;

    new-instance v1, Laeft;

    .line 1
    invoke-direct {v1, p0, p1}, Laeft;-><init>(Laegb;Laefm;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Laegr;->h(Laefm;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Laeus;)V
    .locals 2

    iget-object v0, p0, Laegb;->e:Laegr;

    if-nez v0, :cond_1

    const-string v0, "cir"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ecir"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Laegb;->d:Laegr;

    .line 5
    invoke-interface {v0, p1, p2}, Laegr;->i(Ljava/lang/String;Laeus;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Laegb;->e:Laegr;

    if-nez v0, :cond_2

    iget-object v0, p0, Laegb;->b:Ljava/util/Queue;

    new-instance v1, Laefy;

    .line 3
    invoke-direct {v1, p0, p1, p2}, Laefy;-><init>(Laegb;Ljava/lang/String;Laeus;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_2
    invoke-interface {v0, p1, p2}, Laegr;->i(Ljava/lang/String;Laeus;)V

    return-void
.end method

.method public final j(Laffk;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Early Media Prep tried to emit onLoaded() event"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(JJ)V
    .locals 8

    iget-object v0, p0, Laegb;->e:Laegr;

    if-nez v0, :cond_0

    iget-object v0, p0, Laegb;->b:Ljava/util/Queue;

    new-instance v7, Laefs;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    .line 1
    invoke-direct/range {v1 .. v6}, Laefs;-><init>(Laegb;JJ)V

    invoke-interface {v0, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Laegr;->k(JJ)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Laegb;->e:Laegr;

    if-nez v0, :cond_0

    iget-object v0, p0, Laegb;->b:Ljava/util/Queue;

    new-instance v1, Laefx;

    .line 1
    invoke-direct {v1, p0, p1}, Laefx;-><init>(Laegb;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Laegr;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Laegb;->e:Laegr;

    if-nez v0, :cond_0

    iget-object v0, p0, Laegb;->b:Ljava/util/Queue;

    new-instance v1, Laefu;

    const/4 v2, 0x3

    .line 1
    invoke-direct {v1, p0, v2}, Laefu;-><init>(Laegb;I)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-boolean v1, p0, Laegb;->f:Z

    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {v0}, Laegr;->m()V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Laegb;->e:Laegr;

    if-nez v0, :cond_0

    iget-object v0, p0, Laegb;->b:Ljava/util/Queue;

    new-instance v1, Laefu;

    const/4 v2, 0x4

    .line 1
    invoke-direct {v1, p0, v2}, Laefu;-><init>(Laegb;I)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-boolean v1, p0, Laegb;->f:Z

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0}, Laegb;->d()V

    return-void

    .line 3
    :cond_1
    invoke-interface {v0}, Laegr;->n()V

    return-void
.end method

.method public final o(J)V
    .locals 2

    iget-object v0, p0, Laegb;->e:Laegr;

    if-nez v0, :cond_0

    iget-object v0, p0, Laegb;->b:Ljava/util/Queue;

    new-instance v1, Laefr;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Laefr;-><init>(Laegb;J)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Laegr;->o(J)V

    return-void
.end method

.method public final p(F)V
    .locals 2

    iget-object v0, p0, Laegb;->e:Laegr;

    if-nez v0, :cond_0

    iget-object v0, p0, Laegb;->b:Ljava/util/Queue;

    new-instance v1, Laega;

    .line 1
    invoke-direct {v1, p0, p1}, Laega;-><init>(Laegb;F)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Laegr;->p(F)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Laegb;->e:Laegr;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Laegb;->b:Ljava/util/Queue;

    new-instance v2, Laefu;

    .line 1
    invoke-direct {v2, p0, v1}, Laefu;-><init>(Laegb;I)V

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laegb;->b:Ljava/util/Queue;

    new-instance v1, Laefu;

    const/4 v2, 0x5

    .line 2
    invoke-direct {v1, p0, v2}, Laefu;-><init>(Laegb;I)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iput-boolean v1, p0, Laegb;->f:Z

    .line 3
    invoke-interface {v0}, Laegr;->q()V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Laegb;->e:Laegr;

    if-nez v0, :cond_0

    iget-object v0, p0, Laegb;->b:Ljava/util/Queue;

    new-instance v1, Laefu;

    const/4 v2, 0x6

    .line 1
    invoke-direct {v1, p0, v2}, Laefu;-><init>(Laegb;I)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Laegr;->r()V

    return-void
.end method

.method public final s(J)V
    .locals 3

    iget-object v0, p0, Laegb;->e:Laegr;

    if-nez v0, :cond_0

    iget-object v0, p0, Laegb;->b:Ljava/util/Queue;

    new-instance v1, Laefr;

    const/4 v2, 0x2

    .line 1
    invoke-direct {v1, p0, p1, p2, v2}, Laefr;-><init>(Laegb;JI)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Laegr;->s(J)V

    return-void
.end method

.method public final t(J)V
    .locals 3

    iget-object v0, p0, Laegb;->e:Laegr;

    if-nez v0, :cond_0

    iget-object v0, p0, Laegb;->b:Ljava/util/Queue;

    new-instance v1, Laefr;

    const/4 v2, 0x3

    .line 1
    invoke-direct {v1, p0, p1, p2, v2}, Laefr;-><init>(Laegb;JI)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Laegr;->t(J)V

    return-void
.end method

.method public final u(J)V
    .locals 3

    iget-object v0, p0, Laegb;->e:Laegr;

    if-nez v0, :cond_0

    iget-object v0, p0, Laegb;->b:Ljava/util/Queue;

    new-instance v1, Laefr;

    const/4 v2, 0x4

    .line 1
    invoke-direct {v1, p0, p1, p2, v2}, Laefr;-><init>(Laegb;JI)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Laegr;->u(J)V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Laegb;->e:Laegr;

    if-nez v0, :cond_0

    iget-object v0, p0, Laegb;->b:Ljava/util/Queue;

    new-instance v1, Laefu;

    const/4 v2, 0x7

    .line 1
    invoke-direct {v1, p0, v2}, Laefu;-><init>(Laegb;I)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Laegr;->v()V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Laegb;->e:Laegr;

    if-nez v0, :cond_0

    iget-object v0, p0, Laegb;->b:Ljava/util/Queue;

    new-instance v1, Laefz;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Laefz;-><init>(Laegb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Laegr;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x(I)V
    .locals 2

    iget-object v0, p0, Laegb;->e:Laegr;

    if-nez v0, :cond_0

    iget-object v0, p0, Laegb;->b:Ljava/util/Queue;

    new-instance v1, Laefq;

    .line 1
    invoke-direct {v1, p0, p1}, Laefq;-><init>(Laegb;I)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Laegr;->x(I)V

    return-void
.end method

.method public final y(J)V
    .locals 3

    iget-object v0, p0, Laegb;->e:Laegr;

    if-nez v0, :cond_0

    iget-object v0, p0, Laegb;->b:Ljava/util/Queue;

    new-instance v1, Laefr;

    const/4 v2, 0x5

    .line 1
    invoke-direct {v1, p0, p1, p2, v2}, Laefr;-><init>(Laegb;JI)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Laegr;->y(J)V

    return-void
.end method

.method public final z(Lavcz;)V
    .locals 2

    iget-object v0, p0, Laegb;->e:Laegr;

    if-nez v0, :cond_0

    iget-object v0, p0, Laegb;->b:Ljava/util/Queue;

    new-instance v1, Laefw;

    .line 1
    invoke-direct {v1, p0, p1}, Laefw;-><init>(Laegb;Lavcz;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Laegr;->z(Lavcz;)V

    return-void
.end method
