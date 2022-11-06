.class public final Laiog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiob;


# instance fields
.field public final a:Laypi;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lahta;

.field private final d:Lache;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laypi;Lahta;Lache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiog;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Laiog;->a:Laypi;

    iput-object p3, p0, Laiog;->c:Lahta;

    iput-object p4, p0, Laiog;->d:Lache;

    return-void
.end method


# virtual methods
.method public final a(Laioa;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Laioa;)I
    .locals 3

    iget-object v0, p1, Laioa;->b:Lapeb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiog;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Laiof;

    .line 1
    invoke-direct {v1, p0, p1}, Laiof;-><init>(Laiog;Laioa;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x6

    const/4 v1, 0x2

    iget-object p1, p1, Laioa;->a:Lards;

    iget-object v2, p0, Laiog;->d:Lache;

    .line 2
    invoke-static {v0, v1, p1, v2}, Lajof;->i(IILards;Lache;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lards;)Lahug;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Laaim;)Lahug;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Lainy;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Lagtl;)V
    .locals 0

    return-void
.end method

.method public final g(Lagtm;)V
    .locals 0

    return-void
.end method

.method public final h(Lagtp;)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j(Lainw;Laioa;)Z
    .locals 4

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lainw;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laiog;->c:Lahta;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v0, v0, Lahta;->c:Lawzt;

    iget-object v0, v0, Lawzt;->a:Lzun;

    iget-object v0, v0, Lzun;->a:Laxod;

    sget-object v2, Lawzs;->b:Lawzs;

    .line 2
    invoke-virtual {v0, v2}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Laxod;->z()Laxod;

    move-result-object v0

    new-instance v2, Ljxh;

    const/16 v3, 0x9

    .line 4
    invoke-direct {v2, v1, v3}, Ljxh;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {v0, v2}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p1, p1, Lainw;->e:Lardl;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return p2
.end method
