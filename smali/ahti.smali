.class public final Lahti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Observer;
.implements Lahtl;


# instance fields
.field public final a:Lahtk;

.field public final b:Lahtj;

.field public final c:Laezc;

.field public d:F

.field public e:Z

.field public f:Laeza;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lofo;

.field public s:Lahtu;

.field public t:Lahuc;

.field public u:I

.field private v:Lahtf;


# direct methods
.method public constructor <init>(Lahtk;Lahtj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahti;->j:Z

    .line 1
    sget-object v1, Lofo;->a:Lofo;

    iput-object v1, p0, Lahti;->r:Lofo;

    invoke-static {}, Lahtu;->a()Lahtu;

    move-result-object v1

    iput-object v1, p0, Lahti;->s:Lahtu;

    .line 2
    sget-object v1, Lahuc;->a:Lahuc;

    iput-object v1, p0, Lahti;->t:Lahuc;

    iput-object p1, p0, Lahti;->a:Lahtk;

    iput-object p2, p0, Lahti;->b:Lahtj;

    new-instance p1, Lahth;

    .line 3
    invoke-direct {p1, p0}, Lahth;-><init>(Lahti;)V

    iput-object p1, p0, Lahti;->c:Laezc;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lahti;->d:F

    iput v0, p0, Lahti;->u:I

    iput-boolean v0, p0, Lahti;->j:Z

    return-void
.end method

.method private final v()Lahtw;
    .locals 1

    iget-boolean v0, p0, Lahti;->h:Z

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lahtw;->c:Lahtw;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lahti;->g:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lahtw;->b:Lahtw;

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lahti;->n:Z

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lahtw;->e:Lahtw;

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Lahtw;->a:Lahtw;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lahti;->s:Lahtu;

    .line 1
    invoke-virtual {v0}, Lahtu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lahti;->e:Z

    if-eqz v0, :cond_1

    const v0, 0x3dcccccd    # 0.1f

    return v0

    :cond_1
    iget v0, p0, Lahti;->d:F

    return v0
.end method

.method public final b()Laezb;
    .locals 3

    iget-object v0, p0, Lahti;->v:Lahtf;

    if-eqz v0, :cond_4

    .line 1
    sget-object v1, Lahtw;->a:Lahtw;

    invoke-direct {p0}, Lahti;->v()Lahtw;

    move-result-object v1

    invoke-virtual {v1}, Lahtw;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lahtf;->c:Laezc;

    .line 4
    invoke-virtual {v0}, Laezc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laezb;

    return-object v0

    .line 1
    :cond_1
    iget-object v0, v0, Lahtf;->b:Laezc;

    .line 2
    invoke-virtual {v0}, Laezc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laezb;

    return-object v0

    .line 4
    :cond_2
    iget-object v0, v0, Lahtf;->d:Laezc;

    .line 5
    invoke-virtual {v0}, Laezc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laezb;

    return-object v0

    .line 2
    :cond_3
    iget-object v0, v0, Lahtf;->a:Laezc;

    .line 3
    invoke-virtual {v0}, Laezc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laezb;

    return-object v0

    .line 1
    :cond_4
    :goto_0
    sget-object v0, Laezb;->a:Laezb;

    return-object v0
.end method

.method public final c()Lagse;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lahti;->b()Laezb;

    move-result-object v0

    new-instance v8, Lagse;

    .line 2
    invoke-virtual {p0}, Lahti;->g()Lahtw;

    move-result-object v2

    .line 3
    invoke-direct {p0}, Lahti;->v()Lahtw;

    move-result-object v3

    iget v4, v0, Laezb;->c:I

    iget v5, v0, Laezb;->d:I

    iget-object v0, p0, Lahti;->f:Laeza;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Laeza;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-boolean v7, p0, Lahti;->q:Z

    move-object v1, v8

    .line 5
    invoke-direct/range {v1 .. v7}, Lagse;-><init>(Lahtw;Lahtw;IIZZ)V

    return-object v8
.end method

.method public final d()Lagse;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahti;->c()Lagse;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;
    .locals 13

    new-instance v12, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;

    iget-boolean v1, p0, Lahti;->g:Z

    iget-boolean v2, p0, Lahti;->h:Z

    iget-boolean v3, p0, Lahti;->k:Z

    iget-boolean v4, p0, Lahti;->l:Z

    iget-boolean v5, p0, Lahti;->m:Z

    iget-boolean v6, p0, Lahti;->n:Z

    iget-boolean v7, p0, Lahti;->o:Z

    iget-boolean v8, p0, Lahti;->q:Z

    iget-boolean v9, p0, Lahti;->i:Z

    iget-object v10, p0, Lahti;->s:Lahtu;

    iget-object v11, p0, Lahti;->t:Lahuc;

    move-object v0, v12

    .line 1
    invoke-direct/range {v0 .. v11}, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;-><init>(ZZZZZZZZZLahtu;Lahuc;)V

    return-object v12
.end method

.method public final f()Lahtu;
    .locals 1

    iget-object v0, p0, Lahti;->s:Lahtu;

    return-object v0
.end method

.method public final g()Lahtw;
    .locals 1

    iget-boolean v0, p0, Lahti;->m:Z

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lahtw;->h:Lahtw;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lahti;->k:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lahtw;->d:Lahtw;

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lahti;->o:Z

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lahtw;->f:Lahtw;

    return-object v0

    :cond_2
    iget-boolean v0, p0, Lahti;->i:Z

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Lahtw;->g:Lahtw;

    return-object v0

    .line 5
    :cond_3
    invoke-direct {p0}, Lahti;->v()Lahtw;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lahuc;
    .locals 1

    iget-object v0, p0, Lahti;->t:Lahuc;

    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahti;->c()Lagse;

    move-result-object v0

    iget-object v1, p0, Lahti;->a:Lahtk;

    iget-object v1, v1, Lahtk;->f:Lazlm;

    .line 2
    invoke-interface {v1, v0}, Lazlm;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lahti;->c:Laezc;

    .line 3
    invoke-virtual {v0}, Laezc;->notifyObservers()V

    return-void
.end method

.method public final j()V
    .locals 3

    new-instance v0, Lagtj;

    iget-object v1, p0, Lahti;->t:Lahuc;

    iget-boolean v2, p0, Lahti;->l:Z

    .line 1
    invoke-direct {v0, v1, v2}, Lagtj;-><init>(Lahuc;Z)V

    iget-object v1, p0, Lahti;->a:Lahtk;

    iget-object v1, v1, Lahtk;->e:Lazlm;

    .line 2
    invoke-interface {v1, v0}, Lazlm;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lahti;->n(Lahtf;)V

    iput-object v0, p0, Lahti;->f:Laeza;

    iget-object v0, p0, Lahti;->b:Lahtj;

    iget-object v0, v0, Lahtj;->b:Lazlm;

    sget-object v1, Lahsm;->a:Lahsm;

    .line 2
    invoke-interface {v0, v1}, Lazlm;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lahti;->m(Z)V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-boolean v0, p0, Lahti;->k:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lahti;->k:Z

    .line 1
    invoke-virtual {p0}, Lahti;->i()V

    :cond_0
    return-void
.end method

.method public final n(Lahtf;)V
    .locals 1

    iget-object v0, p0, Lahti;->v:Lahtf;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p0}, Lahtf;->deleteObserver(Ljava/util/Observer;)V

    :cond_0
    iput-object p1, p0, Lahti;->v:Lahtf;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, p0}, Lahtf;->addObserver(Ljava/util/Observer;)V

    :cond_1
    return-void
.end method

.method public final o(Lahtu;)V
    .locals 1

    iget-object v0, p0, Lahti;->s:Lahtu;

    .line 1
    invoke-virtual {p1, v0}, Lahtu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lahti;->s:Lahtu;

    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 1

    iget-boolean v0, p0, Lahti;->o:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lahti;->o:Z

    .line 1
    invoke-virtual {p0}, Lahti;->i()V

    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lahti;->l:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lahti;->b:Lahtj;

    iget-object p1, p1, Lahtj;->b:Lazlm;

    sget-object v0, Lahsm;->a:Lahsm;

    .line 1
    invoke-interface {p1, v0}, Lazlm;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lahti;->u(Z)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lahti;->l:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lahti;->u(Z)V

    iget-object p1, p0, Lahti;->f:Laeza;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lahti;->b:Lahtj;

    iget-object v0, v0, Lahtj;->b:Lazlm;

    new-instance v1, Lahsm;

    .line 4
    invoke-direct {v1, p1}, Lahsm;-><init>(Laeza;)V

    invoke-interface {v0, v1}, Lazlm;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, "Error: no UI elements available to display video"

    .line 5
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lahti;->l:Z

    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lahti;->v()Lahtw;

    move-result-object v0

    sget-object v1, Lahtw;->a:Lahtw;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t(I)V
    .locals 2

    iput p1, p0, Lahti;->u:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance p1, Lagsu;

    .line 1
    invoke-direct {p1, v0}, Lagsu;-><init>(Z)V

    iget-object v0, p0, Lahti;->a:Lahtk;

    iget-object v0, v0, Lahtk;->i:Lazlm;

    .line 2
    invoke-interface {v0, p1}, Lazlm;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method final u(Z)V
    .locals 1

    iget-boolean v0, p0, Lahti;->l:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lahti;->l:Z

    .line 1
    invoke-virtual {p0}, Lahti;->i()V

    .line 2
    invoke-virtual {p0}, Lahti;->j()V

    :cond_0
    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lahti;->v:Lahtf;

    if-ne p1, v0, :cond_4

    .line 1
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    .line 2
    invoke-direct {p0}, Lahti;->v()Lahtw;

    move-result-object p1

    .line 3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lahtw;->b:Lahtw;

    if-ne p1, p2, :cond_4

    .line 5
    invoke-virtual {p0}, Lahti;->i()V

    return-void

    .line 6
    :cond_1
    sget-object p2, Lahtw;->e:Lahtw;

    if-ne p1, p2, :cond_4

    .line 7
    invoke-virtual {p0}, Lahti;->i()V

    return-void

    .line 8
    :cond_2
    sget-object p2, Lahtw;->c:Lahtw;

    if-ne p1, p2, :cond_4

    .line 9
    invoke-virtual {p0}, Lahti;->i()V

    return-void

    .line 10
    :cond_3
    sget-object p2, Lahtw;->a:Lahtw;

    if-ne p1, p2, :cond_4

    .line 11
    invoke-virtual {p0}, Lahti;->i()V

    :cond_4
    :goto_0
    return-void
.end method
