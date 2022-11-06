.class public Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahna;
.implements Laibs;
.implements Lf;


# instance fields
.field public a:Lagtm;

.field public b:Letv;

.field public c:J

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/view/View;

.field public final f:Laibu;

.field public final g:Lawzr;

.field public final h:Llsi;

.field public final i:Landroid/content/Context;

.field public final j:Lyop;

.field private final k:Letf;

.field private final l:Laxom;

.field private final m:Laxpa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Laibu;Lawzr;Llsi;Letf;Laxom;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Letv;->a:Letv;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->b:Letv;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->i:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->d:Landroid/view/ViewGroup;

    new-instance p1, Lyop;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p2}, Lyop;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->j:Lyop;

    const p1, 0x7f0b0423

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->e:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->f:Laibu;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->g:Lawzr;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->h:Llsi;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->k:Letf;

    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->l:Laxom;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->m:Laxpa;

    return-void
.end method


# virtual methods
.method public final g(Laibu;)[Laxpb;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object p1

    iget-object p1, p1, Laicp;->d:Laxns;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->l:Laxom;

    .line 2
    invoke-virtual {p1, v1}, Laxns;->G(Laxom;)Laxns;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Laxns;->I()Laxns;

    move-result-object p1

    new-instance v1, Ljtx;

    invoke-direct {v1, p0}, Ljtx;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;)V

    sget-object v2, Ljqr;->e:Ljqr;

    .line 4
    invoke-virtual {p1, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->k:Letf;

    .line 5
    invoke-interface {p1}, Letf;->h()Laxod;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Laxod;->z()Laxod;

    move-result-object p1

    new-instance v1, Ljtw;

    invoke-direct {v1, p0}, Ljtw;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;)V

    sget-object v2, Ljqr;->e:Ljqr;

    .line 7
    invoke-virtual {p1, v1, v2}, Laxod;->ar(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->d:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->e:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final le(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->m:Laxpa;

    .line 1
    invoke-virtual {p1}, Laxpa;->qq()V

    return-void
.end method

.method public final nm(IJ)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    const/4 p3, 0x4

    if-eq p1, p3, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->j:Lyop;

    .line 1
    invoke-virtual {p1, p2}, Lyop;->b(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->d:Landroid/view/ViewGroup;

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->j:Lyop;

    .line 3
    invoke-virtual {p1, p2}, Lyop;->c(Z)V

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final ns(Ln;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->m:Laxpa;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->f:Laibu;

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->g(Laibu;)[Laxpb;

    move-result-object v0

    invoke-virtual {p1, v0}, Laxpa;->g([Laxpb;)V

    return-void
.end method

.method public final synthetic nt(Ln;)V
    .locals 0

    return-void
.end method
