.class public final Ljji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljkm;
.implements Ljjt;


# instance fields
.field public final a:Ljdw;

.field public final b:Lzxp;

.field public final c:Leuu;

.field public final d:Leuu;

.field public final e:Ljjt;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Levq;

.field private final h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljdw;Lzxp;Leuu;Leuu;Ljjt;Ljava/util/concurrent/Executor;Levq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljji;->h:Ljava/util/Map;

    iput-object p2, p0, Ljji;->a:Ljdw;

    iput-object p3, p0, Ljji;->b:Lzxp;

    iput-object p4, p0, Ljji;->c:Leuu;

    iput-object p5, p0, Ljji;->d:Leuu;

    iput-object p6, p0, Ljji;->e:Ljjt;

    iput-object p7, p0, Ljji;->f:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Ljji;->g:Levq;

    return-void
.end method


# virtual methods
.method public final a(Ljcy;)Lambi;
    .locals 3

    :try_start_0
    iget-object v0, p0, Ljji;->e:Ljjt;

    .line 1
    invoke-interface {v0}, Ljjt;->d()Lamrl;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v0

    new-instance v1, Ljje;

    invoke-direct {v1, p0}, Ljje;-><init>(Ljji;)V

    iget-object v2, p0, Ljji;->f:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, v2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v0

    new-instance v1, Ljjf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ljjf;-><init>(Ljji;Ljcy;I)V

    iget-object p1, p0, Ljji;->f:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v1, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    check-cast p1, Lamow;

    .line 6
    invoke-virtual {p1}, Lamow;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lambi;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 7
    :catch_0
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljjo;Lalwo;Ljcy;)Lalwo;
    .locals 1

    iget-object v0, p0, Ljji;->h:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljkl;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {p1, p2}, Ljkl;->a(Lalwo;)Ljkm;

    move-result-object p1

    .line 4
    invoke-interface {p1, p3}, Ljkm;->a(Ljcy;)Lambi;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lambi;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lalvk;->a:Lalvk;

    return-object p1

    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lambi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljkk;

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljjo;Ljava/lang/Class;Lalwo;Ljcy;)Lalwo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Ljji;->b(Ljjo;Lalwo;Ljcy;)Lalwo;

    move-result-object p1

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljkk;

    iget-object p1, p1, Ljkk;->a:Lanws;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanws;

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lalvk;->a:Lalvk;

    return-object p1
.end method

.method public final d()Lamrl;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
