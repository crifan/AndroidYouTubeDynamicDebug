.class public final Layhn;
.super Laynz;
.source "PG"

# interfaces
.implements Laxqg;


# static fields
.field static final a:Layhe;


# instance fields
.field final b:Laxof;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Layhe;

.field final e:Laxof;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Layhl;

    invoke-direct {v0}, Layhl;-><init>()V

    sput-object v0, Layhn;->a:Layhe;

    return-void
.end method

.method private constructor <init>(Laxof;Laxof;Ljava/util/concurrent/atomic/AtomicReference;Layhe;)V
    .locals 0

    invoke-direct {p0}, Laynz;-><init>()V

    iput-object p1, p0, Layhn;->e:Laxof;

    iput-object p2, p0, Layhn;->b:Laxof;

    iput-object p3, p0, Layhn;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Layhn;->d:Layhe;

    return-void
.end method

.method public static b(Laxof;Layhe;)Laynz;
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Layhj;

    .line 2
    invoke-direct {v1, v0, p1}, Layhj;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Layhe;)V

    new-instance v2, Layhn;

    .line 3
    invoke-direct {v2, v1, p0, v0, p1}, Layhn;-><init>(Laxof;Laxof;Ljava/util/concurrent/atomic/AtomicReference;Layhe;)V

    invoke-static {}, Layof;->k()V

    return-object v2
.end method

.method public static c(Laxof;)Laynz;
    .locals 1

    sget-object v0, Layhn;->a:Layhe;

    .line 1
    invoke-static {p0, v0}, Layhn;->b(Laxof;Layhe;)Laynz;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Laxpw;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Layhn;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layhi;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Layhi;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Layhn;->d:Layhe;

    .line 3
    invoke-interface {v1}, Layhe;->a()Layhh;

    move-result-object v1

    new-instance v2, Layhi;

    .line 4
    invoke-direct {v2, v1}, Layhi;-><init>(Layhh;)V

    iget-object v1, p0, Layhn;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    :cond_2
    iget-object v1, v0, Layhi;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Layhi;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 7
    :goto_0
    :try_start_0
    invoke-interface {p1, v0}, Laxpw;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    iget-object p1, p0, Layhn;->b:Laxof;

    .line 11
    invoke-interface {p1, v0}, Laxof;->ax(Laxoh;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-nez v1, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    iget-object v0, v0, Layhi;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    :goto_1
    invoke-static {p1}, Layuu;->c(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {p1}, Laynt;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected final f(Laxoh;)V
    .locals 1

    iget-object v0, p0, Layhn;->e:Laxof;

    .line 1
    invoke-interface {v0, p1}, Laxof;->ax(Laxoh;)V

    return-void
.end method

.method public final sn(Laxpb;)V
    .locals 2

    iget-object v0, p0, Layhn;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    check-cast p1, Layhi;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
