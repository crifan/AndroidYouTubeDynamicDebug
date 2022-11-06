.class public final Lkcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkcm;
.implements Ljrc;


# instance fields
.field public final a:Laibu;

.field public final b:Laxpa;

.field public c:Laxnt;

.field public d:Laxns;

.field public e:Z

.field public f:Z

.field private final g:Lauff;

.field private final h:Laufe;

.field private final i:Laxom;

.field private final j:Ljrd;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Laxpb;


# direct methods
.method public constructor <init>(Laibu;Ljrd;Laxom;Lauff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcc;->a:Laibu;

    iput-object p2, p0, Lkcc;->j:Ljrd;

    iput-object p4, p0, Lkcc;->g:Lauff;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Lkcc;->b:Laxpa;

    iput-object p3, p0, Lkcc;->i:Laxom;

    iget-object p1, p4, Lauff;->g:Laufh;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Laufh;->a:Laufh;

    .line 2
    :cond_0
    sget-object p2, Laufe;->b:Lanve;

    .line 3
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laufe;

    iput-object p1, p0, Lkcc;->h:Laufe;

    return-void
.end method

.method private final s()V
    .locals 1

    iget-object v0, p0, Lkcc;->n:Laxpb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkcc;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Laxns;
    .locals 2

    iget-object v0, p0, Lkcc;->d:Laxns;

    if-nez v0, :cond_0

    new-instance v0, Lkbz;

    .line 1
    invoke-direct {v0, p0}, Lkbz;-><init>(Lkcc;)V

    sget-object v1, Laxnl;->c:Laxnl;

    invoke-static {v0, v1}, Laxns;->k(Laxnu;Laxnl;)Laxns;

    move-result-object v0

    iput-object v0, p0, Lkcc;->d:Laxns;

    :cond_0
    iget-object v0, p0, Lkcc;->d:Laxns;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lkcc;->j:Ljrd;

    .line 1
    invoke-virtual {v0, p0}, Ljrd;->a(Ljrc;)V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lkcc;->c:Laxnt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkcc;->h:Laufe;

    iget-boolean v1, v1, Laufe;->d:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-boolean v4, p0, Lkcc;->e:Z

    if-eqz v4, :cond_2

    :cond_1
    iget-boolean v4, p0, Lkcc;->k:Z

    if-eqz v4, :cond_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    iget-boolean v5, p0, Lkcc;->m:Z

    if-nez v5, :cond_4

    iput-boolean v4, p0, Lkcc;->m:Z

    :cond_4
    iget-object v5, p0, Lkcc;->g:Lauff;

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lkcc;->e:Z

    if-eqz v1, :cond_5

    goto :goto_1

    .line 1
    :cond_5
    iget-boolean v1, p0, Lkcc;->k:Z

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x2

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v2, 0x0

    .line 0
    :goto_2
    invoke-static {v4, v5, v2}, Lkbx;->c(ZLauff;I)Lkbx;

    move-result-object v1

    .line 1
    invoke-interface {v0, v1}, Laxnt;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lkcc;->h:Laufe;

    iget-boolean v1, v0, Laufe;->d:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lkcc;->e:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lkcc;->f:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lkcc;->l:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Laufe;->c:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lkcc;->i:Laxom;

    int-to-long v3, v0

    .line 1
    invoke-static {v3, v4, v1, v2}, Laxns;->T(JLjava/util/concurrent/TimeUnit;Laxom;)Laxns;

    move-result-object v0

    new-instance v1, Lkcb;

    invoke-direct {v1, p0}, Lkcb;-><init>(Lkcc;)V

    sget-object v2, Ljqr;->r:Ljqr;

    .line 2
    invoke-virtual {v0, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v0

    iput-object v0, p0, Lkcc;->n:Laxpb;

    iget-object v1, p0, Lkcc;->b:Laxpa;

    .line 3
    invoke-virtual {v1, v0}, Laxpa;->d(Laxpb;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic g(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 2

    iget-boolean v0, p0, Lkcc;->l:Z

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    move-result p1

    iput-boolean p1, p0, Lkcc;->l:Z

    iget-boolean v0, p0, Lkcc;->m:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lkcc;->s()V

    .line 5
    invoke-virtual {p0}, Lkcc;->d()V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lkcc;->e()V

    return-void
.end method

.method public final synthetic j(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Letv;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Z)V
    .locals 0

    return-void
.end method

.method public final nD(Z)V
    .locals 0

    iget-boolean p1, p0, Lkcc;->k:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkcc;->k:Z

    .line 1
    invoke-virtual {p0}, Lkcc;->d()V

    iget-boolean p1, p0, Lkcc;->m:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lkcc;->s()V

    :cond_0
    return-void
.end method

.method public final synthetic nq(Z)V
    .locals 0

    return-void
.end method

.method public final ny(Z)V
    .locals 0

    iget-boolean p1, p0, Lkcc;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkcc;->k:Z

    .line 1
    invoke-virtual {p0}, Lkcc;->d()V

    :cond_0
    return-void
.end method

.method public final synthetic nz(Lyrk;)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    return-void
.end method
