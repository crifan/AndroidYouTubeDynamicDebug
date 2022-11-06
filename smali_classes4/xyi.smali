.class public final Lxyi;
.super Lxzg;
.source "PG"


# instance fields
.field private final a:Laypi;

.field private final c:Laypi;

.field private final d:Laypi;

.field private final e:Laypi;

.field private final f:Laypi;

.field private final g:Laypi;

.field private final h:Laypi;

.field private final i:Laypi;

.field private final j:Laypi;

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object p1, p0, Lxyi;->k:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lxyi;->a:Laypi;

    iput-object p3, p0, Lxyi;->c:Laypi;

    iput-object p4, p0, Lxyi;->d:Laypi;

    iput-object p5, p0, Lxyi;->e:Laypi;

    iput-object p6, p0, Lxyi;->f:Laypi;

    iput-object p7, p0, Lxyi;->g:Laypi;

    iput-object p8, p0, Lxyi;->h:Laypi;

    iput-object p9, p0, Lxyi;->i:Laypi;

    iput-object p10, p0, Lxyi;->j:Laypi;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    iget-object v0, p0, Lxyi;->j:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzt;

    iget-boolean v0, v0, Lxzt;->a:Z

    iget-object v0, p0, Lxyi;->c:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    iget-object v0, p0, Lxyi;->d:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoi;

    iget-object v1, v0, Lyoi;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lyoh;

    const/4 v3, 0x1

    .line 4
    invoke-direct {v2, v0, v3}, Lyoh;-><init>(Lyoi;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2710

    .line 5
    invoke-interface {v1, v2, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lxyi;->e:Laypi;

    .line 6
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iget-object v1, p0, Lxyi;->h:Laypi;

    .line 7
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lydi;

    invoke-virtual {v1, v0}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lxyi;->g:Laypi;

    .line 8
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycf;

    .line 9
    invoke-virtual {v0}, Lycf;->a()Lapdt;

    move-result-object v1

    iget-object v1, v1, Lapdt;->d:Laokr;

    if-nez v1, :cond_0

    .line 10
    sget-object v1, Laokr;->a:Laokr;

    :cond_0
    if-eqz v1, :cond_5

    iget-object v1, v1, Laokr;->c:Laokt;

    if-nez v1, :cond_1

    .line 11
    sget-object v1, Laokt;->a:Laokt;

    :cond_1
    iget v1, v1, Laokt;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v0}, Lycf;->a()Lapdt;

    move-result-object v1

    iget-object v1, v1, Lapdt;->d:Laokr;

    if-nez v1, :cond_2

    sget-object v1, Laokr;->a:Laokr;

    :cond_2
    iget-object v1, v1, Laokr;->c:Laokt;

    if-nez v1, :cond_3

    sget-object v1, Laokt;->a:Laokt;

    :cond_3
    iget-object v1, v1, Laokt;->c:Laolb;

    if-nez v1, :cond_4

    .line 13
    sget-object v1, Laolb;->a:Laolb;

    :cond_4
    iget-boolean v1, v1, Laolb;->e:Z

    if-eqz v1, :cond_5

    new-instance v1, Lyhu;

    .line 14
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-direct {v1, v2}, Lyhu;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 15
    invoke-static {v1}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_5
    iget-object v1, p0, Lxyi;->a:Laypi;

    .line 16
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lxyi;->f:Laypi;

    .line 17
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lygi;

    .line 18
    invoke-virtual {v0}, Lycf;->c()Laskl;

    move-result-object v0

    iget-boolean v0, v0, Laskl;->h:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxyi;->i:Laypi;

    .line 19
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Lygi;->b(Ljava/util/concurrent/Executor;)V

    return-void

    :cond_6
    iget-object v0, p0, Lxyi;->k:Ljava/util/concurrent/Executor;

    .line 20
    invoke-interface {v1, v0}, Lygi;->b(Ljava/util/concurrent/Executor;)V

    :cond_7
    return-void
.end method
