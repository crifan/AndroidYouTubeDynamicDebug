.class public final Lxpc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lzun;

.field private final c:Lafhr;

.field private final d:Laawa;

.field private final e:Lyhf;

.field private final f:Lvqi;


# direct methods
.method public constructor <init>(Lvqi;Lzun;Landroid/content/Context;Lafhr;Laawa;Lyhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpc;->f:Lvqi;

    iput-object p2, p0, Lxpc;->b:Lzun;

    iput-object p3, p0, Lxpc;->a:Landroid/content/Context;

    iput-object p4, p0, Lxpc;->c:Lafhr;

    iput-object p5, p0, Lxpc;->d:Laawa;

    iput-object p6, p0, Lxpc;->e:Lyhf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lxpc;->b:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Laqkx;->r:Laphn;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laphn;->b:Laphn;

    :cond_0
    iget-boolean v0, v0, Laphn;->e:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lxpc;->e:Lyhf;

    .line 3
    invoke-interface {v0}, Lyhf;->a()I

    move-result v0

    invoke-static {v0}, Lapbd;->b(I)Lapbd;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lapbd;->b:Lapbd;

    :cond_1
    iget-object v1, p0, Lxpc;->b:Lzun;

    .line 4
    invoke-virtual {v1}, Lzun;->a()Laqkx;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Laqkx;->r:Laphn;

    if-nez v1, :cond_2

    sget-object v1, Laphn;->b:Laphn;

    :cond_2
    new-instance v2, Lanvq;

    iget-object v1, v1, Laphn;->f:Lanvo;

    sget-object v3, Laphn;->a:Lanvp;

    .line 5
    invoke-direct {v2, v1, v3}, Lanvq;-><init>(Ljava/util/List;Lanvp;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v2

    .line 7
    :goto_0
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    iget-object v1, p0, Lxpc;->b:Lzun;

    .line 9
    invoke-virtual {v1}, Lzun;->a()Laqkx;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Laqkx;->r:Laphn;

    if-nez v1, :cond_4

    sget-object v1, Laphn;->b:Laphn;

    :cond_4
    iget v1, v1, Laphn;->g:I

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-lt v0, v1, :cond_7

    :try_start_0
    iget-object v0, p0, Lxpc;->f:Lvqi;

    iget-object v1, p0, Lxpc;->c:Lafhr;

    .line 10
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvqi;->a(Lafhq;)Landroid/accounts/Account;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lqlk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lqll; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    const-string v1, "exception occurred while trying to get account"

    .line 11
    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_6

    return-void

    .line 10
    :cond_6
    new-instance v1, Lxpb;

    .line 12
    invoke-direct {v1, p0, v0}, Lxpb;-><init>(Lxpc;Landroid/accounts/Account;)V

    iget-object v0, p0, Lxpc;->d:Laawa;

    .line 13
    invoke-interface {v0}, Laawa;->c()Lamrl;

    move-result-object v0

    .line 14
    sget-object v2, Lamqb;->a:Lamqb;

    new-instance v3, Lxpa;

    .line 15
    invoke-direct {v3, v1}, Lxpa;-><init>(Lybw;)V

    .line 16
    invoke-static {v0, v2, v3, v1}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    :cond_7
    return-void
.end method
