.class public final Ljas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field c:Lamrl;

.field d:Lamrl;

.field public final e:Lagda;

.field public final f:Levh;

.field private final g:Landroid/view/ViewStub;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lydi;

.field private final k:Lagpe;

.field private final l:Ljbi;

.field private final m:Levy;

.field private final n:Levx;

.field private o:Landroid/view/View;

.field private p:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lagda;Lydi;Lagpe;Levy;Levh;Landroid/view/ViewStub;Ljbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljas;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Ljas;->i:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ljas;->e:Lagda;

    iput-object p4, p0, Ljas;->j:Lydi;

    iput-object p5, p0, Ljas;->k:Lagpe;

    iput-object p6, p0, Ljas;->m:Levy;

    iput-object p8, p0, Ljas;->g:Landroid/view/ViewStub;

    iput-object p9, p0, Ljas;->l:Ljbi;

    iput-object p7, p0, Ljas;->f:Levh;

    new-instance p1, Ljam;

    .line 1
    invoke-direct {p1, p0}, Ljam;-><init>(Ljas;)V

    iput-object p1, p0, Ljas;->n:Levx;

    return-void
.end method

.method private final e()V
    .locals 3

    iget-object v0, p0, Ljas;->c:Lamrl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, v2}, Lamrl;->cancel(Z)Z

    iput-object v1, p0, Ljas;->c:Lamrl;

    :cond_0
    iget-object v0, p0, Ljas;->d:Lamrl;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, v2}, Lamrl;->cancel(Z)Z

    iput-object v1, p0, Ljas;->d:Lamrl;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljas;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljas;->a:Ljava/lang/String;

    iput-object v0, p0, Ljas;->b:Ljava/lang/String;

    iget-object v0, p0, Ljas;->j:Lydi;

    .line 2
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Ljas;->m:Levy;

    iget-object v1, p0, Ljas;->n:Levx;

    .line 3
    invoke-virtual {v0, v1}, Levy;->b(Levx;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljas;->d(Z)V

    return-void
.end method

.method public final b(Lajbn;)V
    .locals 2

    iget-object v0, p0, Ljas;->k:Lagpe;

    .line 1
    invoke-virtual {v0}, Lagpe;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Ljas;->d(Z)V

    return-void

    :cond_0
    const-string v0, "VideoPresenterConstants.VIDEO_ID"

    .line 3
    invoke-virtual {p1, v0}, Lajbn;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljas;->a:Ljava/lang/String;

    const-string v0, "PlaylistPresenterConstants.PLAYLIST_ID"

    .line 4
    invoke-virtual {p1, v0}, Lajbn;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljas;->b:Ljava/lang/String;

    iget-object p1, p0, Ljas;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lalwq;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljas;->b:Ljava/lang/String;

    invoke-static {p1}, Lalwq;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0, v1}, Ljas;->d(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Ljas;->j:Lydi;

    .line 6
    invoke-virtual {p1, p0}, Lydi;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Ljas;->m:Levy;

    iget-object v0, p0, Ljas;->n:Levx;

    .line 7
    invoke-virtual {p1, v0}, Levy;->a(Levx;)V

    .line 8
    invoke-virtual {p0}, Ljas;->c()V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljas;->e()V

    iget-object v0, p0, Ljas;->a:Ljava/lang/String;

    iget-object v1, p0, Ljas;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 3
    invoke-static {v1}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljan;

    .line 4
    invoke-direct {v0, p0}, Ljan;-><init>(Ljas;)V

    iget-object v2, p0, Ljas;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-static {v0, v2}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    new-instance v2, Ljao;

    .line 6
    invoke-direct {v2, v1}, Ljao;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljas;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    invoke-static {v0, v2, v1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    iput-object v0, p0, Ljas;->d:Lamrl;

    new-instance v1, Ljar;

    .line 8
    invoke-direct {v1, p0, v3}, Ljar;-><init>(Ljas;I)V

    iget-object v2, p0, Ljas;->i:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v0, v1, v2}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljan;

    .line 10
    invoke-direct {v1, p0, v3}, Ljan;-><init>(Ljas;I)V

    iget-object v2, p0, Ljas;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    invoke-static {v1, v2}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    new-instance v2, Ljao;

    .line 12
    invoke-direct {v2, v0, v3}, Ljao;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, Ljas;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    invoke-static {v1, v2, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    iput-object v0, p0, Ljas;->c:Lamrl;

    new-instance v1, Ljar;

    .line 14
    invoke-direct {v1, p0}, Ljar;-><init>(Ljas;)V

    iget-object v2, p0, Ljas;->i:Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {v0, v1, v2}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lybq;->b()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Ljas;->o:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljas;->g:Landroid/view/ViewStub;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ljas;->l:Ljbi;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iput-object v0, v1, Ljbi;->a:Landroid/view/View;

    new-instance v2, Ljal;

    .line 3
    invoke-direct {v2, v1}, Ljal;-><init>(Ljbi;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iput-object v0, p0, Ljas;->o:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Ljas;->o:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Ljas;->p:Z

    if-eq p1, v1, :cond_2

    .line 4
    invoke-static {v0, p1}, Lyqr;->o(Landroid/view/View;Z)V

    :cond_2
    iput-boolean p1, p0, Ljas;->p:Z

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    const/4 p1, -0x1

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq p3, p1, :cond_8

    if-eqz p3, :cond_6

    if-eq p3, v3, :cond_5

    if-eq p3, v2, :cond_3

    if-eq p3, v1, :cond_2

    if-ne p3, v0, :cond_1

    .line 1
    check-cast p2, Lafzx;

    .line 2
    iget-object p1, p2, Lafzx;->a:Ljava/lang/String;

    iget-object p2, p0, Ljas;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v4}, Ljas;->d(Z)V

    return-object v5

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 16
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    check-cast p2, Lafzw;

    iget-object p1, p0, Ljas;->f:Levh;

    .line 5
    invoke-virtual {p1}, Levh;->a()Laxon;

    move-result-object p1

    new-instance p3, Ljaq;

    invoke-direct {p3, p2}, Ljaq;-><init>(Lafzw;)V

    .line 6
    invoke-virtual {p1, p3}, Laxon;->D(Laxpz;)Laxon;

    move-result-object p1

    new-instance p3, Ljap;

    invoke-direct {p3, p0, p2}, Ljap;-><init>(Ljas;Lafzw;)V

    .line 7
    invoke-virtual {p1, p3}, Laxon;->P(Laxpw;)Laxpb;

    goto :goto_0

    .line 8
    :cond_3
    check-cast p2, Lafzk;

    .line 9
    iget-object p1, p2, Lafzk;->a:Ljava/lang/String;

    iget-object p2, p0, Ljas;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0, v4}, Ljas;->d(Z)V

    return-object v5

    .line 11
    :cond_5
    check-cast p2, Lizf;

    .line 12
    invoke-virtual {p0}, Ljas;->c()V

    goto :goto_0

    .line 13
    :cond_6
    check-cast p2, Lize;

    .line 14
    iget-object p1, p2, Lize;->a:Ljava/lang/String;

    iget-object p2, p0, Ljas;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 15
    :cond_7
    invoke-virtual {p0, v4}, Ljas;->d(Z)V

    return-object v5

    :cond_8
    const/4 p1, 0x5

    new-array v5, p1, [Ljava/lang/Class;

    .line 3
    const-class p1, Lize;

    aput-object p1, v5, v4

    const-class p1, Lizf;

    aput-object p1, v5, v3

    const-class p1, Lafzk;

    aput-object p1, v5, v2

    const-class p1, Lafzw;

    aput-object p1, v5, v1

    const-class p1, Lafzx;

    aput-object p1, v5, v0

    :goto_0
    return-object v5
.end method
