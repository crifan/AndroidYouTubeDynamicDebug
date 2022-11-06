.class public final Lsjy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lawqa;

.field public final c:Laxom;

.field public final d:Laxom;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lawqa;Laxom;Laxom;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsjy;->a:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsjy;->e:Ljava/lang/Object;

    iput-object p1, p0, Lsjy;->b:Lawqa;

    iput-object p2, p0, Lsjy;->c:Laxom;

    iput-object p3, p0, Lsjy;->d:Laxom;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsjy;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsjy;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsjx;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lsjx;->b:Laxpb;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v1}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v1, 0x0

    iput-object v1, p1, Lsjx;->b:Laxpb;

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
