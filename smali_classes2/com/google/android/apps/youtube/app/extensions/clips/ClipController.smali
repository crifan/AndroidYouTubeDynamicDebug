.class public Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmxx;
.implements Lf;
.implements Lgjj;
.implements Lgjm;
.implements Lgje;


# instance fields
.field private A:Laxpb;

.field private B:Laxpb;

.field private C:Laxpb;

.field private D:Laxpb;

.field private E:Laxpb;

.field private F:Z

.field public final a:Lydi;

.field public final b:Laypi;

.field public final c:Lawqa;

.field public final d:Laypi;

.field public e:Lapeb;

.field public f:Lgko;

.field public g:Lailt;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:J

.field public q:Lapdj;

.field public r:Ljava/lang/ref/WeakReference;

.field public s:Ljava/lang/ref/WeakReference;

.field private final t:Laypi;

.field private final u:Laypi;

.field private final v:Laypi;

.field private final w:Laypi;

.field private x:Laxpb;

.field private y:Laxpb;

.field private z:Laxpb;


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;Laypi;Lawqa;Laypi;Lydi;Laypi;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->e:Lapeb;

    new-instance v1, Lailr;

    .line 1
    invoke-direct {v1}, Lailr;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->g:Lailt;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->k:Z

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->l:Z

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->m:Z

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->F:Z

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->n:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->o:Ljava/lang/String;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->p:J

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->r:Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->s:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->t:Laypi;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->b:Laypi;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->u:Laypi;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->v:Laypi;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->c:Lawqa;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->d:Laypi;

    iput-object p7, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->a:Lydi;

    iput-object p8, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->w:Laypi;

    return-void
.end method

.method private final u(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->k:Z

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->q()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->t:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahho;

    invoke-interface {v0}, Lahho;->a()V

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->f:Lgko;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iget-object p1, v0, Lgko;->p:Lgkz;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->ap()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final aI(Lets;)V
    .locals 2

    iget-object p1, p1, Lets;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lapeb;

    if-eqz v0, :cond_4

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    .line 2
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lapeb;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    .line 3
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavgx;

    iget v0, p1, Lavgx;->b:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object p1, p1, Lavgx;->s:Lavgp;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lavgp;->a:Lavgp;

    :cond_1
    iget-object p1, p1, Lavgp;->b:Lapdj;

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Lapdj;->a:Lapdj;

    :cond_2
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->q:Lapdj;

    return-void

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->q:Lapdj;

    :cond_4
    :goto_0
    return-void
.end method

.method public final aK()V
    .locals 0

    return-void
.end method

.method public final g(J)J
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->g:Lailt;

    .line 1
    invoke-interface {v0}, Lailt;->g()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->j:Z

    const-wide/16 v3, 0x2

    if-nez v2, :cond_0

    div-long v5, p1, v3

    sub-long/2addr v0, v5

    :cond_0
    div-long v2, p1, v3

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    move-wide v0, v6

    :cond_1
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->g:Lailt;

    .line 2
    invoke-interface {v4}, Lailt;->f()J

    move-result-wide v4

    add-long/2addr v2, v0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    sub-long/2addr v4, p1

    return-wide v4

    :cond_2
    return-wide v0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->r:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laieo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->r:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laieo;

    invoke-virtual {v0, v1}, Laieo;->b(Ljava/lang/String;)V

    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->e:Lapeb;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->q:Lapdj;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->a:Lydi;

    new-instance v1, Lahne;

    .line 3
    sget-object v2, Lahnd;->d:Lahnd;

    .line 4
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lahne;-><init>(Lahnd;Ljava/util/List;)V

    .line 3
    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lapdj;Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->i:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->o:Ljava/lang/String;

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->t:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahho;

    iget-wide v1, p1, Lapdj;->e:J

    iget-wide v3, p1, Lapdj;->f:J

    .line 3
    invoke-interface {v0, v1, v2, v3, v4}, Lahho;->b(JJ)V

    iget v0, p1, Lapdj;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    iget-object v0, p1, Lapdj;->g:Lapeb;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_1
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->e:Lapeb;

    :cond_2
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->o:Ljava/lang/String;

    iget-wide p1, p1, Lapdj;->e:J

    iput-wide p1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->p:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->F:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final varargs j([Ljava/lang/String;)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1
    aget-object v2, p1, v1

    .line 2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    .line 3
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v4, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    iput v5, v4, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->c:I

    iput-object v2, v4, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->b:Laypi;

    .line 6
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzwy;

    if-eqz v3, :cond_0

    .line 7
    sget-object v4, Lapeb;->a:Lapeb;

    .line 8
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    check-cast v4, Lanva;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->hideEngagementPanelEndpoint:Lanve;

    .line 9
    invoke-virtual {v4, v5, v2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lapeb;

    .line 11
    invoke-interface {v3, v2}, Lzwy;->a(Lapeb;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->h()V

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->F:Z

    return-void
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->u(Z)V

    return-void
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic le(Ln;)V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->u(Z)V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->l:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->t:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahho;

    invoke-interface {v0}, Lahho;->a()V

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final ns(Ln;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->u:Laypi;

    .line 1
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkee;

    sget-object v0, Lfta;->p:Lfta;

    sget-object v1, Lfta;->q:Lfta;

    .line 2
    invoke-interface {p1, v0, v1}, Lkee;->ac(Lalwd;Lalwd;)Laxns;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lajit;->r(I)Laxnw;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v0

    new-instance v2, Lgjc;

    invoke-direct {v2, p0, v1}, Lgjc;-><init>(Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;I)V

    sget-object v1, Lfsu;->l:Lfsu;

    .line 4
    invoke-virtual {v0, v2, v1}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->x:Laxpb;

    .line 5
    invoke-interface {p1}, Lkee;->V()Laxns;

    move-result-object v0

    new-instance v1, Lgjc;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lgjc;-><init>(Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;I)V

    sget-object v2, Lfsu;->l:Lfsu;

    .line 6
    invoke-virtual {v0, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->y:Laxpb;

    .line 7
    invoke-interface {p1}, Lkee;->W()Laxns;

    move-result-object v0

    new-instance v1, Lgjc;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lgjc;-><init>(Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;I)V

    sget-object v2, Lfsu;->l:Lfsu;

    .line 8
    invoke-virtual {v0, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->z:Laxpb;

    .line 9
    invoke-interface {p1}, Lkee;->T()Laxns;

    move-result-object v0

    new-instance v1, Lgjc;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lgjc;-><init>(Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;I)V

    sget-object v2, Lfsu;->l:Lfsu;

    .line 10
    invoke-virtual {v0, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->A:Laxpb;

    .line 11
    invoke-interface {p1}, Lkee;->E()Laicp;

    move-result-object v0

    iget-object v0, v0, Laicp;->d:Laxns;

    new-instance v1, Lgjc;

    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v2}, Lgjc;-><init>(Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;I)V

    sget-object v2, Lfsu;->l:Lfsu;

    .line 13
    invoke-virtual {v0, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->D:Laxpb;

    .line 14
    invoke-interface {p1}, Lkee;->E()Laicp;

    move-result-object v0

    iget-object v0, v0, Laicp;->i:Laxns;

    new-instance v1, Lgjc;

    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, p0, v2}, Lgjc;-><init>(Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;I)V

    sget-object v2, Lfsu;->l:Lfsu;

    .line 16
    invoke-virtual {v0, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->C:Laxpb;

    .line 17
    invoke-interface {p1}, Lkee;->E()Laicp;

    move-result-object p1

    iget-object p1, p1, Laicp;->a:Laxns;

    new-instance v0, Lgjc;

    .line 18
    invoke-direct {v0, p0}, Lgjc;-><init>(Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;)V

    sget-object v1, Lfsu;->l:Lfsu;

    .line 19
    invoke-virtual {p1, v0, v1}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->B:Laxpb;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->v:Laypi;

    .line 20
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnsu;

    invoke-virtual {p1, p0}, Lnsu;->a(Lmxx;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->c:Lawqa;

    .line 21
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahru;

    invoke-virtual {p1}, Lahru;->f()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->w:Laypi;

    .line 22
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawzp;

    iget-object p1, p1, Lawzp;->a:Lzun;

    iget-object p1, p1, Lzun;->a:Laxod;

    sget-object v0, Lawzl;->n:Lawzl;

    .line 23
    invoke-virtual {p1, v0}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Laxod;->z()Laxod;

    move-result-object p1

    new-instance v0, Lgjc;

    const/4 v1, 0x7

    .line 25
    invoke-direct {v0, p0, v1}, Lgjc;-><init>(Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;I)V

    sget-object v1, Lfsu;->l:Lfsu;

    .line 26
    invoke-virtual {p1, v0, v1}, Laxod;->ar(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->E:Laxpb;

    return-void
.end method

.method public final nt(Ln;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->h()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->x:Laxpb;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {p1}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->y:Laxpb;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {p1}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->z:Laxpb;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {p1}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->A:Laxpb;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {p1}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->D:Laxpb;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-static {p1}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->C:Laxpb;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-static {p1}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->B:Laxpb;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-static {p1}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->v:Laypi;

    .line 9
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnsu;

    invoke-virtual {p1, p0}, Lnsu;->d(Lmxx;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->c:Lawqa;

    .line 10
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahru;

    iget-object p1, p1, Lahru;->n:Laxpa;

    .line 11
    invoke-virtual {p1}, Laxpa;->c()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->E:Laxpb;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-static {p1}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->l:Z

    return-void
.end method

.method public final p(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->f:Lgko;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lgko;->C:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lgko;->D:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final q()V
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->f:Lgko;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lgko;->d:J

    .line 1
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->g(J)J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->g:Lailt;

    .line 2
    invoke-interface {v1}, Lailt;->h()J

    move-result-wide v5

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->g:Lailt;

    .line 3
    invoke-interface {v1}, Lailt;->f()J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lgji;->e(JJJ)Lgji;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lgko;->s(Lailt;)V

    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->F:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->m:Z

    return v0
.end method

.method public final t()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->g:Lailt;

    .line 1
    invoke-interface {v0}, Lailt;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
