.class public Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;


# instance fields
.field public final a:Laxod;

.field public final b:Landroid/content/Context;

.field public final c:Lawqa;

.field public final d:Lzun;

.field public final e:Lnfc;

.field public final f:Lgbk;

.field public final g:Laibu;

.field public final h:Ljava/util/ArrayDeque;

.field public final i:Laxpa;

.field public j:Lney;

.field public final k:Lzuj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawqa;Lzuj;Lzun;Lneu;Lnfc;Lgbk;Laibu;Laxon;Laxon;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;->h:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;->k:Lzuj;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;->d:Lzun;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;->c:Lawqa;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;->e:Lnfc;

    iput-object p7, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;->f:Lgbk;

    iput-object p8, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;->g:Laibu;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;->i:Laxpa;

    iget-object p1, p5, Lneu;->a:Laxns;

    .line 2
    invoke-virtual {p1}, Laxns;->W()Laxod;

    move-result-object p1

    new-instance p2, Lnex;

    invoke-direct {p2, p9, p10}, Lnex;-><init>(Laxon;Laxon;)V

    .line 3
    invoke-virtual {p1, p2}, Laxod;->ad(Laxpz;)Laxod;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Laxod;->z()Laxod;

    move-result-object p1

    sget-object p2, Lyyb;->b:Lyyb;

    .line 5
    invoke-virtual {p1, p2}, Laxod;->p(Laxog;)Laxod;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;->a:Laxod;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;->h:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;->h:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;->h:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

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

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;->i:Laxpa;

    .line 1
    invoke-virtual {p1}, Laxpa;->c()V

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic ns(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic nt(Ln;)V
    .locals 0

    return-void
.end method
