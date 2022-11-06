.class public Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;
.implements Letf;
.implements Lnlh;
.implements Lahec;
.implements Lfsn;
.implements Lexm;


# instance fields
.field public volatile a:Letv;

.field private final b:Lnli;

.field private final c:Lexn;

.field private final d:Laype;

.field private final e:Laype;

.field private final f:Laype;

.field private final g:Laype;

.field private final h:Laxpa;

.field private final i:Ljava/util/Map;

.field private final j:Laxod;

.field private final k:Laxod;

.field private final l:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field private final m:Lahed;


# direct methods
.method public constructor <init>(Laxod;Lnli;Lnog;Lexn;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lahed;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->b:Lnli;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->c:Lexn;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->l:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->m:Lahed;

    const/4 p5, 0x0

    .line 1
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    invoke-static {p6}, Layot;->aG(Ljava/lang/Object;)Layot;

    move-result-object v0

    invoke-virtual {v0}, Laype;->aM()Laype;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->e:Laype;

    iget p2, p2, Lnli;->b:I

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Layot;->aG(Ljava/lang/Object;)Layot;

    move-result-object p2

    invoke-virtual {p2}, Laype;->aM()Laype;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->d:Laype;

    .line 3
    invoke-static {p6}, Layot;->aG(Ljava/lang/Object;)Layot;

    move-result-object p6

    invoke-virtual {p6}, Laype;->aM()Laype;

    move-result-object p6

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->f:Laype;

    iget-object p4, p4, Lexn;->c:Lexl;

    .line 4
    invoke-static {p4}, Layot;->aG(Ljava/lang/Object;)Layot;

    move-result-object p4

    invoke-virtual {p4}, Laype;->aM()Laype;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->g:Laype;

    iget-object p3, p3, Lnog;->a:Laype;

    const-string v1, "source1 is null"

    .line 5
    invoke-static {p1, v1}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Laxql;

    invoke-direct {v1}, Laxql;-><init>()V

    .line 6
    sget v2, Laxns;->a:I

    const/4 v3, 0x6

    new-array v3, v3, [Laxof;

    aput-object p1, v3, p5

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const/4 p1, 0x2

    aput-object v0, v3, p1

    const/4 p1, 0x3

    aput-object p6, v3, p1

    const/4 p1, 0x4

    aput-object p4, v3, p1

    const/4 p1, 0x5

    aput-object p3, v3, p1

    .line 7
    invoke-static {v3, v1, v2}, Laxod;->n([Laxof;Laxpz;I)Laxod;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Laxod;->z()Laxod;

    move-result-object p1

    new-instance p2, Lfaq;

    invoke-direct {p2, p0}, Lfaq;-><init>(Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;)V

    .line 9
    invoke-virtual {p1, p2}, Laxod;->D(Laxpw;)Laxod;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Laxod;->Y()Laxod;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Laxod;->aC()Laynz;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p5}, Laynz;->e(I)Laxod;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->j:Laxod;

    new-instance p2, Laxpa;

    invoke-direct {p2}, Laxpa;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->h:Laxpa;

    new-instance p2, Ljava/util/HashMap;

    .line 13
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->i:Ljava/util/Map;

    .line 14
    sget-object p2, Letv;->a:Letv;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->a:Letv;

    .line 15
    invoke-virtual {p1}, Laxod;->ay()Laxod;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->k:Laxod;

    return-void
.end method

.method public static l(ILetv;)Letv;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lalvk;->a:Lalvk;

    goto :goto_0

    .line 1
    :cond_0
    sget-object p0, Letv;->h:Letv;

    invoke-static {p0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_1
    sget-object p0, Letv;->e:Letv;

    invoke-static {p0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_2
    sget-object p0, Letv;->g:Letv;

    invoke-static {p0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_3
    sget-object p0, Letv;->f:Letv;

    invoke-static {p0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p0

    .line 0
    :goto_0
    invoke-virtual {p0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Letv;

    return-object p0

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final g()Letv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->a:Letv;

    return-object v0
.end method

.method public final h()Laxod;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->j:Laxod;

    return-object v0
.end method

.method public final i(Lete;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->i:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->k:Laxod;

    new-instance v1, Lfap;

    .line 2
    invoke-direct {v1, p1}, Lfap;-><init>(Lete;)V

    .line 3
    invoke-virtual {v0, v1}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->i:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Lete;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->i:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxpb;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Laxpb;->qq()V

    :cond_0
    return-void
.end method

.method public final k(Lexl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->g:Laype;

    .line 1
    invoke-virtual {v0, p1}, Laype;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final ld(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->b:Lnli;

    .line 1
    invoke-virtual {p1, p0}, Lnli;->a(Lnlh;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->c:Lexn;

    .line 2
    invoke-virtual {p1, p0}, Lexn;->d(Lexm;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->l:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->l(Lfsn;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->m:Lahed;

    .line 4
    invoke-virtual {p1, p0}, Lahed;->b(Lahec;)V

    return-void
.end method

.method public final le(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->b:Lnli;

    .line 1
    invoke-virtual {p1, p0}, Lnli;->b(Lnlh;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->c:Lexn;

    iget-object p1, p1, Lexn;->b:Ljava/util/Set;

    .line 2
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->l:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->b:Lfso;

    iget-object p1, p1, Lfso;->a:Ljava/util/Set;

    .line 3
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->m:Lahed;

    .line 4
    invoke-virtual {p1, p0}, Lahed;->h(Lahec;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->h:Laxpa;

    .line 5
    invoke-virtual {p1}, Laxpa;->c()V

    return-void
.end method

.method public final li(Lfrz;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->e:Laype;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Laype;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->f:Laype;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Laype;->c(Ljava/lang/Object;)V

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

.method public final pc(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/playerviewmodemonitor/DefaultPlayerViewModeMonitor;->d:Laype;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Laype;->c(Ljava/lang/Object;)V

    return-void
.end method
