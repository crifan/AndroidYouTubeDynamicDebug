.class public final Lksb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfhd;

.field public final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lfhb;


# direct methods
.method public constructor <init>(Lfhd;Lfhb;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksb;->a:Lfhd;

    iput-object p2, p0, Lksb;->d:Lfhb;

    iput-object p3, p0, Lksb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lksb;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 6

    iget-object v0, p0, Lksb;->a:Lfhd;

    iget-object v1, v0, Lfhd;->b:Lafhr;

    .line 1
    invoke-interface {v1}, Lafhr;->t()Z

    move-result v1

    const-string v2, "voice_language"

    const-string v3, "search_namespace"

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfhd;->b:Lafhr;

    .line 2
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    invoke-interface {v1}, Lafhq;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1, v3, v2}, Lajzw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lajzw;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v3, v2}, Lajzw;->b(Ljava/lang/String;Ljava/lang/String;)Lajzw;

    move-result-object v1

    .line 3
    :goto_0
    iget-object v0, v0, Lfhd;->a:Lakai;

    sget-object v2, Laedc;->b:Laedc;

    .line 5
    invoke-interface {v0, v1, v2}, Lakai;->a(Lajzw;Lakas;)Lamrl;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v0

    new-instance v1, Lksa;

    invoke-direct {v1, p0}, Lksa;-><init>(Lksb;)V

    iget-object v2, p0, Lksb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    invoke-static {v0, v1, v2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    new-instance v1, Lksa;

    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lksa;-><init>(Lksb;I)V

    const-class v3, Lajzx;

    .line 9
    sget-object v4, Lamqb;->a:Lamqb;

    .line 10
    invoke-static {v0, v3, v1, v4}, Lamoi;->i(Lamrl;Ljava/lang/Class;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    iget-object v1, p0, Lksb;->d:Lfhb;

    .line 11
    invoke-virtual {v1}, Lfhb;->b()Lamrl;

    move-result-object v1

    new-instance v3, Lksa;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lksa;-><init>(Lksb;I)V

    iget-object v5, p0, Lksb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    invoke-static {v1, v3, v5}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    new-array v3, v4, [Lamrl;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v0, v3, v2

    .line 13
    invoke-static {v3}, Lamrg;->c([Lamrl;)Lamqx;

    move-result-object v3

    new-instance v4, Laawe;

    invoke-direct {v4, v1, v0, v2}, Laawe;-><init>(Lamrl;Lamrl;I)V

    sget-object v0, Lamqb;->a:Lamqb;

    .line 14
    invoke-virtual {v3, v4, v0}, Lamqx;->b(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method
