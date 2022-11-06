.class public final synthetic Lskf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Lskg;

.field public final synthetic b:Lavsv;

.field public final synthetic c:Lstt;


# direct methods
.method public synthetic constructor <init>(Lskg;Lavsv;Lstt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskf;->a:Lskg;

    iput-object p2, p0, Lskf;->b:Lavsv;

    iput-object p3, p0, Lskf;->c:Lstt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lskf;->a:Lskg;

    iget-object v1, p0, Lskf;->b:Lavsv;

    iget-object v2, p0, Lskf;->c:Lstt;

    iget-object v0, v0, Lskg;->a:Lsjy;

    iget-object v1, v1, Lavsv;->c:Ljava/lang/String;

    iget-object v3, v0, Lsjy;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lsjy;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsjx;

    if-eqz v1, :cond_1

    .line 2
    iget-object v4, v1, Lsjx;->b:Laxpb;

    if-eqz v4, :cond_0

    .line 3
    invoke-interface {v4}, Laxpb;->e()Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    monitor-exit v3

    return-void

    :cond_0
    iget-object v4, v1, Lsjx;->a:Lavsu;

    iget v4, v4, Lavsu;->e:F

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float v4, v4, v5

    float-to-long v7, v4

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v10, v0, Lsjy;->c:Laxom;

    move-wide v5, v7

    .line 4
    invoke-static/range {v5 .. v10}, Laxod;->Q(JJLjava/util/concurrent/TimeUnit;Laxom;)Laxod;

    move-result-object v4

    new-instance v5, Lsjv;

    .line 5
    invoke-direct {v5, v0, v1, v2}, Lsjv;-><init>(Lsjy;Lsjx;Lstt;)V

    .line 6
    invoke-virtual {v4, v5}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v0

    iput-object v0, v1, Lsjx;->b:Laxpb;

    .line 7
    monitor-exit v3

    return-void

    .line 1
    :cond_1
    new-instance v0, Lsve;

    const-string v1, "Cannot start a loop that has not been registered yet"

    .line 2
    invoke-direct {v0, v1}, Lsve;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
