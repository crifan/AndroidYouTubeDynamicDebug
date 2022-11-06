.class public final Lalne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvci;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lalng;

.field final synthetic d:Lalnj;


# direct methods
.method public constructor <init>(Lalng;Lalnj;)V
    .locals 0

    iput-object p1, p0, Lalne;->c:Lalng;

    const-string p1, "accountmanager"

    iput-object p1, p0, Lalne;->b:Ljava/lang/String;

    iput-object p2, p0, Lalne;->d:Lalnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lalne;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-string p2, "_account_data_cleared_to_fix_downgrade"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lamrl;

    iget-object v1, p0, Lalne;->c:Lalng;

    iget-object v1, v1, Lalng;->b:Lamro;

    new-instance v2, Lalnd;

    const/4 v3, 0x1

    .line 1
    invoke-direct {v2, p0, v3}, Lalnd;-><init>(Lalne;I)V

    .line 2
    invoke-interface {v1, v2}, Lamro;->qo(Ljava/util/concurrent/Callable;)Lamrl;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lalne;->c:Lalng;

    iget-object v1, v1, Lalng;->c:Lvej;

    new-instance v2, Laikv;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, Laikv;-><init>(I)V

    .line 3
    sget-object v4, Lamqb;->a:Lamqb;

    .line 4
    invoke-virtual {v1, v2, v4}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    aput-object v1, v0, v3

    .line 1
    invoke-static {v0}, Lamrg;->e([Lamrl;)Lamqx;

    move-result-object v0

    invoke-static {}, Lamrg;->t()Ljava/util/concurrent/Callable;

    move-result-object v1

    sget-object v2, Lamqb;->a:Lamqb;

    .line 5
    invoke-virtual {v0, v1, v2}, Lamqx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lanws;)Lamrl;
    .locals 3

    iget-object v0, p0, Lalne;->d:Lalnj;

    iget-object v1, p0, Lalne;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalnf;

    .line 2
    check-cast p1, Lalnl;

    new-instance v2, Lalnh;

    .line 3
    invoke-direct {v2, v0, v1, p1}, Lalnh;-><init>(Lalnj;Lalnf;Lalnl;)V

    .line 4
    invoke-static {v2}, Laltp;->b(Lampi;)Lampi;

    move-result-object p1

    iget-object v0, v0, Lalnj;->a:Lamro;

    .line 3
    invoke-static {p1, v0}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lamrl;
    .locals 4

    iget-object v0, p0, Lalne;->c:Lalng;

    iget-object v0, v0, Lalng;->c:Lvej;

    .line 1
    invoke-virtual {v0}, Lvej;->a()Lamrl;

    move-result-object v0

    new-instance v1, Laikv;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Laikv;-><init>(I)V

    .line 2
    sget-object v2, Lamqb;->a:Lamqb;

    .line 3
    invoke-static {v0, v1, v2}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    iget-object v1, p0, Lalne;->c:Lalng;

    iget-object v1, v1, Lalng;->b:Lamro;

    new-instance v2, Lalnd;

    .line 4
    invoke-direct {v2, p0}, Lalnd;-><init>(Lalne;)V

    .line 5
    invoke-interface {v1, v2}, Lamro;->qo(Ljava/util/concurrent/Callable;)Lamrl;

    move-result-object v1

    new-instance v2, Ladtt;

    const/4 v3, 0x2

    .line 6
    invoke-direct {v2, v0, v3}, Ladtt;-><init>(Lamrl;I)V

    sget-object v0, Lamqb;->a:Lamqb;

    .line 7
    invoke-static {v1, v2, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    new-instance v1, Lalnc;

    .line 8
    invoke-direct {v1, p0}, Lalnc;-><init>(Lalne;)V

    iget-object v2, p0, Lalne;->c:Lalng;

    iget-object v2, v2, Lalng;->b:Lamro;

    .line 9
    invoke-static {v0, v1, v2}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method
