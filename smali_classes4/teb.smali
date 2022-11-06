.class public final Lteb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltcs;

.field public final b:Ltee;

.field public final c:Lsem;

.field public final d:Ltdu;

.field public e:I

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ltcs;Lsem;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltea;

    .line 1
    invoke-direct {v0, p0}, Ltea;-><init>(Lteb;)V

    iput-object v0, p0, Lteb;->d:Ltdu;

    const/4 v0, 0x0

    iput v0, p0, Lteb;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lteb;->f:Ljava/lang/Runnable;

    iput-object v0, p0, Lteb;->g:Ljava/lang/Runnable;

    iput-object p1, p0, Lteb;->a:Ltcs;

    new-instance p1, Ltee;

    .line 2
    invoke-direct {p1}, Ltee;-><init>()V

    iput-object p1, p0, Lteb;->b:Ltee;

    iput-object p2, p0, Lteb;->c:Lsem;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lteb;->f:Ljava/lang/Runnable;

    iget-object v0, p0, Lteb;->b:Ltee;

    iget-object v1, v0, Ltee;->c:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ltee;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ltee;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Ltee;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v0, "GIL:AutoProcessBatch"

    .line 5
    invoke-static {v0}, Lalua;->k(Ljava/lang/String;)Lalsr;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lteb;->a:Ltcs;

    new-instance v2, Ltdx;

    .line 6
    invoke-direct {v2, p0}, Ltdx;-><init>(Lteb;)V

    invoke-virtual {v1, v2}, Ltcs;->c(Ltcr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Lalsr;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    invoke-virtual {v0}, Lalsr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lteb;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ltdz;

    .line 1
    invoke-direct {v0, p0}, Ltdz;-><init>(Lteb;)V

    iput-object v0, p0, Lteb;->f:Ljava/lang/Runnable;

    iget v1, p0, Lteb;->e:I

    if-lez v1, :cond_1

    int-to-long v1, v1

    .line 2
    invoke-static {v0, v1, v2}, Lvaa;->d(Ljava/lang/Runnable;J)V

    return-void

    .line 3
    :cond_1
    invoke-static {v0}, Lvaa;->e(Ljava/lang/Runnable;)V

    return-void
.end method
