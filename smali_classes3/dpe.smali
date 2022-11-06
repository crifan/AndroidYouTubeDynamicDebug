.class public final Ldpe;
.super Ldpl;
.source "PG"


# direct methods
.method public constructor <init>(Ldoe;Lanuy;I)V
    .locals 7

    const-string v2, "ndVhCB+sWGgqIe8b9peKP8s+y2WgklaVUDfB4E/HtWU1F8E3c9a5F3dEE4kLWKNz"

    const-string v3, "wMCSaYnfq2Dz9Q1dJzmnvsvh0TJ2T4BwbHZjoGKYbKU="

    const/16 v6, 0x33

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Ldpl;-><init>(Ldoe;Ljava/lang/String;Ljava/lang/String;Lanuy;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    iget-object v0, p0, Ldpe;->g:Lanuy;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldpe;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    new-instance v2, Ldoa;

    invoke-direct {v2, v1}, Ldoa;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldpe;->g:Lanuy;

    iget-object v3, v2, Ldoa;->a:Ljava/lang/Long;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v1, v1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v1, Ldit;

    sget-object v5, Ldit;->a:Ldit;

    iget v5, v1, Ldit;->c:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v1, Ldit;->c:I

    iput-wide v3, v1, Ldit;->L:J

    iget-object v1, p0, Ldpe;->g:Lanuy;

    iget-object v2, v2, Ldoa;->b:Ljava/lang/Long;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v1, v1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v1, Ldit;

    iget v4, v1, Ldit;->c:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v1, Ldit;->c:I

    iput-wide v2, v1, Ldit;->M:J

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
