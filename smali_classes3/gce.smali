.class public final Lgce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;
.implements Leiz;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lfut;

.field private final c:Lfvh;

.field private final d:Lydi;

.field private final e:Lafhr;

.field private final f:Lene;

.field private final g:Lewg;

.field private final h:Ligm;

.field private final i:Lieg;

.field private final j:Liiy;

.field private final k:Laypi;

.field private final l:Lzuj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfut;Lydi;Lafhr;Lene;Lewg;Ligm;Lieg;Laypi;Lfvh;Lzuj;Liiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgce;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgce;->b:Lfut;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lgce;->d:Lydi;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lgce;->e:Lafhr;

    iput-object p5, p0, Lgce;->f:Lene;

    iput-object p6, p0, Lgce;->g:Lewg;

    iput-object p7, p0, Lgce;->h:Ligm;

    iput-object p8, p0, Lgce;->i:Lieg;

    iput-object p12, p0, Lgce;->j:Liiy;

    iput-object p9, p0, Lgce;->k:Laypi;

    iput-object p10, p0, Lgce;->c:Lfvh;

    iput-object p11, p0, Lgce;->l:Lzuj;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laosx;

    iget v0, v0, Laosx;->k:I

    invoke-static {v0}, Lasuq;->Z(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x5

    if-ne v0, v2, :cond_5

    iget-object p2, p0, Lgce;->k:Laypi;

    .line 3
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgcg;

    iget-object v0, p2, Lgcg;->b:Laaka;

    .line 4
    invoke-virtual {v0}, Laaka;->f()Laajy;

    move-result-object v0

    sget-object v2, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    .line 5
    invoke-virtual {p1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laosx;

    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v3, Laosx;

    iget-object v3, v3, Laosx;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v3}, Laajy;->t(Ljava/lang/String;)V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v3, Laosx;

    iget-object v3, v3, Laosx;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v3}, Laajy;->u(Ljava/lang/String;)V

    iget-object p1, p1, Lapeb;->c:Lantz;

    .line 10
    invoke-virtual {v0, p1}, Laafw;->j(Lantz;)V

    iget-object p1, v2, Lanuy;->instance:Lanvg;

    .line 11
    check-cast p1, Laosx;

    iget p1, p1, Laosx;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_4

    .line 12
    sget-object p1, Laqph;->a:Laqph;

    .line 13
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v3, Laosx;

    iget-object v3, v3, Laosx;->h:Laota;

    if-nez v3, :cond_1

    .line 15
    sget-object v3, Laota;->a:Laota;

    :cond_1
    iget-object v3, v3, Laota;->d:Lanvs;

    .line 16
    invoke-virtual {p1, v3}, Lanuy;->ad(Ljava/lang/Iterable;)V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v3, Laosx;

    iget-object v3, v3, Laosx;->h:Laota;

    if-nez v3, :cond_2

    sget-object v3, Laota;->a:Laota;

    :cond_2
    iget v4, v3, Laota;->b:I

    const v5, 0x1396b646

    if-ne v4, v5, :cond_3

    iget-object v3, v3, Laota;->c:Ljava/lang/Object;

    .line 18
    check-cast v3, Lavjt;

    goto :goto_0

    .line 19
    :cond_3
    sget-object v3, Lavjt;->a:Lavjt;

    .line 20
    :goto_0
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v4, p1, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v4, Laqph;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laqph;->c:Ljava/lang/Object;

    iput v5, v4, Laqph;->b:I

    .line 23
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqph;

    iput-object p1, v0, Laajy;->u:Laqph;

    .line 24
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p1, v2, Lanuy;->instance:Lanvg;

    .line 25
    check-cast p1, Laosx;

    const/4 v2, 0x0

    iput-object v2, p1, Laosx;->h:Laota;

    iget v2, p1, Laosx;->b:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p1, Laosx;->b:I

    :cond_4
    iget-object p1, p2, Lgcg;->f:Lxrc;

    iget-object v2, p2, Lgcg;->a:Ldx;

    .line 26
    invoke-virtual {v2}, Ldx;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    sget-object v3, Lxrc;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lxrc;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    iget-object p1, p2, Lgcg;->a:Ldx;

    iget-object v2, p2, Lgcg;->b:Laaka;

    iget-object v3, p2, Lgcg;->g:Ljava/util/concurrent/Executor;

    .line 27
    invoke-virtual {v2, v0, v3}, Laaka;->h(Laajy;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    new-instance v2, Lgcf;

    invoke-direct {v2, p2}, Lgcf;-><init>(Lgcg;)V

    new-instance v3, Lgcf;

    invoke-direct {v3, p2, v1}, Lgcf;-><init>(Lgcg;I)V

    .line 28
    invoke-static {p1, v0, v2, v3}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void

    .line 19
    :cond_5
    iget-object v2, p0, Lgce;->d:Lydi;

    new-instance v3, Leqs;

    .line 29
    invoke-direct {v3}, Leqs;-><init>()V

    invoke-virtual {v2, v3}, Lydi;->d(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "com.google.android.apps.youtube.app.endpoint.flags"

    .line 31
    invoke-static {p2, v4, v3}, Lyty;->c(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    sget-object v4, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    .line 32
    invoke-virtual {p1, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laosx;

    iget-object v4, v4, Laosx;->c:Ljava/lang/String;

    const-string v5, "FElibrary"

    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lgce;->e:Lafhr;

    .line 34
    invoke-interface {v4}, Lafhr;->t()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lgce;->f:Lene;

    iget-boolean v4, v4, Lene;->a:Z

    if-eqz v4, :cond_8

    iget-object v4, p0, Lgce;->g:Lewg;

    .line 35
    invoke-virtual {v4}, Lewg;->c()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_2
    iget-object v4, p0, Lgce;->l:Lzuj;

    .line 36
    invoke-static {v4}, Lgav;->ah(Lzuj;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v1, :cond_a

    iget-object v1, p0, Lgce;->j:Liiy;

    .line 45
    invoke-virtual {v1, p1}, Liiy;->a(Lapeb;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_a

    .line 40
    iget-object v1, p0, Lgce;->a:Landroid/content/Context;

    .line 37
    invoke-static {v1}, Lycg;->h(Landroid/content/Context;)I

    move-result v1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_a

    iget-object v1, p0, Lgce;->h:Ligm;

    .line 38
    invoke-virtual {v1, p1}, Ligm;->a(Lapeb;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    goto :goto_3

    :cond_a
    if-eqz p2, :cond_b

    const-string v1, "com.google.android.libraries.youtube.rendering.presenter.PresentContext"

    .line 39
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 41
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajbn;

    const-string v4, "nested_fragment_key"

    .line 42
    invoke-virtual {v1, v4, v2}, Lajbn;->j(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "selection_panel"

    .line 43
    invoke-virtual {v1, v5, v2}, Lajbn;->j(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v5, p0, Lgce;->i:Lieg;

    .line 44
    invoke-virtual {v5, p1, v2, v4, v1}, Lieg;->c(Lapeb;ZZZ)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    goto :goto_3

    :cond_b
    iget-object v1, p0, Lgce;->i:Lieg;

    .line 40
    invoke-virtual {v1, p1}, Lieg;->a(Lapeb;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    .line 45
    :goto_3
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    const-string v4, "pivot"

    .line 46
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v2, Lalwr;

    const-string v3, "replace_pane_predicate"

    .line 47
    invoke-static {p2, v3, v2}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalwr;

    if-nez p2, :cond_c

    const/4 v2, 0x2

    if-ne v0, v2, :cond_c

    new-instance p2, Lful;

    .line 48
    invoke-direct {p2}, Lful;-><init>()V

    :cond_c
    iput-object p2, v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->c:Lalwr;

    iget-object p2, p0, Lgce;->l:Lzuj;

    .line 49
    invoke-virtual {p2}, Lzuj;->b()Lapdt;

    move-result-object p2

    iget-object p2, p2, Lapdt;->e:Lasap;

    if-nez p2, :cond_d

    .line 50
    sget-object p2, Lasap;->a:Lasap;

    :cond_d
    iget-boolean p2, p2, Lasap;->cp:Z

    if-eqz p2, :cond_f

    sget-object p2, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    .line 51
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laosx;

    iget-object p1, p1, Laosx;->c:Ljava/lang/String;

    const-string p2, "FEnotifications_inbox"

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lgce;->e:Lafhr;

    .line 53
    invoke-interface {p1}, Lafhr;->t()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lgce;->f:Lene;

    iget-boolean p1, p1, Lene;->a:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lgce;->g:Lewg;

    .line 54
    invoke-virtual {p1}, Lewg;->c()Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_e
    iget-object p1, p0, Lgce;->c:Lfvh;

    .line 55
    invoke-static {v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;->b(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->b(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;)Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    move-result-object p2

    .line 56
    invoke-interface {p1, p2}, Lfvh;->b(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;)V

    :cond_f
    iget-object p1, p0, Lgce;->b:Lfut;

    .line 57
    invoke-interface {p1, v1}, Lfut;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    return-void
.end method
