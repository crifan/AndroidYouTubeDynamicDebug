.class public final Lkcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkcm;
.implements Ljrc;


# instance fields
.field public final a:Letf;

.field public final b:Laiix;

.field public final c:Laijg;

.field public final d:Lfvm;

.field public final e:Lexj;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Laxns;

.field public k:Laxnt;

.field public l:Laiiw;

.field public m:Landroid/view/View$OnLayoutChangeListener;

.field public n:Lete;

.field private final o:Lauff;

.field private final p:Laufd;

.field private final q:Ljrd;

.field private r:Z


# direct methods
.method public constructor <init>(Letf;Laiix;Ljld;Lfvm;Lexj;Ljrd;Lauff;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lkcj;->o:Lauff;

    iget-object p7, p7, Lauff;->g:Laufh;

    if-nez p7, :cond_0

    .line 1
    sget-object p7, Laufh;->a:Laufh;

    .line 2
    :cond_0
    sget-object v0, Laufd;->b:Lanve;

    .line 3
    invoke-virtual {p7, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Laufd;

    iput-object p7, p0, Lkcj;->p:Laufd;

    iput-object p1, p0, Lkcj;->a:Letf;

    iput-object p2, p0, Lkcj;->b:Laiix;

    .line 4
    invoke-virtual {p3}, Ljld;->a()Lexw;

    move-result-object p1

    check-cast p1, Ljly;

    iget-object p1, p1, Ljly;->aT:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkcj;->c:Laijg;

    iput-object p4, p0, Lkcj;->d:Lfvm;

    iput-object p5, p0, Lkcj;->e:Lexj;

    iput-object p6, p0, Lkcj;->q:Ljrd;

    return-void
.end method


# virtual methods
.method public final a()Laxns;
    .locals 2

    iget-object v0, p0, Lkcj;->j:Laxns;

    if-nez v0, :cond_0

    new-instance v0, Lkcg;

    .line 1
    invoke-direct {v0, p0}, Lkcg;-><init>(Lkcj;)V

    sget-object v1, Laxnl;->c:Laxnl;

    invoke-static {v0, v1}, Laxns;->k(Laxnu;Laxnl;)Laxns;

    move-result-object v0

    iput-object v0, p0, Lkcj;->j:Laxns;

    :cond_0
    iget-object v0, p0, Lkcj;->j:Laxns;

    return-object v0
.end method

.method public final b()V
    .locals 1

    new-instance v0, Lkcf;

    .line 1
    invoke-direct {v0, p0}, Lkcf;-><init>(Lkcj;)V

    iput-object v0, p0, Lkcj;->l:Laiiw;

    new-instance v0, Lkce;

    .line 2
    invoke-direct {v0, p0}, Lkce;-><init>(Lkcj;)V

    iput-object v0, p0, Lkcj;->m:Landroid/view/View$OnLayoutChangeListener;

    new-instance v0, Lkci;

    .line 3
    invoke-direct {v0, p0}, Lkci;-><init>(Lkcj;)V

    iput-object v0, p0, Lkcj;->n:Lete;

    iget-object v0, p0, Lkcj;->q:Ljrd;

    .line 4
    invoke-virtual {v0, p0}, Ljrd;->a(Ljrc;)V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lkcj;->k:Laxnt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lkcj;->e:Lexj;

    .line 1
    invoke-virtual {v2}, Lexj;->a()F

    move-result v2

    .line 2
    invoke-static {v1, v2}, Leij;->n(FF)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_2
    iget-boolean v1, p0, Lkcj;->i:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lkcj;->g:Z

    iget-boolean v4, p0, Lkcj;->f:Z

    xor-int/2addr v1, v4

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lkcj;->p:Laufd;

    iget-boolean v4, v4, Laufd;->c:Z

    iget-boolean v5, p0, Lkcj;->h:Z

    if-eqz v5, :cond_1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lkcj;->r:Z

    if-nez v1, :cond_4

    if-eqz v4, :cond_1

    .line 2
    :cond_4
    :goto_1
    iget-object v1, p0, Lkcj;->o:Lauff;

    invoke-static {v2, v1}, Lkbx;->b(ZLauff;)Lkbx;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Laxnt;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic g(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

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

    iget-boolean p1, p0, Lkcj;->r:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkcj;->r:Z

    .line 1
    invoke-virtual {p0}, Lkcj;->d()V

    :cond_0
    return-void
.end method

.method public final synthetic nq(Z)V
    .locals 0

    return-void
.end method

.method public final ny(Z)V
    .locals 0

    iget-boolean p1, p0, Lkcj;->r:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkcj;->r:Z

    .line 1
    invoke-virtual {p0}, Lkcj;->d()V

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
