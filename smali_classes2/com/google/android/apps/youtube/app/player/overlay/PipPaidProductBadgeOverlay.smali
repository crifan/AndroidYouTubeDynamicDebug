.class public Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezx;
.implements Lahjj;
.implements Lf;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field private final d:Landroid/content/Context;

.field private final e:Laibu;

.field private final f:Landroid/os/Handler;

.field private final g:Lzun;

.field private final h:Laxpa;

.field private final i:Ljava/lang/Runnable;

.field private final j:Lsem;

.field private k:Landroid/view/View;

.field private l:Lahji;

.field private m:Letv;

.field private n:Z

.field private o:J

.field private p:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Laibu;Landroid/os/Handler;Lsem;Lzun;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Letv;->a:Letv;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->m:Letv;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->e:Laibu;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->f:Landroid/os/Handler;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->j:Lsem;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->g:Lzun;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->h:Laxpa;

    new-instance p1, Ljvl;

    .line 2
    invoke-direct {p1, p0}, Ljvl;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->i:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->i()V

    return-void
.end method

.method private final l()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->nB()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->d:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e03d6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->l:Lahji;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1, p0, v0}, Lahji;->d(Lahjj;Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->k:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->a:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->k:Landroid/view/View;

    .line 4
    new-instance v1, Ljvm;

    invoke-direct {v1, p0}, Ljvm;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final m()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->g:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->e:Lasaw;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lasaw;->a:Lasaw;

    :cond_0
    iget-boolean v0, v0, Lasaw;->bb:Z

    return v0
.end method


# virtual methods
.method public final c()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    .line 1
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final g()V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->i:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->p:J

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->j:Lsem;

    .line 2
    invoke-interface {v4}, Lsem;->c()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->o:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->p:J

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->k:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->n:Z

    return-void
.end method

.method public final h(Letv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->m:Letv;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->m:Letv;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->nB()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->j()V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->g()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->p:J

    return-void
.end method

.method public final j()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->nB()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->m:Letv;

    .line 1
    invoke-virtual {v0}, Letv;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->l()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->nB()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->a:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->b:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->c:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->n:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->m()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->n:Z

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->j:Lsem;

    .line 6
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->o:J

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->k:Landroid/view/View;

    .line 7
    invoke-static {v1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->i:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->p:J

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void

    .line 4
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->g()V

    return-void
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final la()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->l()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->k:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic le(Ln;)V
    .locals 0

    return-void
.end method

.method public final mQ(Letv;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Letv;->e()Z

    move-result p1

    return p1
.end method

.method public final nB()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nl(Lahji;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->l:Lahji;

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final ns(Ln;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->h:Laxpa;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->e:Laibu;

    .line 1
    invoke-interface {v0}, Laibu;->E()Laicp;

    move-result-object v0

    iget-object v0, v0, Laicp;->b:Laxns;

    new-instance v1, Ljvk;

    .line 2
    invoke-direct {v1, p0}, Ljvk;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;)V

    sget-object v2, Ljqr;->i:Ljqr;

    .line 3
    invoke-virtual {v0, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Laxpa;->d(Laxpb;)Z

    return-void
.end method

.method public final nt(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->h:Laxpa;

    .line 1
    invoke-virtual {p1}, Laxpa;->c()V

    return-void
.end method
