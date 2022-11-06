.class public final synthetic Laleb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lalef;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lalef;JLjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laleb;->a:Lalef;

    iput-wide p2, p0, Laleb;->b:J

    iput-object p4, p0, Laleb;->c:Ljava/util/List;

    iput-object p5, p0, Laleb;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lalef;Ljava/util/List;Ljava/util/List;JI)V
    .locals 0

    iput p6, p0, Laleb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laleb;->a:Lalef;

    iput-object p2, p0, Laleb;->c:Ljava/util/List;

    iput-object p3, p0, Laleb;->d:Ljava/util/List;

    iput-wide p4, p0, Laleb;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Laleb;->e:I

    if-eqz v1, :cond_2

    iget-object v2, v0, Laleb;->a:Lalef;

    iget-object v1, v0, Laleb;->c:Ljava/util/List;

    iget-object v3, v0, Laleb;->d:Ljava/util/List;

    iget-wide v4, v0, Laleb;->b:J

    iget-object v6, v2, Lalef;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v3, 0x6

    const/4 v4, -0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 9
    invoke-virtual/range {v2 .. v9}, Lalef;->e(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v6, v2, Lalef;->f:Lalcu;

    .line 10
    invoke-interface {v6}, Lalcu;->a()Lalcv;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v1, v2, Lalef;->f:Lalcu;

    .line 11
    invoke-interface {v1}, Lalcu;->a()Lalcv;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Lalcv;->a()V

    return-void

    :cond_1
    iget-object v6, v2, Lalef;->g:Ljava/util/Set;

    .line 13
    invoke-interface {v6, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v2, Lalef;->h:Ljava/util/Set;

    .line 14
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v6

    .line 16
    invoke-virtual/range {v2 .. v9}, Lalef;->e(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    return-void

    :cond_2
    iget-object v1, v0, Laleb;->a:Lalef;

    iget-wide v2, v0, Laleb;->b:J

    iget-object v4, v0, Laleb;->c:Ljava/util/List;

    iget-object v5, v0, Laleb;->d:Ljava/util/List;

    const-wide/16 v6, 0x3

    div-long v6, v2, v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_0
    const/4 v10, 0x3

    if-ge v15, v10, :cond_5

    add-long/2addr v8, v6

    .line 1
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v1

    move/from16 v19, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    .line 4
    invoke-virtual/range {v10 .. v17}, Lalef;->e(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    sget-wide v10, Lalef;->a:J

    .line 5
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V

    .line 6
    invoke-virtual {v1}, Lalef;->c()Lalds;

    move-result-object v10

    iget v10, v10, Lalds;->b:I

    const/16 v11, 0x9

    if-eq v10, v11, :cond_4

    const/4 v11, 0x7

    if-eq v10, v11, :cond_4

    const/4 v11, 0x6

    if-ne v10, v11, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v15, v19, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget-object v6, v1, Lalef;->e:Ljava/util/concurrent/Executor;

    new-instance v7, Laleb;

    const/16 v16, 0x1

    move-object v10, v7

    move-object v11, v1

    move-object v12, v4

    move-object v13, v5

    move-wide v14, v2

    .line 7
    invoke-direct/range {v10 .. v16}, Laleb;-><init>(Lalef;Ljava/util/List;Ljava/util/List;JI)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
