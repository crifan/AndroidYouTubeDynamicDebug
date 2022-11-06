.class final Lmvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakkf;


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/Runnable;

.field private final d:Lgme;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lgme;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmvz;->a:Ljava/util/Map;

    iput-object p1, p0, Lmvz;->d:Lgme;

    iput-object p2, p0, Lmvz;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lmvz;->c:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p1}, Lgme;->a()Lamrl;

    move-result-object p1

    sget-object p3, Lmvx;->a:Lmvx;

    new-instance v0, Lmvy;

    invoke-direct {v0, p0}, Lmvy;-><init>(Lmvz;)V

    .line 6
    invoke-static {p1, p2, p3, v0}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void
.end method

.method public constructor <init>(Lgme;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    .locals 1

    iput p4, p0, Lmvz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/util/HashMap;

    .line 1
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lmvz;->a:Ljava/util/Map;

    iput-object p1, p0, Lmvz;->d:Lgme;

    iput-object p2, p0, Lmvz;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lmvz;->c:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p1}, Lgme;->a()Lamrl;

    move-result-object p1

    sget-object p3, Lmvx;->b:Lmvx;

    new-instance p4, Lmvm;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lmvm;-><init>(Lmvz;[B)V

    .line 3
    invoke-static {p1, p2, p3, p4}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void
.end method

.method static synthetic p(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error occurred getting reel uploads"

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic q(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error occurred getting reel uploads"

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Ljava/lang/String;Lakmu;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Ljava/lang/String;Latjx;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Ljava/lang/String;D)V
    .locals 0

    return-void
.end method

.method public final synthetic f(Ljava/lang/String;JJD)V
    .locals 0

    return-void
.end method

.method public final synthetic g(Ljava/lang/String;Lakmn;)V
    .locals 0

    return-void
.end method

.method public final h(Lakmq;)V
    .locals 2

    iget v0, p0, Lmvz;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmvz;->a:Ljava/util/Map;

    iget-object v1, p1, Lakmq;->k:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lmvz;->a:Ljava/util/Map;

    iget-object v1, p1, Lakmq;->k:Ljava/lang/String;

    .line 1
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic i(Ljava/lang/String;Lakmq;)V
    .locals 0

    return-void
.end method

.method public final synthetic j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 0

    iget p2, p0, Lmvz;->e:I

    if-eqz p2, :cond_2

    iget-object p2, p0, Lmvz;->a:Ljava/util/Map;

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakmq;

    if-eqz p1, :cond_1

    iget p1, p1, Lakmq;->l:I

    .line 5
    invoke-static {p1}, Lakmo;->a(I)Lakmo;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lakmo;->a:Lakmo;

    :cond_0
    sget-object p2, Lakmo;->d:Lakmo;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lmvz;->b:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lmvz;->c:Ljava/lang/Runnable;

    .line 6
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-object p2, p0, Lmvz;->a:Ljava/util/Map;

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakmq;

    if-eqz p1, :cond_4

    iget p1, p1, Lakmq;->l:I

    .line 2
    invoke-static {p1}, Lakmo;->a(I)Lakmo;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lakmo;->a:Lakmo;

    :cond_3
    sget-object p2, Lakmo;->d:Lakmo;

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lmvz;->b:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lmvz;->c:Ljava/lang/Runnable;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final synthetic l(Ljava/lang/String;Lauxp;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Ljava/lang/String;Lakmp;)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
