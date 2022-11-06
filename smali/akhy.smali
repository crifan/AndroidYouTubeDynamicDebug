.class public final Lakhy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxzs;

.field private final b:Lawqa;

.field private final c:Lawqa;

.field private final d:Lakjj;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lakiy;


# direct methods
.method public constructor <init>(Lawqa;Lawqa;Lakjj;Lxzs;Ljava/util/concurrent/Executor;Lakiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakhy;->b:Lawqa;

    iput-object p2, p0, Lakhy;->c:Lawqa;

    iput-object p3, p0, Lakhy;->d:Lakjj;

    iput-object p4, p0, Lakhy;->a:Lxzs;

    iput-object p5, p0, Lakhy;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lakhy;->f:Lakiy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lakhy;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lakhx;

    .line 1
    invoke-direct {v1, p0}, Lakhx;-><init>(Lakhy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lakhy;->d:Lakjj;

    sget-object v1, Lakgz;->d:Lakgz;

    .line 2
    invoke-virtual {v0, v1}, Lakjj;->d(Lalwr;)Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lakhy;->b:Lawqa;

    .line 4
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakim;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakmq;

    iget-object v3, v2, Lakmq;->k:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Lakmg;->a(Ljava/lang/String;)Lakmf;

    move-result-object v3

    iget v4, v2, Lakmq;->b:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_0

    iget-object v4, v2, Lakmq;->n:Lantz;

    .line 7
    invoke-virtual {v4}, Lantz;->I()[B

    move-result-object v4

    iput-object v4, v3, Lakmf;->c:[B

    :cond_0
    iget v4, v2, Lakmq;->b:I

    and-int/lit16 v4, v4, 0x1000

    if-eqz v4, :cond_1

    .line 8
    invoke-static {v2}, Lakim;->a(Lakmq;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v3, Lakmf;->b:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v4, v1, Lakim;->l:Lawqa;

    .line 9
    invoke-interface {v4}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakmc;

    invoke-virtual {v3}, Lakmf;->a()Lakmg;

    move-result-object v3

    invoke-virtual {v4, v3}, Lakmc;->B(Lakmg;)V

    iget-object v3, v1, Lakim;->j:Lakpr;

    iget-object v2, v2, Lakmq;->k:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v2}, Lakpr;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lakhy;->d:Lakjj;

    sget-object v1, Lakgz;->c:Lakgz;

    .line 11
    invoke-virtual {v0, v1}, Lakjj;->d(Lalwr;)Ljava/util/Map;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lakhy;->c:Lawqa;

    .line 13
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakhs;

    new-instance v1, Lakhb;

    .line 14
    invoke-direct {v1, v0}, Lakhb;-><init>(Lakhs;)V

    iget-object v2, v0, Lakhs;->d:Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {v1, v2}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    iget-object v2, v0, Lakhs;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lakha;

    const/4 v4, 0x1

    .line 16
    invoke-direct {v3, v0, v4}, Lakha;-><init>(Lakhs;I)V

    invoke-static {v1, v2, v3}, Lybx;->j(Lamrl;Ljava/util/concurrent/Executor;Lybv;)V
    :try_end_0
    .catch Lakjk; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lakhy;->f:Lakiy;

    const-string v2, "Failed to resume uploads."

    .line 17
    invoke-virtual {v1, v2, v0}, Lakiy;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "PendingUploadsChecker"

    .line 18
    invoke-static {v1, v2, v0}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
