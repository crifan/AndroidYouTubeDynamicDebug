.class final Laxen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Laxel;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Laxcx;

.field final synthetic d:Laxdb;

.field final synthetic e:Laxmi;

.field final synthetic f:Laxaj;

.field final synthetic g:Laxeo;


# direct methods
.method public constructor <init>(Laxeo;Ljava/lang/String;Laxcx;Laxdb;Laxmi;Laxaj;)V
    .locals 15

    move-object v13, p0

    move-object/from16 v5, p1

    iput-object v5, v13, Laxen;->g:Laxeo;

    move-object/from16 v1, p2

    iput-object v1, v13, Laxen;->b:Ljava/lang/String;

    move-object/from16 v4, p3

    iput-object v4, v13, Laxen;->c:Laxcx;

    move-object/from16 v9, p4

    iput-object v9, v13, Laxen;->d:Laxdb;

    move-object/from16 v10, p5

    iput-object v10, v13, Laxen;->e:Laxmi;

    move-object/from16 v11, p6

    iput-object v11, v13, Laxen;->f:Laxaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v14, Laxel;

    iget-object v2, v5, Laxeo;->a:Ljava/lang/String;

    iget-object v3, v5, Laxeo;->e:Ljava/util/concurrent/Executor;

    iget-object v7, v5, Laxeo;->c:Ljava/lang/Object;

    iget v8, v5, Laxeo;->f:I

    iget-object v12, v5, Laxeo;->g:Laxmq;

    move-object v0, v14

    move-object v6, p0

    invoke-direct/range {v0 .. v12}, Laxel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Laxcx;Laxeo;Ljava/lang/Runnable;Ljava/lang/Object;ILaxdb;Laxmi;Laxaj;Laxmq;)V

    iput-object v14, v13, Laxen;->a:Laxel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Laxen;->g:Laxeo;

    iget-object v0, v0, Laxeo;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laxen;->g:Laxeo;

    iget-boolean v2, v1, Laxeo;->h:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Laxen;->a:Laxel;

    iget-object v2, v2, Laxel;->p:Laxij;

    iget-object v1, v1, Laxeo;->i:Lio/grpc/Status;

    .line 3
    new-instance v3, Laxcx;

    invoke-direct {v3}, Laxcx;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v4, v3}, Laxev;->e(Lio/grpc/Status;ZLaxcx;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v2, v1, Laxeo;->j:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Laxen;->a:Laxel;

    iget-object v3, v1, Laxeo;->d:Ljava/util/Set;

    .line 1
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Laxel;->p:Laxij;

    iget-object v1, v1, Laxeo;->k:Laxeh;

    iget-object v2, v2, Laxij;->z:Laxel;

    iput-object v1, v2, Laxel;->o:Laxeh;

    .line 4
    :goto_0
    monitor-exit v0

    return-void

    .line 1
    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Transport is not started"

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
