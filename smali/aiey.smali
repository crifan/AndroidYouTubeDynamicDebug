.class public final synthetic Laiey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laiez;


# direct methods
.method public synthetic constructor <init>(Laiez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiey;->a:Laiez;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Laiey;->a:Laiez;

    .line 1
    invoke-static {}, Lybq;->a()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v2, Laiez;->g:Ljava/lang/Thread;

    const/16 v3, 0x1000

    new-array v4, v3, [B

    iget-object v0, v2, Laiez;->c:Lppy;

    const/16 v5, -0xa

    .line 3
    invoke-virtual {v0, v5}, Lppy;->a(I)V

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const/4 v0, 0x0

    :goto_0
    iget-boolean v9, v2, Laiez;->f:Z

    if-nez v9, :cond_3

    if-nez v0, :cond_3

    const/4 v9, 0x1

    :try_start_0
    iget v0, v2, Laiez;->e:I

    if-lez v0, :cond_0

    int-to-long v10, v0

    .line 4
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V

    :cond_0
    iget-object v0, v2, Laiez;->c:Lppy;

    .line 5
    invoke-virtual {v0}, Lppy;->d()V

    iget-object v0, v2, Laiez;->d:Lpmu;

    .line 6
    iget-wide v10, v0, Lpmu;->g:J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    iget-object v12, v2, Laiez;->b:Lpmq;

    .line 7
    invoke-interface {v12, v0}, Lpmq;->d(Lpmu;)J

    move-result-wide v7

    :goto_1
    iget-boolean v0, v2, Laiez;->f:Z

    if-nez v0, :cond_1

    iget-object v0, v2, Laiez;->b:Lpmq;

    .line 8
    invoke-interface {v0, v4, v6, v3}, Lpmq;->c([BII)I

    move-result v0

    if-ltz v0, :cond_1

    int-to-long v12, v0

    add-long/2addr v10, v12

    goto :goto_1

    :cond_1
    iget-object v0, v2, Laiez;->d:Lpmu;

    .line 9
    iget-wide v10, v0, Lpmu;->g:J
    :try_end_1
    .catch Lppx; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v2, Laiez;->b:Lpmq;

    .line 10
    invoke-interface {v0}, Lpmq;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    const/4 v0, 0x1

    goto :goto_5

    :catch_1
    :goto_2
    const/4 v0, 0x1

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_2
    :try_start_3
    iput-boolean v9, v2, Laiez;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v2, Laiez;->b:Lpmq;

    :goto_3
    invoke-interface {v0}, Lpmq;->i()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_6

    :catch_3
    const/4 v0, 0x0

    goto :goto_6

    :catch_4
    move-wide v12, v10

    .line 14
    :try_start_5
    iget-object v0, v2, Laiez;->d:Lpmu;

    .line 11
    iget-wide v10, v0, Lpmu;->g:J

    cmp-long v14, v12, v10

    if-lez v14, :cond_2

    new-instance v14, Lpmu;

    .line 12
    iget-object v11, v0, Lpmu;->a:Landroid/net/Uri;

    iget-object v0, v0, Lpmu;->i:Ljava/lang/String;

    move-object v10, v14

    move-object v3, v14

    move-wide v14, v7

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lpmu;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    iput-object v3, v2, Laiez;->d:Lpmu;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    :try_start_6
    iget-object v0, v2, Laiez;->b:Lpmq;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_3

    .line 10
    :goto_4
    :try_start_7
    iget-object v3, v2, Laiez;->b:Lpmq;

    invoke-interface {v3}, Lpmq;->i()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_6

    .line 13
    :catch_5
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    const/4 v0, 0x0

    .line 14
    :goto_5
    iput-boolean v9, v2, Laiez;->f:Z

    :goto_6
    const/16 v3, 0x1000

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, v2, Laiez;->c:Lppy;

    .line 14
    invoke-virtual {v0, v5}, Lppy;->c(I)V

    return-void
.end method
