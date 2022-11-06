.class public final synthetic Lalmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lalme;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lalme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalmc;->a:Lalme;

    return-void
.end method

.method public synthetic constructor <init>(Lalme;I)V
    .locals 0

    iput p2, p0, Lalmc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalmc;->a:Lalme;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 5

    iget v0, p0, Lalmc;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalmc;->a:Lalme;

    .line 3
    check-cast p1, Lambi;

    iget-object v0, v0, Lalme;->b:Lallv;

    iget-object v0, v0, Lallv;->b:Lalmr;

    const-string v1, "Sync Accounts"

    .line 4
    invoke-static {v1}, Lalua;->k(Ljava/lang/String;)Lalsr;

    move-result-object v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lalnb;

    iget-object v2, v2, Lalnb;->h:Lvej;

    new-instance v3, Lalmz;

    .line 5
    invoke-direct {v3, p1}, Lalmz;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v4, Lalmy;

    .line 7
    invoke-direct {v4, v3, p1}, Lalmy;-><init>(Lalwd;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 8
    invoke-static {v4}, Laltp;->a(Lalwd;)Lalwd;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lalnb;

    iget-object v4, v4, Lalnb;->a:Lamro;

    .line 9
    invoke-virtual {v2, v3, v4}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v2

    new-instance v3, Lalna;

    invoke-direct {v3, p1}, Lalna;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 10
    invoke-static {v3}, Laltp;->a(Lalwd;)Lalwd;

    move-result-object p1

    .line 11
    sget-object v3, Lamqb;->a:Lamqb;

    .line 12
    invoke-static {v2, p1, v3}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lalue;->f(Lamrl;)Lalue;

    move-result-object p1

    new-instance v2, Lalmv;

    move-object v3, v0

    check-cast v3, Lalnb;

    invoke-direct {v2, v3}, Lalmv;-><init>(Lalnb;)V

    check-cast v0, Lalnb;

    iget-object v0, v0, Lalnb;->b:Lamro;

    .line 14
    invoke-virtual {p1, v2, v0}, Lalue;->i(Lampj;Ljava/util/concurrent/Executor;)Lalue;

    move-result-object p1

    invoke-static {}, Lalwg;->a()Lalwd;

    move-result-object v0

    sget-object v2, Lamqb;->a:Lamqb;

    .line 15
    invoke-virtual {p1, v0, v2}, Lalue;->h(Lalwd;Ljava/util/concurrent/Executor;)Lalue;

    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Lalsr;->a(Lamrl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v1}, Lalsr;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    invoke-virtual {v1}, Lalsr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    .line 18
    :cond_0
    iget-object v0, p0, Lalmc;->a:Lalme;

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    invoke-virtual {v0}, Lalme;->b()Lamrl;

    move-result-object p1

    return-object p1
.end method
