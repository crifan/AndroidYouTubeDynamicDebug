.class public final Lfla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lfjq;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/String;

.field final c:Ljava/util/ArrayList;

.field final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:Z

.field public j:Z

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lfjr;

.field private final m:Laypi;

.field private final n:Lsem;

.field private o:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lsem;Lfjr;Laypi;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfla;->g:Ljava/lang/String;

    iput-object v0, p0, Lfla;->h:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfla;->o:J

    iput-object p1, p0, Lfla;->a:Landroid/os/Handler;

    iput-object p2, p0, Lfla;->n:Lsem;

    iput-object p3, p0, Lfla;->l:Lfjr;

    iput-object p4, p0, Lfla;->m:Laypi;

    iput-object p5, p0, Lfla;->b:Ljava/lang/String;

    iput-object p6, p0, Lfla;->k:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfla;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfla;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfla;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfla;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static final d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 7

    if-eqz p0, :cond_11

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapeb;

    .line 2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UpdateViewershipActionOuterClass$UpdateViewershipAction;->updateViewershipAction:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/google/protos/youtube/api/innertube/UpdateViewershipActionOuterClass$UpdateViewershipAction;->updateViewershipAction:Lanve;

    .line 3
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/UpdateViewershipActionOuterClass$UpdateViewershipAction;

    iget-boolean v1, v0, Lcom/google/protos/youtube/api/innertube/UpdateViewershipActionOuterClass$UpdateViewershipAction;->c:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/UpdateViewershipActionOuterClass$UpdateViewershipAction;->b:Lavby;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lavby;->a:Lavby;

    :cond_1
    iget v1, v1, Lavby;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UpdateViewershipActionOuterClass$UpdateViewershipAction;->b:Lavby;

    if-nez v0, :cond_2

    sget-object v0, Lavby;->a:Lavby;

    :cond_2
    iget-object v0, v0, Lavby;->c:Lavdr;

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Lavdr;->a:Lavdr;

    .line 6
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfle;

    if-eqz v2, :cond_4

    .line 8
    invoke-interface {v2, p5, v0}, Lfle;->d(Ljava/lang/String;Lavdr;)V

    goto :goto_0

    .line 9
    :cond_5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UpdateDonationShelfCommandOuterClass$UpdateDonationShelfCommand;->updateDonationShelfCommand:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/google/protos/youtube/api/innertube/UpdateDonationShelfCommandOuterClass$UpdateDonationShelfCommand;->updateDonationShelfCommand:Lanve;

    .line 10
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/UpdateDonationShelfCommandOuterClass$UpdateDonationShelfCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UpdateDonationShelfCommandOuterClass$UpdateDonationShelfCommand;->b:Latqd;

    if-nez v0, :cond_6

    .line 11
    sget-object v0, Latqd;->a:Latqd;

    .line 12
    :cond_6
    sget-object v1, Laprk;->a:Lanve;

    .line 13
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laprj;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfld;

    if-eqz v2, :cond_7

    .line 16
    invoke-interface {v2, p5, v0}, Lfld;->f(Ljava/lang/String;Laprj;)V

    goto :goto_1

    .line 17
    :cond_8
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UpdateToggleButtonTextActionOuterClass$UpdateToggleButtonTextAction;->updateToggleButtonTextAction:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lcom/google/protos/youtube/api/innertube/UpdateToggleButtonTextActionOuterClass$UpdateToggleButtonTextAction;->updateToggleButtonTextAction:Lanve;

    .line 18
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/UpdateToggleButtonTextActionOuterClass$UpdateToggleButtonTextAction;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/UpdateToggleButtonTextActionOuterClass$UpdateToggleButtonTextAction;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    .line 19
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 20
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lflc;

    if-eqz v3, :cond_9

    iget v4, v0, Lcom/google/protos/youtube/api/innertube/UpdateToggleButtonTextActionOuterClass$UpdateToggleButtonTextAction;->e:I

    invoke-static {v4}, Lavyr;->aj(I)I

    move-result v4

    if-nez v4, :cond_a

    const/4 v4, 0x1

    :cond_a
    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/UpdateToggleButtonTextActionOuterClass$UpdateToggleButtonTextAction;->c:Laqed;

    if-nez v5, :cond_b

    .line 21
    sget-object v5, Laqed;->a:Laqed;

    :cond_b
    iget-object v6, v0, Lcom/google/protos/youtube/api/innertube/UpdateToggleButtonTextActionOuterClass$UpdateToggleButtonTextAction;->d:Laqed;

    if-nez v6, :cond_c

    sget-object v6, Laqed;->a:Laqed;

    .line 22
    :cond_c
    invoke-interface {v3, p5, v4, v5, v6}, Lflc;->a(Ljava/lang/String;ILaqed;Laqed;)V

    goto :goto_2

    .line 23
    :cond_d
    sget-object v1, Lauvg;->b:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lauvg;->b:Lanve;

    .line 24
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauvg;

    iget-object v1, v0, Lauvg;->c:Latqd;

    if-nez v1, :cond_e

    .line 25
    sget-object v1, Latqd;->a:Latqd;

    .line 26
    :cond_e
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AutoplayRendererOuterClass;->a:Lanve;

    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laook;

    iget-object v0, v0, Lauvg;->d:Latqd;

    if-nez v0, :cond_f

    sget-object v0, Latqd;->a:Latqd;

    .line 27
    :cond_f
    sget-object v2, Lates;->a:Lanve;

    .line 28
    invoke-virtual {v0, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latee;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflb;

    if-eqz v2, :cond_10

    .line 31
    invoke-interface {v2, v0}, Lflb;->a(Latee;)V

    goto :goto_3

    :cond_11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfla;->a:Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfla;->a:Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lflf;->a:Ljava/lang/String;

    iget-object v0, p0, Lfla;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Cancelling "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lfla;->a:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfla;->l:Lfjr;

    .line 3
    invoke-virtual {v0, p0}, Lfjr;->i(Lfjq;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfla;->g:Ljava/lang/String;

    iput-object v0, p0, Lfla;->h:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfla;->o:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfla;->j:Z

    return-void
.end method

.method public final run()V
    .locals 7

    iget-object v0, p0, Lfla;->n:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lfla;->o:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3a98

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lflf;->a:Ljava/lang/String;

    iget-object v0, p0, Lfla;->a:Landroid/os/Handler;

    .line 10
    invoke-virtual {v0, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 1
    :cond_1
    :goto_0
    iput-wide v0, p0, Lfla;->o:J

    iget-object v0, p0, Lfla;->l:Lfjr;

    .line 2
    invoke-virtual {v0, p0}, Lfjr;->g(Lfjq;)V

    iget-object v0, p0, Lfla;->m:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaui;

    iget-object v1, p0, Lfla;->g:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v2, p0, Lfla;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Laauh;

    iget-object v4, v0, Laaui;->e:Laagy;

    iget-object v5, v0, Laaui;->a:Lafhr;

    .line 4
    invoke-interface {v5}, Lafhr;->c()Lafhq;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Laauh;-><init>(Laagy;Lafhq;)V

    iput-object v2, v3, Laauh;->a:Ljava/lang/String;

    iput-object v1, v3, Laauh;->b:Ljava/lang/String;

    .line 5
    sget-object v1, Larik;->a:Larik;

    iget-object v2, v0, Laaui;->b:Laahc;

    sget-object v4, Laatq;->j:Laatq;

    sget-object v5, Laash;->s:Laash;

    .line 6
    invoke-virtual {v0, v1, v2, v4, v5}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v3}, Laaie;->a(Laahl;)Lamrl;

    move-result-object v0

    iget-object v1, p0, Lfla;->k:Ljava/util/concurrent/Executor;

    new-instance v2, Lfky;

    .line 6
    invoke-direct {v2, p0}, Lfky;-><init>(Lfla;)V

    new-instance v3, Lfkz;

    invoke-direct {v3, p0}, Lfkz;-><init>(Lfla;)V

    sget-object v4, Lamrw;->a:Ljava/lang/Runnable;

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lybx;->l(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;Ljava/lang/Runnable;)V

    return-void
.end method
