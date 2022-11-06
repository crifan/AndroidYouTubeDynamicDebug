.class public final Ltrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqy;


# instance fields
.field public final a:Lvch;

.field public final b:Ltqr;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/util/Map;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lvag;

.field private final h:Lvcp;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Lvag;Lvcp;Ltqr;Lvch;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltrp;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltrp;->d:Ljava/util/Map;

    iput-object p1, p0, Ltrp;->e:Landroid/content/Context;

    iput-object p2, p0, Ltrp;->f:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ltrp;->g:Lvag;

    iput-object p5, p0, Ltrp;->h:Lvcp;

    iput-object p6, p0, Ltrp;->b:Ltqr;

    iput-object p3, p0, Ltrp;->i:Ljava/lang/String;

    iput-object p7, p0, Ltrp;->a:Lvch;

    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)Ltqx;
    .locals 14

    iget-object v0, p0, Ltrp;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltrp;->d:Ljava/util/Map;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ltrp;->d:Ljava/util/Map;

    iget-object v2, p0, Ltrp;->e:Landroid/content/Context;

    .line 2
    invoke-static {v2}, Lval;->a(Landroid/content/Context;)Lvak;

    move-result-object v2

    const-string v3, "com.google.android.gms"

    iput-object v3, v2, Lvak;->a:Ljava/lang/String;

    const-string v3, "managed"

    .line 3
    invoke-virtual {v2, v3}, Lvak;->d(Ljava/lang/String;)V

    const-string v3, "mdisync"

    .line 4
    invoke-virtual {v2, v3}, Lvak;->e(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, p1}, Lvak;->c(Landroid/accounts/Account;)V

    const-string v3, "profilesync/public/profile_info.pb"

    .line 6
    invoke-virtual {v2, v3}, Lvak;->f(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lvak;->a()Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Ltqs;

    iget-object v4, p0, Ltrp;->h:Lvcp;

    .line 8
    invoke-static {}, Lvco;->a()Lvcn;

    move-result-object v5

    iget-object v6, p0, Ltrp;->a:Lvch;

    new-instance v7, Lvcy;

    .line 9
    invoke-direct {v7, v6}, Lvcy;-><init>(Lvcx;)V

    .line 10
    invoke-virtual {v5, v7}, Lvcn;->h(Lvdw;)V

    .line 11
    sget-object v6, Ltrr;->a:Ltrr;

    invoke-virtual {v5, v6}, Lvcn;->e(Lanws;)V

    .line 12
    invoke-virtual {v5, v2}, Lvcn;->f(Landroid/net/Uri;)V

    .line 13
    invoke-virtual {v5}, Lvcn;->a()Lvco;

    move-result-object v5

    .line 14
    invoke-virtual {v4, v5}, Lvcp;->a(Lvco;)Lvej;

    move-result-object v4

    .line 15
    invoke-direct {v3, v4}, Ltqs;-><init>(Lvej;)V

    new-instance v4, Ltrt;

    iget-object v5, p0, Ltrp;->f:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Ltrp;->g:Lvag;

    .line 16
    invoke-direct {v4, v5, v6}, Ltrt;-><init>(Ljava/util/concurrent/Executor;Lvag;)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v6, Ltrj;->a:Ltrj;

    .line 17
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v7, Ltrk;->a:Ltrk;

    .line 18
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v12, Ltrn;

    const/4 v7, 0x1

    .line 19
    invoke-direct {v12, v5, v7}, Ltrn;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    new-instance v13, Ltrn;

    .line 20
    invoke-direct {v13, v6}, Ltrn;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v7, p0, Ltrp;->e:Landroid/content/Context;

    new-instance v8, Lqzr;

    .line 21
    invoke-direct {v8, p1}, Lqzr;-><init>(Landroid/accounts/Account;)V

    .line 22
    new-instance v10, Lqzv;

    invoke-direct {v10, v7, v8}, Lqzv;-><init>(Landroid/content/Context;Lqzr;)V

    new-instance v7, Ltrz;

    iget-object v9, p0, Ltrp;->e:Landroid/content/Context;

    iget-object v11, p0, Ltrp;->i:Ljava/lang/String;

    move-object v8, v7

    .line 23
    invoke-direct/range {v8 .. v13}, Ltrz;-><init>(Landroid/content/Context;Lqzq;Ljava/lang/String;Lalxl;Lalxl;)V

    new-instance v8, Ltri;

    iget-object v9, p0, Ltrp;->e:Landroid/content/Context;

    .line 24
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, p0, Ltrp;->i:Ljava/lang/String;

    .line 25
    invoke-static {v9, v10}, Ltqq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    .line 27
    new-instance v9, Ltgs;

    invoke-direct {v9}, Ltgs;-><init>()V

    new-instance v9, Ltrm;

    .line 28
    invoke-direct {v9, p0, p1}, Ltrm;-><init>(Ltrp;Landroid/accounts/Account;)V

    new-instance v9, Ltsd;

    iget-object v10, p0, Ltrp;->b:Ltqr;

    new-instance v11, Ltrl;

    .line 29
    invoke-direct {v11, v10}, Ltrl;-><init>(Ltqr;)V

    new-instance v10, Ljava/util/Random;

    .line 30
    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    iget-object v10, p0, Ltrp;->e:Landroid/content/Context;

    .line 31
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    iget-object v12, p0, Ltrp;->i:Ljava/lang/String;

    .line 32
    invoke-static {v10, v12}, Ltqq;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v9, v11}, Ltsd;-><init>(Lalxl;)V

    .line 33
    invoke-direct {v8, v7, v4, v3}, Ltri;-><init>(Ltrw;Ltrt;Ltqs;)V

    iget-object v3, p0, Ltrp;->e:Landroid/content/Context;

    .line 34
    invoke-static {v3}, Lusu;->g(Landroid/content/Context;)V

    .line 35
    sget-object v3, Lawxs;->a:Lawxs;

    .line 36
    invoke-virtual {v3}, Lawxs;->a()Lawxt;

    move-result-object v3

    invoke-interface {v3}, Lawxt;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ltro;

    .line 37
    invoke-direct {v3, p0, v2}, Ltro;-><init>(Ltrp;Landroid/net/Uri;)V

    .line 38
    sget-object v2, Lamqb;->a:Lamqb;

    .line 37
    invoke-virtual {v8, v3, v2}, Ltri;->e(Ltqv;Ljava/util/concurrent/Executor;)V

    .line 39
    :cond_0
    invoke-virtual {v5, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    invoke-interface {v1, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Ltrp;->d:Ljava/util/Map;

    .line 42
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltqx;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
