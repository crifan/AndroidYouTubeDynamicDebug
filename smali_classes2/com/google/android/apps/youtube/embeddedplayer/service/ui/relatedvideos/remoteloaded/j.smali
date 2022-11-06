.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;
.super Lahjh;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/c;


# instance fields
.field public final a:Laxpb;

.field public b:Z

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/support/v7/widget/RecyclerView;

.field private e:Landroid/support/v7/widget/GridLayoutManager;

.field private f:Landroid/widget/TextView;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Ljava/lang/ref/WeakReference;

.field private i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/i;

.field private j:Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;

.field private k:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;

.field private l:Z

.field private m:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lahjh;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/c;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/c;->b:Layot;

    .line 4
    invoke-static {}, Layoq;->c()Laxom;

    move-result-object v0

    invoke-virtual {p1, v0}, Laxod;->ac(Laxom;)Laxod;

    move-result-object p1

    .line 5
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v0

    invoke-virtual {p1, v0}, Laxod;->V(Laxom;)Laxod;

    move-result-object p1

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/b;

    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;)V

    .line 6
    invoke-virtual {p1, v0}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;->a:Laxpb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    new-instance v0, Landroid/widget/FrameLayout;

    .line 1
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;->c:Landroid/widget/FrameLayout;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;->b:Z

    const v2, 0x7f0e04ca

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;->c:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unable to inflate LazyRelatedVideosOverlay: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lalkn;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;->c:Landroid/widget/FrameLayout;

    goto/16 :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;->c:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;->l:Z

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    .line 6
    invoke-direct {v1, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;->e:Landroid/support/v7/widget/GridLayoutManager;

    .line 7
    new-instance v1, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v1, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/d;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;->e:Landroid/support/v7/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-direct {p1, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/d;-><init>(Landroid/support/v7/widget/GridLayoutManager;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;->e:Landroid/support/v7/widget/GridLayoutManager;

    .line 9
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;->d:Landroid/support/v7/widget/RecyclerView;

    .line 10
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->aE(Lnk;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/c;

    invoke-direct {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/c;-><init>()V

    .line 11
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->aC(Lnj;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Ldwu;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ldwu;-><init>(I)V

    const/4 v2, 0x2

    new-array v2, v2, [Lywj;

    const/4 v4, -0x1

    .line 12
    invoke-static {v4, v4}, Lywp;->s(II)Lywj;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v4, 0x8

    invoke-static {v3, v3, v3, v4}, Lywp;->m(IIII)Lywj;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v2}, Lywp;->b([Lywj;)Lywj;

    move-result-object v0

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    invoke-static {p1, v1, v0, v2}, Lywp;->u(Landroid/view/View;Laypi;Lywj;Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;->c:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0d63

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;->d:Landroid/support/v7/widget/RecyclerView;

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;->c:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0d5f

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;->f:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;->c:Landroid/widget/FrameLayout;

    const v0, 0x7f0b05da

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/a;

    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;->c:Landroid/widget/FrameLayout;

    sget-object v0, Liak;->h:Liak;

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;->c:Landroid/widget/FrameLayout;

    :goto_1
    return-object p1
.end method

.method public final b(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;->d()Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;->c:Lambi;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;

    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;

    .line 7
    invoke-virtual {p0}, Lahjh;->kV()V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;

    .line 6
    invoke-virtual {p0}, Lahjh;->kU()V

    .line 8
    :goto_1
    invoke-virtual {p0}, Lahjh;->W()V

    return-void
.end method

.method public final c()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    .line 1
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final bridge synthetic d(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .line 1
    check-cast p2, Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p0}, Lahjh;->nB()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/i;

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/i;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;->b:Z

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;->h:Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;

    iget-object v5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/i;-><init>(ZLcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;Ljava/lang/ref/WeakReference;Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/i;

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;->d:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;->f:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;->b:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/i;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;->c:Lambi;

    iput-object p1, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/i;->d:Ljava/util/List;

    iget-object p1, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    invoke-virtual {p2}, Lxx;->mk()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;->e:Landroid/support/v7/widget/GridLayoutManager;

    .line 8
    invoke-virtual {p1, v0}, Lyf;->Z(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final kS(Landroid/content/Context;)Lahjm;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lahjh;->kS(Landroid/content/Context;)Lahjm;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lahjm;->e:Z

    .line 2
    invoke-virtual {p1}, Lahjm;->b()V

    .line 3
    invoke-virtual {p1}, Lahjm;->a()V

    return-object p1
.end method

.method public final kT()Lahjo;
    .locals 1

    .line 1
    invoke-super {p0}, Lahjh;->kT()Lahjo;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;->h:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;

    return-void
.end method

.method public final mR()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideosScreen;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nB()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/j;->l:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-super {p0}, Lahjh;->nB()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
