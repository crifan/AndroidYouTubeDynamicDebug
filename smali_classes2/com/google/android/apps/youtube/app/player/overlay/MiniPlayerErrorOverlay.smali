.class public Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezx;
.implements Lahjj;
.implements Lf;


# instance fields
.field public a:Z

.field public b:Z

.field private final c:Landroid/content/Context;

.field private final d:Laibu;

.field private final e:Laxpa;

.field private f:Landroid/view/View;

.field private g:Lahji;

.field private h:Letv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laibu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Letv;->a:Letv;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->h:Letv;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->d:Laibu;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->e:Laxpa;

    return-void
.end method

.method private final i()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->nB()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->c:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e034a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->g:Lahji;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1, p0, v0}, Lahji;->d(Lahjj;Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->f:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->a:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->f:Landroid/view/View;

    .line 4
    new-instance v1, Ljvd;

    invoke-direct {v1, p0}, Ljvd;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
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
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->nB()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->h:Letv;

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->mQ(Letv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->i()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->nB()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->f:Landroid/view/View;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->a:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    .line 3
    :cond_2
    invoke-static {v0, v2}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public final h(Letv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->h:Letv;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->h:Letv;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->nB()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->g()V

    :cond_1
    return-void
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final la()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->i()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->f:Landroid/view/View;

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
    .locals 1

    .line 1
    invoke-virtual {p1}, Letv;->j()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Letv;->f:Letv;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final nB()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nl(Lahji;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->g:Lahji;

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final ns(Ln;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->e:Laxpa;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->d:Laibu;

    .line 1
    invoke-interface {v0}, Laibu;->E()Laicp;

    move-result-object v0

    iget-object v0, v0, Laicp;->f:Laxns;

    new-instance v1, Ljvc;

    .line 2
    invoke-direct {v1, p0}, Ljvc;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;)V

    sget-object v2, Ljqr;->g:Ljqr;

    .line 3
    invoke-virtual {v0, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Laxpa;->d(Laxpb;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->e:Laxpa;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->d:Laibu;

    .line 5
    invoke-interface {v0}, Laibu;->E()Laicp;

    move-result-object v0

    iget-object v0, v0, Laicp;->i:Laxns;

    new-instance v1, Ljvc;

    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Ljvc;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;I)V

    sget-object v2, Ljqr;->g:Ljqr;

    .line 7
    invoke-virtual {v0, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Laxpa;->d(Laxpb;)Z

    return-void
.end method

.method public final nt(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/MiniPlayerErrorOverlay;->e:Laxpa;

    .line 1
    invoke-virtual {p1}, Laxpa;->c()V

    return-void
.end method
