.class public final Lxzs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private final b:Laypi;

.field private final c:Lxzr;


# direct methods
.method public constructor <init>(Laypi;Lxzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzs;->b:Laypi;

    iput-object p2, p0, Lxzs;->c:Lxzr;

    const/4 p1, 0x0

    iput p1, p0, Lxzs;->a:I

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lxzs;->a:I

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lxzs;->a:I

    add-int/lit8 v1, v1, 0x1

    const v2, 0x186a0

    rem-int/2addr v1, v2

    iput v1, p0, Lxzs;->a:I

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lxzs;->b:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblr;

    invoke-virtual {v0, p1}, Lblr;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lxzs;->b:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblr;

    invoke-virtual {v0, p1}, Lblr;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lxzn;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    new-instance v10, Lblp;

    iget-object v2, v0, Lxzs;->c:Lxzr;

    .line 1
    invoke-interface {v2}, Lxzr;->b()Ljava/lang/Class;

    move-result-object v3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, v10

    move-wide v4, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Lblp;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    iget-object v7, v0, Lxzs;->c:Lxzr;

    move/from16 v3, p7

    move/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    .line 2
    invoke-static/range {v2 .. v7}, Lxxs;->b(Lbls;IZLandroid/os/Bundle;Lxzn;Lxzr;)V

    .line 3
    invoke-virtual {v10, p1}, Lbls;->c(Ljava/lang/String;)V

    iget-object v2, v0, Lxzs;->b:Laypi;

    .line 4
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblr;

    const/4 v3, 0x1

    move/from16 v4, p6

    if-eq v3, v4, :cond_0

    const/4 v3, 0x2

    .line 5
    :cond_0
    invoke-virtual {v10}, Lbls;->b()Lblt;

    move-result-object v4

    .line 6
    invoke-virtual {v2, p1, v3, v4}, Lblr;->d(Ljava/lang/String;ILblt;)Lblo;

    return-void
.end method

.method public final e(Ljava/lang/String;JZILandroid/os/Bundle;Lxzn;Z)V
    .locals 7

    new-instance v6, Lblk;

    iget-object v0, p0, Lxzs;->c:Lxzr;

    .line 1
    invoke-interface {v0}, Lxzr;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v6, v0}, Lblk;-><init>(Ljava/lang/Class;)V

    iget-object v5, p0, Lxzs;->c:Lxzr;

    const/4 v2, 0x0

    move-object v0, v6

    move v1, p5

    move-object v3, p6

    move-object v4, p7

    .line 2
    invoke-static/range {v0 .. v5}, Lxxs;->b(Lbls;IZLandroid/os/Bundle;Lxzn;Lxzr;)V

    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v6, p2, p3, p5}, Lbls;->d(JLjava/util/concurrent/TimeUnit;)V

    if-eqz p8, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lxzs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x4

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    if-eq p2, p4, :cond_1

    const/4 p2, 0x2

    const/4 p3, 0x2

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    move-object p2, p1

    .line 5
    :goto_1
    invoke-virtual {v6, p1}, Lbls;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lxzs;->b:Laypi;

    .line 6
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblr;

    invoke-virtual {v6}, Lbls;->b()Lblt;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4}, Lblr;->e(Ljava/lang/String;ILblt;)Lblo;

    return-void
.end method
