.class public final synthetic Lsjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Lavsu;

.field public final synthetic b:Lstt;

.field public final synthetic c:Lskg;


# direct methods
.method public synthetic constructor <init>(Lskg;Lavsu;Lstt;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjz;->c:Lskg;

    iput-object p2, p0, Lsjz;->a:Lavsu;

    iput-object p3, p0, Lsjz;->b:Lstt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lsjz;->c:Lskg;

    iget-object v1, p0, Lsjz;->a:Lavsu;

    iget-object v2, p0, Lsjz;->b:Lstt;

    iget-object v0, v0, Lskg;->a:Lsjy;

    if-eqz v1, :cond_2

    iget v3, v1, Lavsu;->c:I

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_2

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2

    iget v3, v1, Lavsu;->e:F

    float-to-double v3, v3

    const-wide v5, 0x3fb999999999999aL    # 0.1

    cmpg-double v7, v3, v5

    if-ltz v7, :cond_1

    iget-object v2, v2, Lstt;->a:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 2
    iget-object v3, v0, Lsjy;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lsjy;->a:Ljava/util/Map;

    iget-object v5, v1, Lavsu;->d:Ljava/lang/String;

    new-instance v6, Lsjx;

    .line 3
    invoke-direct {v6, v1}, Lsjx;-><init>(Lavsu;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v3, Lsjw;

    invoke-direct {v3, v0, v1}, Lsjw;-><init>(Lsjy;Lavsu;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 0
    :cond_0
    new-instance v0, Lsve;

    const-string v1, "No view is available, loop has not been registered"

    .line 2
    invoke-direct {v0, v1}, Lsve;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    new-instance v0, Lsve;

    const-string v1, "LoopCommand delay is too small"

    .line 6
    invoke-direct {v0, v1}, Lsve;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    new-instance v0, Lsve;

    const-string v1, "Invalid LoopCommand"

    .line 1
    invoke-direct {v0, v1}, Lsve;-><init>(Ljava/lang/String;)V

    throw v0
.end method
